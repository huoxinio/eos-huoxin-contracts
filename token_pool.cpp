
#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/currency.hpp>

#include "token_pool.hpp"

#define HXC_SYMBOL S(4, HXC)

#define EOS_TOKEN_CONTRACT N(eosio.token)
#define HXC_TOKEN_CONTRACT N(coinhuoxinio)

using eosio::permission_level;
using eosio::action;

void tokenpool::create() 
{

    require_auth( _self );

    auto sym = S(4, SMT);
    tokenmarket tokenmarkettable( _self, _self );
    auto existing = tokenmarkettable.find( sym );

    eosio_assert( existing == tokenmarkettable.end(), "token with symbol already exists" );

    tokenmarkettable.emplace( _self, [&]( auto& m ) {
       m.supply.amount = 100000000000000ll;
       m.supply.symbol = S(0,SMT);
       m.base.balance.amount = int64_t(10000000000ll);
       m.base.balance.symbol = HXC_SYMBOL;
       m.base.weight = 1000;
       m.quote.balance.amount = int64_t(0ll);
       m.quote.balance.symbol = CORE_SYMBOL;
       m.quote.weight = 1000;
    }); 

    control_index controltable( _self, _self );
    eosio_assert( controltable.begin() == controltable.end(), "controller already exists" );

    controltable.emplace( _self, [&]( auto& c ) {
            c.id = 0;
            c.is_start = 0;
    });
}

void tokenpool::transfer( account_name from,
            account_name to,
            asset        quantity,
            string       memo )
{
    if (from == _self || to != _self)
    {
      return;
    }

    require_auth( from );

    control_index controltable( _self, _self );

    auto c_itr = controltable.begin();

    // any other who trade early is banned
    // ismehuoxinio is the test account
    eosio_assert( (c_itr->is_start == 1) || (from == N(ismehuoxinio) ) || (from == N(qdzghuoxinio) ), "Not start yet!");

    whitelist_index whitelisttable(_self, from);
    auto itr = whitelisttable.begin();

    // in whitelist, return
    if (itr != whitelisttable.end()) {
        return;
    }

    eosio_assert( quantity.amount > 0, "must purchase a positive amount" );
    eosio_assert( quantity.symbol.is_valid(), "invalid symbol name" );

    // sell HXC
    if (quantity.symbol == HXC_SYMBOL) {
        sell(from, quantity);
    // buy HXC
    } else if (quantity.symbol == CORE_SYMBOL) {
        buy(from, quantity);
    }

}

void tokenpool::buy( account_name buyer, asset quantity)
{

    require_auth( buyer );
    eosio_assert( quantity.amount > 0, "must purchase a positive amount" );
    eosio_assert( quantity.symbol.is_valid(), "invalid symbol name" );
    // pay fee .5% 
    auto fee = quantity;
    fee.amount = (fee.amount + 199) / 200;
    quantity -= fee;
    asset tokenout;

    tokenmarket tokenmarkettable( _self, _self );
    const auto& market = tokenmarkettable.get( S(0,SMT), "SMT market does not exist");
    tokenmarkettable.modify( market, 0, [&]( auto& es ) {
      tokenout = es.convert( quantity, HXC_SYMBOL );
    });

    // add fee to eos connector
    update_quote(fee.amount);

    // send token
    action(
      permission_level{_self, N(active)},
      HXC_TOKEN_CONTRACT, N(transfer),
      make_tuple(_self,buyer,tokenout,std::string("send hxc token to buyer")))
      .send();

}

void tokenpool::sell( account_name seller, asset quantity)
{
    require_auth( seller );
    eosio_assert( quantity.amount > 0, "must purchase a positive amount" );
    eosio_assert( quantity.symbol.is_valid(), "invalid symbol name" );

    tokenmarket tokenmarkettable( _self, _self );
    auto itr = tokenmarkettable.find( S(0, SMT) );
    asset eosout;
    tokenmarkettable.modify( itr, 0, [&]( auto& es ) {
      eosout = es.convert( quantity, CORE_SYMBOL );
    });
    asset fee = eosout;
    fee.amount = (fee.amount + 199) / 200;

    eosout -= fee;

    // send eos back
    action(
      permission_level{_self, N(active)},
      EOS_TOKEN_CONTRACT, N(transfer),
      make_tuple(_self,seller,eosout,std::string("sell hxc token")))
      .send();

    // add fee to bancor
    update_quote(fee.amount);
}

void tokenpool::update_quote(uint64_t delta)
{
    tokenmarket tokenmarkettable( _self, _self );
    auto itr = tokenmarkettable.find( S(0,SMT) );
    tokenmarkettable.modify( itr, 0, [&]( auto& m ) {
            m.quote.balance.amount += delta;
    });
}

void tokenpool::flowtoquote( account_name from, asset quant, string memo)
{
    require_auth( from );

    eosio_assert( quant.amount > 0, "must issue positive quantity" );

    // send token
    action(
      permission_level{from, N(active)},
      EOS_TOKEN_CONTRACT, N(transfer),
      make_tuple(from,_self,quant,std::string("flow to hxc bancor")))
      .send();

    update_quote(quant.amount);
}

void tokenpool::addwhitelist(account_name white_account)
{
    require_auth( white_account );

    whitelist_index whitelisttable( _self, white_account );
    auto itr = whitelisttable.begin();
    eosio_assert(itr == whitelisttable.end(), "This account is alredy in white list");

    whitelisttable.emplace( white_account, [&]( auto& ant ) {
            ant.id = 0;
            ant.white_account = white_account;
    }); 
}

void tokenpool::start()
{

    require_auth( _self );

    control_index controltable( _self, _self );

    auto itr = controltable.begin();


    controltable.modify(*itr, 0, [&]( auto& c ) {
            c.is_start = 1;
    });

    

}


// #define EOSIO_ABI_PRO(TYPE, MEMBERS)                                                                                                              \
//   extern "C" {                                                                                                                                    \
//   void apply(uint64_t receiver, uint64_t code, uint64_t action)                                                                                   \
//   {                                                                                                                                               \
//     auto self = receiver;                                                                                                                         \
//     if (action == N(onerror))                                                                                                                     \
//     {                                                                                                                                             \
//       eosio_assert(code == N(eosio), "onerror action's are only valid from the \"eosio\" system account");                                        \
//     }                                                                                                                                             \
//     if ( (code == EOS_TOKEN_CONTRACT && action == N(transfer)) || (code == HXC_TOKEN_CONTRACT && action == N(transfer)) || (code == self && (action == N(addwhitelist) || action == N(flowtoquote) || action == N(create) || action == N(start) ))) \
//     {                                                                                                                                             \
//       TYPE thiscontract(self);                                                                                                                    \
//       switch (action)                                                                                                                             \
//       {                                                                                                                                           \
//         EOSIO_API(TYPE, MEMBERS)                                                                                                                  \
//       }                                                                                                                                           \
//     }                                                                                                                                             \
//   }                                                                                                                                               \
//   }

// generate .wasm and .wast file
// EOSIO_ABI_PRO(tokenpool, (transfer)(create)(flowtoquote)(addwhitelist)(start))

// generate .abi file
EOSIO_ABI(tokenpool, (transfer)(create)(flowtoquote)(addwhitelist)(start))
