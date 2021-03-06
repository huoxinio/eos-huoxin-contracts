(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjii (func (param i32 i64 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 5 5 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN8grabland8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN8grabland6finishEv $_ZN8grabland5startEv $_ZN8grabland8withdrawEy)
 (memory $0 1)
 (data (i32.const 4) " g\00\00")
 (data (i32.const 16) "bctphuoxinio\00")
 (data (i32.const 32) "opexhuoxinio\00")
 (data (i32.const 48) "minehuoxinio\00")
 (data (i32.const 64) "cannot create objects in table of another contract\00")
 (data (i32.const 128) "write\00")
 (data (i32.const 144) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 208) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 272) "invalid symbol name\00")
 (data (i32.const 304) "error reading iterator\00")
 (data (i32.const 336) "read\00")
 (data (i32.const 352) "get\00")
 (data (i32.const 368) "ismehuoxinio\00")
 (data (i32.const 384) "Not start yet!\00")
 (data (i32.const 400) "must buy a positive amount\00")
 (data (i32.const 448) "unable to find key\00")
 (data (i32.const 480) "The game have been over\00")
 (data (i32.const 512) "multiplication overflow\00")
 (data (i32.const 544) "need at least buy one key\00")
 (data (i32.const 576) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 640) "big error! can not buy these land amount\00")
 (data (i32.const 688) "active\00")
 (data (i32.const 704) "eosio.token\00")
 (data (i32.const 720) "transfer\00")
 (data (i32.const 736) "flow to opex pool\00")
 (data (i32.const 768) "flowtoquote\00")
 (data (i32.const 784) "flow to bancor pool\00")
 (data (i32.const 816) "object passed to modify is not in multi_index\00")
 (data (i32.const 864) "cannot modify objects in table of another contract\00")
 (data (i32.const 928) "attempt to add asset with different symbol\00")
 (data (i32.const 976) "addition underflow\00")
 (data (i32.const 1008) "addition overflow\00")
 (data (i32.const 1040) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1104) "coinhuoxinio\00")
 (data (i32.const 1120) "mined token\00")
 (data (i32.const 1136) "user not found\00")
 (data (i32.const 1152) "withdraw dividend\00")
 (data (i32.const 1184) "reward inviter\00")
 (data (i32.const 1200) "congratulations!\00")
 (data (i32.const 1232) "claim airdrop\00")
 (data (i32.const 1248) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1296) "subtraction underflow\00")
 (data (i32.const 1328) "subtraction overflow\00")
 (data (i32.const 1360) "The game not over yet\00")
 (data (i32.const 1392) "The game have been finished\00")
 (data (i32.const 1424) "onerror\00")
 (data (i32.const 1440) "eosio\00")
 (data (i32.const 1456) "onerror action\'s are only valid from the \"eosio\" system account\00")
 (data (i32.const 9920) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN8grablandC2Ey" (func $_ZN8grablandC2Ey))
 (export "_ZN8grabland8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN8grabland8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN8grabland3buyEyN5eosio5assetEy" (func $_ZN8grabland3buyEyN5eosio5assetEy))
 (export "_ZN8grabland14handle_airdropEyRKNS_11game_statusERKy" (func $_ZN8grabland14handle_airdropEyRKNS_11game_statusERKy))
 (export "_ZN8grabland15get_land_amountEN5eosio5assetEy" (func $_ZN8grabland15get_land_amountEN5eosio5assetEy))
 (export "_ZN8grabland10calc_rangeEyy" (func $_ZN8grabland10calc_rangeEyy))
 (export "_ZN8grabland8safe_mulEyy" (func $_ZN8grabland8safe_mulEyy))
 (export "_ZN8grabland12get_add_timeERKNS_11game_statusEy" (func $_ZN8grabland12get_add_timeERKNS_11game_statusEy))
 (export "_ZN8grabland8withdrawEy" (func $_ZN8grabland8withdrawEy))
 (export "_ZN8grabland5claimEy" (func $_ZN8grabland5claimEy))
 (export "_ZN8grabland9get_stageEy" (func $_ZN8grabland9get_stageEy))
 (export "_ZN8grabland5startEv" (func $_ZN8grabland5startEv))
 (export "_ZN8grabland6finishEv" (func $_ZN8grabland6finishEv))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN8grablandC2Ey (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const -1)
  )
  (set_local $8
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (get_local $1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $0)
   (i64.const 293370678272)
  )
  (i64.store offset=96
   (get_local $0)
   (i64.const 1129859076)
  )
  (i64.store offset=104
   (get_local $0)
   (i64.const 1)
  )
  (i64.store offset=112
   (get_local $0)
   (i64.const 16000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i64.const 24000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (i64.const 28000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
   (i64.const 30000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 144)
   )
   (i64.const 31000000)
  )
  (i64.store offset=152
   (get_local $0)
   (i64.const 2000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 160)
   )
   (i64.const 4000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 168)
   )
   (i64.const 8000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
   (i64.const 16000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
   (i64.const 32000000)
  )
  (i64.store offset=192
   (get_local $0)
   (i64.const 100000)
  )
  (i64.store offset=200
   (get_local $0)
   (i64.const 32000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 208)
   )
   (i64.const 16000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 216)
   )
   (i64.const 8000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 224)
   )
   (i64.const 4000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 232)
   )
   (i64.const 2000000)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 240)
   )
   (i64.const 1000000)
  )
  (i64.store offset=248
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 256)
   )
   (i64.const 160)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 264)
   )
   (i64.const 240)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 272)
   )
   (i64.const 280)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 280)
   )
   (i64.const 300)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 288)
   )
   (i64.const 310)
  )
  (i64.store offset=296
   (get_local $0)
   (i64.const 1)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 304)
   )
   (i64.const 2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 312)
   )
   (i64.const 2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (i64.const 2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 328)
   )
   (i64.const 2)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 336)
   )
   (i64.const 2)
  )
  (i64.store offset=344
   (get_local $0)
   (i64.const 38000000)
  )
  (i64.store offset=352
   (get_local $0)
   (i64.const 86400000000)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (set_local $11
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 16)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (set_local $10
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $3
           (i32.load8_s
            (get_local $6)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 165)
       )
      )
      (br $label$2)
     )
     (set_local $3
      (select
       (i32.add
        (get_local $3)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $3)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 360)
   )
   (get_local $9)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 32)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$4
   (set_local $10
    (i64.const 0)
   )
   (block $label$5
    (br_if $label$5
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $3
           (i32.load8_s
            (get_local $6)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 165)
       )
      )
      (br $label$6)
     )
     (set_local $3
      (select
       (i32.add
        (get_local $3)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $3)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 368)
   )
   (get_local $9)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 48)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$8
   (set_local $10
    (i64.const 0)
   )
   (block $label$9
    (br_if $label$9
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $3
           (i32.load8_s
            (get_local $6)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $3
       (i32.add
        (get_local $3)
        (i32.const 165)
       )
      )
      (br $label$10)
     )
     (set_local $3
      (select
       (i32.add
        (get_local $3)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $3)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 376)
   )
   (get_local $9)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (get_local $1)
        (get_local $1)
        (i64.const 7235159550573573504)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (i32.store offset=20
     (get_local $12)
     (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE31load_object_by_primary_iteratorEl
      (get_local $11)
      (get_local $6)
     )
    )
    (i32.store offset=16
     (get_local $12)
     (get_local $11)
    )
    (set_local $3
     (i32.or
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (br $label$12)
   )
   (i32.store offset=20
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $12)
    (get_local $11)
   )
   (set_local $7
    (i64.load
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (call $current_receiver)
    )
    (i32.const 64)
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $11)
   )
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (i64.store offset=8
    (get_local $6)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (tee_local $5
     (call $db_store_i64
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i64.const 7235159550573573504)
      (get_local $7)
      (tee_local $8
       (i64.load
        (get_local $6)
       )
      )
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
      (i32.const 24)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.lt_u
      (get_local $8)
      (i64.load
       (tee_local $3
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $3)
     (select
      (i64.const -2)
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $8)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=40
    (get_local $12)
    (get_local $6)
   )
   (i64.store offset=48
    (get_local $12)
    (tee_local $8
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=8
    (get_local $12)
    (get_local $5)
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.ge_u
       (tee_local $3
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $3)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $3)
      (get_local $5)
     )
     (i32.store offset=40
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $3)
      (get_local $6)
     )
     (i32.store
      (get_local $4)
      (i32.add
       (get_local $3)
       (i32.const 24)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
     (i32.add
      (get_local $12)
      (i32.const 40)
     )
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
    )
   )
   (set_local $3
    (i32.load offset=40
     (get_local $12)
    )
   )
   (i32.store offset=40
    (get_local $12)
    (i32.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (get_local $3)
     )
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (set_local $3
    (i32.or
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=20
    (get_local $12)
    (get_local $6)
   )
   (i32.store offset=16
    (get_local $12)
    (get_local $11)
   )
  )
  (set_local $8
   (i64.load offset=8
    (i32.load
     (get_local $3)
    )
   )
  )
  (block $label$18
   (br_if $label$18
    (i32.eq
     (tee_local $11
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $11)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$19
    (br_if $label$18
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $8)
     )
    )
    (set_local $11
     (get_local $6)
    )
    (set_local $6
     (tee_local $3
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$19
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$20
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (get_local $11)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=144
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 144)
     )
     (br_if $label$20
      (get_local $6)
     )
     (br $label$21)
    )
    (br_if $label$21
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const 4831559083021479936)
        (get_local $8)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=144
       (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE31load_object_by_primary_iteratorEl
        (get_local $2)
        (get_local $6)
       )
      )
      (get_local $2)
     )
     (i32.const 144)
    )
    (br $label$20)
   )
   (set_local $8
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $12)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 16)
    )
   )
   (i64.store offset=40
    (get_local $12)
    (get_local $8)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (call $current_receiver)
    )
    (i32.const 64)
   )
   (i32.store offset=48
    (get_local $12)
    (get_local $2)
   )
   (i32.store offset=52
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (i32.store offset=56
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (drop
    (call $_ZN8grabland11game_statusC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $2)
   )
   (call $_ZZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE7emplaceIZNS1_C1EyE3$_1EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i32.store offset=32
    (get_local $12)
    (get_local $6)
   )
   (i64.store offset=48
    (get_local $12)
    (tee_local $8
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=28
    (get_local $12)
    (tee_local $11
     (i32.load offset=148
      (get_local $6)
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.ge_u
       (tee_local $3
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $3)
      (get_local $8)
     )
     (i32.store offset=16
      (get_local $3)
      (get_local $11)
     )
     (i32.store offset=32
      (get_local $12)
      (i32.const 0)
     )
     (i32.store
      (get_local $3)
      (get_local $6)
     )
     (i32.store
      (get_local $5)
      (i32.add
       (get_local $3)
       (i32.const 24)
      )
     )
     (br $label$23)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
     (i32.add
      (get_local $12)
      (i32.const 32)
     )
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (i32.add
      (get_local $12)
      (i32.const 28)
     )
    )
   )
   (set_local $6
    (i32.load offset=32
     (get_local $12)
    )
   )
   (i32.store offset=32
    (get_local $12)
    (i32.const 0)
   )
   (br_if $label$20
    (i32.eqz
     (get_local $6)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (tee_local $3
       (i32.load offset=112
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 116)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 304)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=24
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 336)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $4
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
     )
     (i32.const 8)
    )
    (i32.const 336)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 336)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 304)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN8grabland11game_statusC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 160)
      )
     )
    )
   )
   (i32.store offset=144
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland11game_statusE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=148
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=148
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=112
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 116)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN8grabland11game_statusC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 272)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 272)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 80)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=72
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 272)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 104)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=96
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 272)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 120)
   )
   (i32.const 0)
  )
  (i64.store offset=112 align=4
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE7emplaceIZNS1_C1EyE3$_1EENS3_14const_iteratorEyOT_ENKUlRS7_E_clINS3_4itemEEEDaS9_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (set_local $7
   (i32.load
    (tee_local $5
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $7)
    )
   )
  )
  (set_local $5
   (i32.load
    (i32.add
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.add
    (call $current_time)
    (i64.load offset=352
     (get_local $5)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 272)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 272)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=72
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $1)
   (i64.const 0)
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $3
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $5
   (i32.const 112)
  )
  (loop $label$10
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$10
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -32)
     )
     (get_local $5)
    )
   )
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_u
      (tee_local $7
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $5
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$12)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $5)
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $5)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=148
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4831559083021479936)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $1)
     )
    )
    (get_local $5)
    (get_local $7)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (block $label$15
   (br_if $label$15
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=112
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 116)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $6
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 116)
       )
      )
      (i32.load offset=112
       (get_local $1)
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 112)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 116)
       )
      )
     )
    )
   )
   (loop $label$2
    (drop
     (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_status10trade_infoE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $2)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $6
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $2)
     )
     (get_local $6)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load
     (get_local $4)
    )
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $4)
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_status10trade_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland11game_statusE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN8grabland11game_status10trade_infoEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 112)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN8grabland11game_status10trade_infoEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 352)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $7
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $3
        (i32.shr_s
         (i32.sub
          (tee_local $5
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 5)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN8grabland11game_status10trade_infoENS_9allocatorIS3_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $7)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $7)
       (get_local $3)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $5
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $7)
         (i32.const 5)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $5)
     )
    )
   )
   (loop $label$5
    (drop
     (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland11game_status10trade_infoE
      (get_local $0)
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $5)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN8grabland11game_status10trade_infoENS_9allocatorIS3_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $7
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 5)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $3
           (i32.add
            (tee_local $2
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (tee_local $8
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 5)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 134217728)
         )
        )
        (set_local $6
         (i32.const 134217727)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $7
             (i32.sub
              (get_local $7)
              (get_local $8)
             )
            )
            (i32.const 5)
           )
           (i32.const 67108862)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $6
            (select
             (get_local $3)
             (tee_local $6
              (i32.shr_s
               (get_local $7)
               (i32.const 4)
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $3)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $6)
           (i32.const 134217728)
          )
         )
        )
        (set_local $7
         (call $_Znwj
          (i32.shl
           (get_local $6)
           (i32.const 5)
          )
         )
        )
        (br $label$1)
       )
       (set_local $8
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store
         (tee_local $7
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
         )
         (i64.const 0)
        )
        (i64.store
         (get_local $6)
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
         (i64.const 0)
        )
        (i64.store
         (i32.add
          (get_local $6)
          (i32.const 24)
         )
         (i64.const 0)
        )
        (i64.store
         (get_local $7)
         (i64.const 1398362884)
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 208)
        )
        (set_local $5
         (i64.shr_u
          (i64.load
           (get_local $7)
          )
          (i64.const 8)
         )
        )
        (set_local $6
         (i32.const 0)
        )
        (block $label$8
         (block $label$9
          (loop $label$10
           (br_if $label$9
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $5)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$11
            (br_if $label$11
             (i64.ne
              (i64.and
               (tee_local $5
                (i64.shr_u
                 (get_local $5)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$12
             (br_if $label$9
              (i64.ne
               (i64.and
                (tee_local $5
                 (i64.shr_u
                  (get_local $5)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$12
              (i32.lt_s
               (tee_local $6
                (i32.add
                 (get_local $6)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $7
            (i32.const 1)
           )
           (br_if $label$10
            (i32.lt_s
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$8)
          )
         )
         (set_local $7
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $7)
         (i32.const 272)
        )
        (i32.store
         (get_local $8)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $8)
           )
           (i32.const 32)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $6)
      (i32.const 5)
     )
    )
   )
   (set_local $7
    (tee_local $2
     (i32.add
      (get_local $7)
      (i32.shl
       (get_local $2)
       (i32.const 5)
      )
     )
    )
   )
   (loop $label$13
    (i64.store
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (i64.const 0)
    )
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i64.const 0)
    )
    (i64.store
     (get_local $6)
     (i64.const 1398362884)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 208)
    )
    (set_local $5
     (i64.shr_u
      (i64.load
       (get_local $6)
      )
      (i64.const 8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$14
     (block $label$15
      (loop $label$16
       (br_if $label$15
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $5)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$17
        (br_if $label$17
         (i64.ne
          (i64.and
           (tee_local $5
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$18
         (br_if $label$15
          (i64.ne
           (i64.and
            (tee_local $5
             (i64.shr_u
              (get_local $5)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$18
          (i32.lt_s
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$14)
      )
     )
     (set_local $8
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $8)
     (i32.const 272)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (br_if $label$13
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $1
    (i32.sub
     (get_local $2)
     (tee_local $8
      (i32.sub
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.lt_s
      (get_local $8)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $6)
      (get_local $8)
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store
    (get_local $4)
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
   (return)
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland11game_status10trade_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN8grabland8transferEyyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijjii) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (tee_local $9
      (i64.load
       (get_local $0)
      )
     )
     (get_local $1)
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $9)
     (get_local $2)
    )
   )
   (set_local $2
    (i64.const 0)
   )
   (set_local $8
    (i32.const 1)
   )
   (block $label$1
    (br_if $label$1
     (i64.eq
      (i64.load offset=16
       (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
        (call $db_lowerbound_i64
         (i64.load offset=48
          (get_local $0)
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 56)
          )
         )
         (i64.const 4831559083021479936)
         (i64.const 0)
        )
       )
      )
      (i64.const 1)
     )
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $8
     (i32.const 368)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$2
     (set_local $10
      (i64.const 0)
     )
     (block $label$3
      (br_if $label$3
       (i64.gt_u
        (get_local $2)
        (i64.const 11)
       )
      )
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$4)
       )
       (set_local $7
        (select
         (i32.add
          (get_local $7)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $7)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $7)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $10)
       (get_local $11)
      )
     )
     (br_if $label$2
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $8
     (i64.eq
      (get_local $11)
      (get_local $1)
     )
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 384)
   )
   (call $eosio_assert
    (i64.gt_s
     (i64.load
      (get_local $3)
     )
     (i64.const 0)
    )
    (i32.const 400)
   )
   (set_local $2
    (i64.shr_u
     (i64.load offset=8
      (get_local $3)
     )
     (i64.const 8)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $2)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $2
            (i64.shr_u
             (get_local $2)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $7
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 272)
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.ne
       (tee_local $7
        (call $strlen
         (i32.const 432)
        )
       )
       (select
        (i32.load offset=4
         (get_local $4)
        )
        (i32.shr_u
         (tee_local $8
          (i32.load8_u
           (get_local $4)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $11
      (get_local $1)
     )
     (br_if $label$11
      (i32.eqz
       (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
        (get_local $4)
        (i32.const 0)
        (i32.const -1)
        (i32.const 432)
        (get_local $7)
       )
      )
     )
     (set_local $8
      (i32.load8_u
       (get_local $4)
      )
     )
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (br $label$13)
     )
     (set_local $8
      (i32.load offset=8
       (get_local $4)
      )
     )
    )
    (set_local $7
     (i32.const -1)
    )
    (loop $label$15
     (set_local $4
      (i32.add
       (get_local $8)
       (get_local $7)
      )
     )
     (set_local $7
      (tee_local $5
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (br_if $label$15
      (i32.load8_u
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
    )
    (set_local $6
     (i64.extend_u/i32
      (get_local $5)
     )
    )
    (set_local $2
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$16
     (set_local $10
      (i64.const 0)
     )
     (block $label$17
      (br_if $label$17
       (i64.ge_u
        (get_local $2)
        (get_local $6)
       )
      )
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $7
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $7
         (i32.add
          (get_local $7)
          (i32.const 165)
         )
        )
        (br $label$18)
       )
       (set_local $7
        (select
         (i32.add
          (get_local $7)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $7)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $10
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $7)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (block $label$20
      (block $label$21
       (br_if $label$21
        (i64.gt_u
         (get_local $2)
         (i64.const 11)
        )
       )
       (set_local $10
        (i64.shl
         (i64.and
          (get_local $10)
          (i64.const 31)
         )
         (i64.and
          (get_local $9)
          (i64.const 4294967295)
         )
        )
       )
       (br $label$20)
      )
      (set_local $10
       (i64.and
        (get_local $10)
        (i64.const 15)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $2
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $10)
       (get_local $11)
      )
     )
     (br_if $label$16
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (tee_local $2
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
   )
   (set_local $9
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (get_local $2)
   )
   (i64.store offset=16
    (get_local $12)
    (get_local $9)
   )
   (i32.store offset=4
    (get_local $12)
    (i32.load offset=20
     (get_local $12)
    )
   )
   (i32.store
    (get_local $12)
    (i32.load offset=16
     (get_local $12)
    )
   )
   (call $_ZN8grabland3buyEyN5eosio5assetEy
    (get_local $0)
    (get_local $1)
    (get_local $12)
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
 )
 (func $_ZN8grabland3buyEyN5eosio5assetEy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i64)
  (local $26 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $26
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (i64.store offset=248
   (get_local $26)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $25
   (i64.const 0)
  )
  (set_local $8
   (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE3getEyPKc
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (i64.load offset=8
     (tee_local $5
      (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE3getEyPKc
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (i64.const 0)
       (i32.const 448)
      )
     )
    )
    (i32.const 448)
   )
  )
  (call $eosio_assert
   (i64.le_u
    (call $current_time)
    (i64.load offset=24
     (get_local $8)
    )
   )
   (i32.const 480)
  )
  (call $__multi3
   (i32.add
    (get_local $26)
    (i32.const 64)
   )
   (tee_local $20
    (i64.load
     (get_local $2)
    )
   )
   (i64.shr_s
    (get_local $20)
    (i64.const 63)
   )
   (i64.const 10000)
   (i64.const 0)
  )
  (set_local $22
   (tee_local $9
    (i64.load offset=8
     (get_local $8)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (tee_local $23
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 499999999)
    )
   )
   (set_local $11
    (i64.load
     (i32.add
      (i32.add
       (get_local $26)
       (i32.const 64)
      )
      (i32.const 8)
     )
    )
   )
   (set_local $10
    (i64.load offset=64
     (get_local $26)
    )
   )
   (set_local $12
    (i64.sub
     (i64.const 1)
     (get_local $23)
    )
   )
   (set_local $13
    (i64.sub
     (i64.const 0)
     (i64.extend_u/i32
      (i64.gt_u
       (get_local $23)
       (i64.const 1)
      )
     )
    )
   )
   (set_local $19
    (i64.const 500000000)
   )
   (set_local $16
    (i32.add
     (i32.add
      (get_local $26)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
   (set_local $22
    (get_local $9)
   )
   (loop $label$1
    (set_local $21
     (i64.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i64.gt_u
       (get_local $23)
       (tee_local $20
        (i64.shr_u
         (i64.add
          (get_local $22)
          (get_local $19)
         )
         (i64.const 1)
        )
       )
      )
     )
     (call $__multi3
      (i32.add
       (get_local $26)
       (i32.const 48)
      )
      (tee_local $21
       (i64.add
        (get_local $12)
        (get_local $20)
       )
      )
      (i64.add
       (get_local $13)
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (get_local $21)
          (get_local $12)
         )
        )
        (i64.lt_u
         (get_local $21)
         (get_local $20)
        )
       )
      )
      (tee_local $21
       (i64.add
        (get_local $20)
        (get_local $23)
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $21)
         (get_local $20)
        )
       )
       (i64.lt_u
        (get_local $21)
        (get_local $23)
       )
      )
     )
     (call $eosio_assert
      (select
       (i64.gt_s
        (tee_local $21
         (i64.load offset=48
          (get_local $26)
         )
        )
        (i64.const -1)
       )
       (i32.const 0)
       (i64.eqz
        (tee_local $17
         (i64.load
          (get_local $16)
         )
        )
       )
      )
      (i32.const 512)
     )
     (set_local $21
      (i64.or
       (i64.shr_u
        (get_local $21)
        (i64.const 1)
       )
       (i64.shl
        (get_local $17)
        (i64.const 63)
       )
      )
     )
    )
    (br_if $label$1
     (i64.lt_u
      (i64.add
       (tee_local $22
        (select
         (get_local $22)
         (get_local $20)
         (tee_local $24
          (select
           (i64.gt_u
            (get_local $21)
            (get_local $10)
           )
           (i32.const 0)
           (i64.eqz
            (get_local $11)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (tee_local $19
       (select
        (get_local $20)
        (get_local $19)
        (get_local $24)
       )
      )
     )
    )
   )
  )
  (i64.store offset=240
   (get_local $26)
   (tee_local $20
    (i64.sub
     (get_local $22)
     (get_local $9)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $20)
    (i64.const 0)
   )
   (i32.const 544)
  )
  (block $label$3
   (br_if $label$3
    (i64.gt_u
     (tee_local $22
      (i64.add
       (tee_local $19
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
       )
       (i64.const 1)
      )
     )
     (tee_local $20
      (i64.add
       (get_local $20)
       (get_local $19)
      )
     )
    )
   )
   (call $__multi3
    (i32.add
     (get_local $26)
     (i32.const 32)
    )
    (tee_local $19
     (i64.add
      (tee_local $21
       (i64.sub
        (i64.const 1)
        (get_local $22)
       )
      )
      (get_local $20)
     )
    )
    (i64.sub
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $19)
        (get_local $21)
       )
      )
      (i64.lt_u
       (get_local $19)
       (get_local $20)
      )
     )
     (i64.extend_u/i32
      (i64.gt_u
       (get_local $22)
       (i64.const 1)
      )
     )
    )
    (tee_local $19
     (i64.add
      (get_local $20)
      (get_local $22)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $19)
       (get_local $20)
      )
     )
     (i64.lt_u
      (get_local $19)
      (get_local $22)
     )
    )
   )
   (call $eosio_assert
    (select
     (i64.gt_s
      (tee_local $20
       (i64.load offset=32
        (get_local $26)
       )
      )
      (i64.const -1)
     )
     (i32.const 0)
     (i64.eqz
      (tee_local $22
       (i64.load
        (i32.add
         (get_local $26)
         (i32.const 40)
        )
       )
      )
     )
    )
    (i32.const 512)
   )
   (set_local $25
    (i64.or
     (i64.shr_u
      (get_local $20)
      (i64.const 1)
     )
     (i64.shl
      (get_local $22)
      (i64.const 63)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $22
   (i64.div_u
    (get_local $25)
    (i64.const 10000)
   )
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (loop $label$6
     (br_if $label$5
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$7
      (br_if $label$7
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$8
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$8
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$4)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (call $eosio_assert
   (i64.eq
    (i64.const 1397703940)
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.const 576)
  )
  (call $eosio_assert
   (i64.le_s
    (get_local $22)
    (i64.load
     (get_local $2)
    )
   )
   (i32.const 640)
  )
  (set_local $24
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $26)
    (i32.const 232)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $26)
   (i64.const -1)
  )
  (i64.store offset=200
   (get_local $26)
   (tee_local $20
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=208
   (get_local $26)
   (get_local $1)
  )
  (i64.store offset=224
   (get_local $26)
   (i64.const 0)
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.lt_s
      (tee_local $16
       (call $db_lowerbound_i64
        (get_local $20)
        (get_local $1)
        (i64.const -3020376800875249664)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $26)
       (i32.const 200)
      )
      (get_local $16)
     )
    )
    (br $label$9)
   )
   (i32.store offset=152
    (get_local $26)
    (get_local $5)
   )
   (i64.store offset=112
    (get_local $26)
    (get_local $1)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $20)
     (call $current_receiver)
    )
    (i32.const 64)
   )
   (i32.store offset=260
    (get_local $26)
    (i32.add
     (get_local $26)
     (i32.const 152)
    )
   )
   (i32.store offset=256
    (get_local $26)
    (i32.add
     (get_local $26)
     (i32.const 200)
    )
   )
   (i32.store offset=264
    (get_local $26)
    (i32.add
     (get_local $26)
     (i32.const 112)
    )
   )
   (i64.store offset=40
    (tee_local $18
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=32
    (get_local $18)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 208)
   )
   (set_local $20
    (i64.const 5462355)
   )
   (block $label$11
    (loop $label$12
     (set_local $16
      (i32.const 0)
     )
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $16)
    (i32.const 272)
   )
   (i32.store offset=48
    (get_local $18)
    (i32.add
     (get_local $26)
     (i32.const 200)
    )
   )
   (call $_ZZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE7emplaceIZNS1_3buyEyNS_5assetEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_
    (i32.add
     (get_local $26)
     (i32.const 256)
    )
    (get_local $18)
   )
   (i32.store offset=184
    (get_local $26)
    (get_local $18)
   )
   (i64.store offset=256
    (get_local $26)
    (tee_local $20
     (i64.load
      (get_local $18)
     )
    )
   )
   (i32.store offset=168
    (get_local $26)
    (tee_local $16
     (i32.load offset=52
      (get_local $18)
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.ge_u
       (tee_local $24
        (i32.load
         (tee_local $14
          (i32.add
           (get_local $26)
           (i32.const 228)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 232)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $24)
      (get_local $20)
     )
     (i32.store offset=16
      (get_local $24)
      (get_local $16)
     )
     (i32.store offset=184
      (get_local $26)
      (i32.const 0)
     )
     (i32.store
      (get_local $24)
      (get_local $18)
     )
     (i32.store
      (get_local $14)
      (i32.add
       (get_local $24)
       (i32.const 24)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $26)
      (i32.const 224)
     )
     (i32.add
      (get_local $26)
      (i32.const 184)
     )
     (i32.add
      (get_local $26)
      (i32.const 256)
     )
     (i32.add
      (get_local $26)
      (i32.const 168)
     )
    )
   )
   (set_local $24
    (i32.load offset=184
     (get_local $26)
    )
   )
   (i32.store offset=184
    (get_local $26)
    (i32.const 0)
   )
   (br_if $label$9
    (i32.eqz
     (get_local $24)
    )
   )
   (call $_ZdlPv
    (get_local $24)
   )
  )
  (set_local $14
   (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE3getEyPKc
    (i32.add
     (get_local $26)
     (i32.const 200)
    )
    (i64.load
     (get_local $7)
    )
    (i32.const 448)
   )
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i64.ne
      (i64.load offset=248
       (get_local $26)
      )
      (get_local $3)
     )
    )
    (set_local $21
     (i64.const 0)
    )
    (br $label$17)
   )
   (i32.store
    (i32.add
     (get_local $26)
     (i32.const 288)
    )
    (i32.const 0)
   )
   (i64.store offset=272
    (get_local $26)
    (i64.const -1)
   )
   (i64.store offset=256
    (get_local $26)
    (tee_local $20
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=264
    (get_local $26)
    (get_local $3)
   )
   (set_local $21
    (i64.const 0)
   )
   (i64.store offset=280
    (get_local $26)
    (i64.const 0)
   )
   (block $label$19
    (block $label$20
     (br_if $label$20
      (i32.le_s
       (tee_local $24
        (call $db_lowerbound_i64
         (get_local $20)
         (get_local $3)
         (i64.const -3020376800875249664)
         (i64.const 0)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $21
      (i64.load offset=24
       (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
        (get_local $24)
       )
      )
     )
     (br_if $label$19
      (tee_local $18
       (i32.load offset=280
        (get_local $26)
       )
      )
     )
     (br $label$17)
    )
    (set_local $3
     (i64.load offset=248
      (get_local $26)
     )
    )
    (br_if $label$17
     (i32.eqz
      (tee_local $18
       (i32.load offset=280
        (get_local $26)
       )
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $24
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $26)
           (i32.const 284)
          )
         )
        )
       )
       (get_local $18)
      )
     )
     (loop $label$23
      (set_local $16
       (i32.load
        (tee_local $24
         (i32.add
          (get_local $24)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $24)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $16)
        )
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $18)
        (get_local $24)
       )
      )
     )
     (set_local $24
      (i32.load
       (i32.add
        (get_local $26)
        (i32.const 280)
       )
      )
     )
     (br $label$21)
    )
    (set_local $24
     (get_local $18)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $18)
   )
   (call $_ZdlPv
    (get_local $24)
   )
  )
  (i64.store offset=192
   (get_local $26)
   (i64.const 1397703940)
  )
  (i64.store offset=184
   (get_local $26)
   (tee_local $20
    (i64.div_s
     (i64.mul
      (tee_local $22
       (i64.load
        (get_local $2)
       )
      )
      (i64.const 53)
     )
     (i64.const 100)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $20)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$25
   (block $label$26
    (loop $label$27
     (br_if $label$26
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$28
      (br_if $label$28
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$29
       (br_if $label$26
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$29
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$27
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$25)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (i64.store offset=176
   (get_local $26)
   (i64.const 1397703940)
  )
  (i64.store offset=168
   (get_local $26)
   (tee_local $20
    (i64.div_s
     (get_local $22)
     (i64.const 25)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $20)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$30
   (block $label$31
    (loop $label$32
     (br_if $label$31
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$33
      (br_if $label$33
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$34
       (br_if $label$31
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$34
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$32
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$30)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$35
   (block $label$36
    (loop $label$37
     (br_if $label$36
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$38
      (br_if $label$38
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$39
       (br_if $label$36
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$39
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$37
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$35)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $19
   (i64.const 1397703936)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$40
   (block $label$41
    (loop $label$42
     (br_if $label$41
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$43
      (br_if $label$43
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$44
       (br_if $label$41
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$44
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$42
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$40)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (block $label$45
   (block $label$46
    (block $label$47
     (block $label$48
      (block $label$49
       (block $label$50
        (block $label$51
         (block $label$52
          (block $label$53
           (block $label$54
            (block $label$55
             (block $label$56
              (block $label$57
               (br_if $label$57
                (i64.ne
                 (get_local $3)
                 (i64.load offset=248
                  (get_local $26)
                 )
                )
               )
               (call $eosio_assert
                (i64.lt_u
                 (i64.add
                  (tee_local $17
                   (i64.div_s
                    (i64.mul
                     (get_local $22)
                     (i64.const 30)
                    )
                    (i64.const 100)
                   )
                  )
                  (i64.const 4611686018427387903)
                 )
                 (i64.const 9223372036854775807)
                )
                (i32.const 208)
               )
               (set_local $20
                (i64.const 5459781)
               )
               (set_local $21
                (i64.const 1397703936)
               )
               (set_local $24
                (i32.const 0)
               )
               (loop $label$58
                (br_if $label$56
                 (i32.gt_u
                  (i32.add
                   (i32.shl
                    (i32.wrap/i64
                     (get_local $20)
                    )
                    (i32.const 24)
                   )
                   (i32.const -1073741825)
                  )
                  (i32.const 452984830)
                 )
                )
                (block $label$59
                 (br_if $label$59
                  (i64.ne
                   (i64.and
                    (tee_local $20
                     (i64.shr_u
                      (get_local $20)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (loop $label$60
                  (br_if $label$56
                   (i64.ne
                    (i64.and
                     (tee_local $20
                      (i64.shr_u
                       (get_local $20)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (br_if $label$60
                   (i32.lt_s
                    (tee_local $24
                     (i32.add
                      (get_local $24)
                      (i32.const 1)
                     )
                    )
                    (i32.const 7)
                   )
                  )
                 )
                )
                (set_local $16
                 (i32.const 1)
                )
                (br_if $label$58
                 (i32.lt_s
                  (tee_local $24
                   (i32.add
                    (get_local $24)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
                (br $label$55)
               )
              )
              (br_if $label$54
               (i64.le_u
                (get_local $21)
                (i64.const 499999)
               )
              )
              (call $eosio_assert
               (i64.lt_u
                (i64.add
                 (tee_local $17
                  (i64.div_s
                   (get_local $22)
                   (i64.const 5)
                  )
                 )
                 (i64.const 4611686018427387903)
                )
                (i64.const 9223372036854775807)
               )
               (i32.const 208)
              )
              (set_local $20
               (i64.const 5459781)
              )
              (set_local $21
               (i64.const 1397703936)
              )
              (set_local $24
               (i32.const 0)
              )
              (loop $label$61
               (br_if $label$53
                (i32.gt_u
                 (i32.add
                  (i32.shl
                   (i32.wrap/i64
                    (get_local $20)
                   )
                   (i32.const 24)
                  )
                  (i32.const -1073741825)
                 )
                 (i32.const 452984830)
                )
               )
               (block $label$62
                (br_if $label$62
                 (i64.ne
                  (i64.and
                   (tee_local $20
                    (i64.shr_u
                     (get_local $20)
                     (i64.const 8)
                    )
                   )
                   (i64.const 255)
                  )
                  (i64.const 0)
                 )
                )
                (loop $label$63
                 (br_if $label$53
                  (i64.ne
                   (i64.and
                    (tee_local $20
                     (i64.shr_u
                      (get_local $20)
                      (i64.const 8)
                     )
                    )
                    (i64.const 255)
                   )
                   (i64.const 0)
                  )
                 )
                 (br_if $label$63
                  (i32.lt_s
                   (tee_local $24
                    (i32.add
                     (get_local $24)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                )
               )
               (set_local $16
                (i32.const 1)
               )
               (br_if $label$61
                (i32.lt_s
                 (tee_local $24
                  (i32.add
                   (get_local $24)
                   (i32.const 1)
                  )
                 )
                 (i32.const 7)
                )
               )
               (br $label$52)
              )
             )
             (set_local $16
              (i32.const 0)
             )
            )
            (call $eosio_assert
             (get_local $16)
             (i32.const 272)
            )
            (set_local $11
             (i64.const 0)
            )
            (br $label$45)
           )
           (call $eosio_assert
            (i64.lt_u
             (i64.add
              (tee_local $17
               (i64.div_s
                (get_local $22)
                (i64.const 4)
               )
              )
              (i64.const 4611686018427387903)
             )
             (i64.const 9223372036854775807)
            )
            (i32.const 208)
           )
           (set_local $20
            (i64.const 5459781)
           )
           (set_local $21
            (i64.const 1397703936)
           )
           (set_local $24
            (i32.const 0)
           )
           (loop $label$64
            (br_if $label$51
             (i32.gt_u
              (i32.add
               (i32.shl
                (i32.wrap/i64
                 (get_local $20)
                )
                (i32.const 24)
               )
               (i32.const -1073741825)
              )
              (i32.const 452984830)
             )
            )
            (block $label$65
             (br_if $label$65
              (i64.ne
               (i64.and
                (tee_local $20
                 (i64.shr_u
                  (get_local $20)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (loop $label$66
              (br_if $label$51
               (i64.ne
                (i64.and
                 (tee_local $20
                  (i64.shr_u
                   (get_local $20)
                   (i64.const 8)
                  )
                 )
                 (i64.const 255)
                )
                (i64.const 0)
               )
              )
              (br_if $label$66
               (i32.lt_s
                (tee_local $24
                 (i32.add
                  (get_local $24)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
             )
            )
            (set_local $16
             (i32.const 1)
            )
            (br_if $label$64
             (i32.lt_s
              (tee_local $24
               (i32.add
                (get_local $24)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
            (br $label$50)
           )
          )
          (set_local $16
           (i32.const 0)
          )
         )
         (call $eosio_assert
          (get_local $16)
          (i32.const 272)
         )
         (call $eosio_assert
          (i64.lt_u
           (i64.add
            (tee_local $11
             (i64.div_s
              (i64.load
               (get_local $2)
              )
              (i64.const 10)
             )
            )
            (i64.const 4611686018427387903)
           )
           (i64.const 9223372036854775807)
          )
          (i32.const 208)
         )
         (set_local $20
          (i64.const 5459781)
         )
         (set_local $19
          (i64.const 1397703936)
         )
         (set_local $24
          (i32.const 0)
         )
         (loop $label$67
          (br_if $label$49
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $20)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$68
           (br_if $label$68
            (i64.ne
             (i64.and
              (tee_local $20
               (i64.shr_u
                (get_local $20)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$69
            (br_if $label$49
             (i64.ne
              (i64.and
               (tee_local $20
                (i64.shr_u
                 (get_local $20)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$69
             (i32.lt_s
              (tee_local $24
               (i32.add
                (get_local $24)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $16
           (i32.const 1)
          )
          (br_if $label$67
           (i32.lt_s
            (tee_local $24
             (i32.add
              (get_local $24)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$48)
         )
        )
        (set_local $16
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $16)
        (i32.const 272)
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (tee_local $11
           (i64.div_s
            (i64.load
             (get_local $2)
            )
            (i64.const 20)
           )
          )
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 208)
       )
       (set_local $20
        (i64.const 5459781)
       )
       (set_local $19
        (i64.const 1397703936)
       )
       (set_local $24
        (i32.const 0)
       )
       (loop $label$70
        (br_if $label$47
         (i32.gt_u
          (i32.add
           (i32.shl
            (i32.wrap/i64
             (get_local $20)
            )
            (i32.const 24)
           )
           (i32.const -1073741825)
          )
          (i32.const 452984830)
         )
        )
        (block $label$71
         (br_if $label$71
          (i64.ne
           (i64.and
            (tee_local $20
             (i64.shr_u
              (get_local $20)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (loop $label$72
          (br_if $label$47
           (i64.ne
            (i64.and
             (tee_local $20
              (i64.shr_u
               (get_local $20)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (br_if $label$72
           (i32.lt_s
            (tee_local $24
             (i32.add
              (get_local $24)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
         )
        )
        (set_local $16
         (i32.const 1)
        )
        (br_if $label$70
         (i32.lt_s
          (tee_local $24
           (i32.add
            (get_local $24)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
        (br $label$46)
       )
      )
      (set_local $16
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (get_local $16)
      (i32.const 272)
     )
     (br $label$45)
    )
    (set_local $16
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $16)
    (i32.const 272)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $10
      (i64.div_s
       (tee_local $22
        (i64.load
         (get_local $2)
        )
       )
       (i64.const 20)
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $13
   (i64.or
    (get_local $19)
    (i64.const 4)
   )
  )
  (set_local $12
   (i64.or
    (get_local $21)
    (i64.const 4)
   )
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$73
   (block $label$74
    (loop $label$75
     (br_if $label$74
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$76
      (br_if $label$76
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$77
       (br_if $label$74
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$77
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$75
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$73)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (i64.store offset=160
   (get_local $26)
   (i64.const 1397703940)
  )
  (i64.store offset=152
   (get_local $26)
   (tee_local $20
    (i64.div_s
     (i64.shl
      (get_local $22)
      (i64.const 3)
     )
     (i64.const 100)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $20)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $20
   (i64.const 5459781)
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$78
   (block $label$79
    (loop $label$80
     (br_if $label$79
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $20)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$81
      (br_if $label$81
       (i64.ne
        (i64.and
         (tee_local $20
          (i64.shr_u
           (get_local $20)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$82
       (br_if $label$79
        (i64.ne
         (i64.and
          (tee_local $20
           (i64.shr_u
            (get_local $20)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$82
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$80
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$78)
    )
   )
   (set_local $16
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $16)
   (i32.const 272)
  )
  (set_local $23
   (i64.load
    (get_local $0)
   )
  )
  (set_local $20
   (i64.const 0)
  )
  (set_local $19
   (i64.const 59)
  )
  (set_local $24
   (i32.const 688)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$83
   (block $label$84
    (block $label$85
     (block $label$86
      (block $label$87
       (block $label$88
        (br_if $label$88
         (i64.gt_u
          (get_local $20)
          (i64.const 5)
         )
        )
        (br_if $label$87
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $24)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$86)
       )
       (set_local $22
        (i64.const 0)
       )
       (br_if $label$85
        (i64.le_u
         (get_local $20)
         (i64.const 11)
        )
       )
       (br $label$84)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $22
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $22
     (i64.shl
      (i64.and
       (get_local $22)
       (i64.const 31)
      )
      (i64.and
       (get_local $19)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $24
    (i32.add
     (get_local $24)
     (i32.const 1)
    )
   )
   (set_local $20
    (i64.add
     (get_local $20)
     (i64.const 1)
    )
   )
   (set_local $21
    (i64.or
     (get_local $22)
     (get_local $21)
    )
   )
   (br_if $label$83
    (i64.ne
     (tee_local $19
      (i64.add
       (get_local $19)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=104
   (get_local $26)
   (get_local $21)
  )
  (i64.store offset=96
   (get_local $26)
   (get_local $23)
  )
  (set_local $20
   (i64.const 0)
  )
  (set_local $19
   (i64.const 59)
  )
  (set_local $24
   (i32.const 704)
  )
  (set_local $21
   (i64.const 0)
  )
  (loop $label$89
   (block $label$90
    (block $label$91
     (block $label$92
      (block $label$93
       (block $label$94
        (br_if $label$94
         (i64.gt_u
          (get_local $20)
          (i64.const 10)
         )
        )
        (br_if $label$93
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $24)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$92)
       )
       (set_local $22
        (i64.const 0)
       )
       (br_if $label$91
        (i64.eq
         (get_local $20)
         (i64.const 11)
        )
       )
       (br $label$90)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $22
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $22
     (i64.shl
      (i64.and
       (get_local $22)
       (i64.const 31)
      )
      (i64.and
       (get_local $19)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $24
    (i32.add
     (get_local $24)
     (i32.const 1)
    )
   )
   (set_local $19
    (i64.add
     (get_local $19)
     (i64.const -5)
    )
   )
   (set_local $21
    (i64.or
     (get_local $22)
     (get_local $21)
    )
   )
   (br_if $label$89
    (i64.ne
     (tee_local $20
      (i64.add
       (get_local $20)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $20
   (i64.const 0)
  )
  (set_local $19
   (i64.const 59)
  )
  (set_local $24
   (i32.const 720)
  )
  (set_local $23
   (i64.const 0)
  )
  (loop $label$95
   (block $label$96
    (block $label$97
     (block $label$98
      (block $label$99
       (block $label$100
        (br_if $label$100
         (i64.gt_u
          (get_local $20)
          (i64.const 7)
         )
        )
        (br_if $label$99
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $16
             (i32.load8_s
              (get_local $24)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $16
         (i32.add
          (get_local $16)
          (i32.const 165)
         )
        )
        (br $label$98)
       )
       (set_local $22
        (i64.const 0)
       )
       (br_if $label$97
        (i64.le_u
         (get_local $20)
         (i64.const 11)
        )
       )
       (br $label$96)
      )
      (set_local $16
       (select
        (i32.add
         (get_local $16)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $16)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $22
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $16)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $22
     (i64.shl
      (i64.and
       (get_local $22)
       (i64.const 31)
      )
      (i64.and
       (get_local $19)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $24
    (i32.add
     (get_local $24)
     (i32.const 1)
    )
   )
   (set_local $20
    (i64.add
     (get_local $20)
     (i64.const 1)
    )
   )
   (set_local $23
    (i64.or
     (get_local $22)
     (get_local $23)
    )
   )
   (br_if $label$95
    (i64.ne
     (tee_local $19
      (i64.add
       (get_local $19)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $26)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $26)
   (i64.const 0)
  )
  (block $label$101
   (block $label$102
    (block $label$103
     (br_if $label$103
      (i32.ge_u
       (tee_local $24
        (call $strlen
         (i32.const 736)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$104
      (block $label$105
       (block $label$106
        (br_if $label$106
         (i32.ge_u
          (get_local $24)
          (i32.const 11)
         )
        )
        (i32.store8 offset=80
         (get_local $26)
         (i32.shl
          (get_local $24)
          (i32.const 1)
         )
        )
        (set_local $16
         (i32.or
          (i32.add
           (get_local $26)
           (i32.const 80)
          )
          (i32.const 1)
         )
        )
        (br_if $label$105
         (get_local $24)
        )
        (br $label$104)
       )
       (set_local $16
        (call $_Znwj
         (tee_local $18
          (i32.and
           (i32.add
            (get_local $24)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=80
        (get_local $26)
        (i32.or
         (get_local $18)
         (i32.const 1)
        )
       )
       (i32.store offset=88
        (get_local $26)
        (get_local $16)
       )
       (i32.store offset=84
        (get_local $26)
        (get_local $24)
       )
      )
      (drop
       (call $memcpy
        (get_local $16)
        (i32.const 736)
        (get_local $24)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $16)
       (get_local $24)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $26)
       (i32.const 280)
      )
      (i64.const 1397703940)
     )
     (i64.store offset=264
      (get_local $26)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 368)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $26)
       (i32.const 296)
      )
      (i32.load
       (tee_local $24
        (i32.add
         (get_local $26)
         (i32.const 88)
        )
       )
      )
     )
     (i64.store offset=256
      (get_local $26)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store offset=272
      (get_local $26)
      (get_local $10)
     )
     (i64.store offset=288
      (get_local $26)
      (i64.load offset=80
       (get_local $26)
      )
     )
     (i32.store offset=80
      (get_local $26)
      (i32.const 0)
     )
     (i32.store offset=84
      (get_local $26)
      (i32.const 0)
     )
     (i32.store
      (get_local $24)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $26)
       (i32.const 304)
      )
      (tee_local $24
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $26)
         (i32.const 112)
        )
        (i32.add
         (get_local $26)
         (i32.const 96)
        )
        (get_local $21)
        (get_local $23)
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $16
       (i32.load offset=304
        (get_local $26)
       )
      )
      (i32.sub
       (i32.load offset=308
        (get_local $26)
       )
       (get_local $16)
      )
     )
     (block $label$107
      (br_if $label$107
       (i32.eqz
        (tee_local $16
         (i32.load offset=304
          (get_local $26)
         )
        )
       )
      )
      (i32.store offset=308
       (get_local $26)
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$108
      (br_if $label$108
       (i32.eqz
        (tee_local $16
         (i32.load offset=28
          (get_local $24)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $24)
        (i32.const 32)
       )
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$109
      (br_if $label$109
       (i32.eqz
        (tee_local $16
         (i32.load offset=16
          (get_local $24)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $24)
        (i32.const 20)
       )
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$110
      (br_if $label$110
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $26)
           (i32.const 288)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 296)
        )
       )
      )
     )
     (block $label$111
      (br_if $label$111
       (i32.eqz
        (i32.and
         (i32.load8_u offset=80
          (get_local $26)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 88)
        )
       )
      )
     )
     (set_local $23
      (i64.load
       (get_local $0)
      )
     )
     (set_local $20
      (i64.const 0)
     )
     (set_local $19
      (i64.const 59)
     )
     (set_local $24
      (i32.const 688)
     )
     (set_local $21
      (i64.const 0)
     )
     (loop $label$112
      (block $label$113
       (block $label$114
        (block $label$115
         (block $label$116
          (block $label$117
           (br_if $label$117
            (i64.gt_u
             (get_local $20)
             (i64.const 5)
            )
           )
           (br_if $label$116
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $16
                (i32.load8_s
                 (get_local $24)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 165)
            )
           )
           (br $label$115)
          )
          (set_local $22
           (i64.const 0)
          )
          (br_if $label$114
           (i64.le_u
            (get_local $20)
            (i64.const 11)
           )
          )
          (br $label$113)
         )
         (set_local $16
          (select
           (i32.add
            (get_local $16)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $16)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $22
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $16)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $22
        (i64.shl
         (i64.and
          (get_local $22)
          (i64.const 31)
         )
         (i64.and
          (get_local $19)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $24
       (i32.add
        (get_local $24)
        (i32.const 1)
       )
      )
      (set_local $20
       (i64.add
        (get_local $20)
        (i64.const 1)
       )
      )
      (set_local $21
       (i64.or
        (get_local $22)
        (get_local $21)
       )
      )
      (br_if $label$112
       (i64.ne
        (tee_local $19
         (i64.add
          (get_local $19)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (i64.store offset=104
      (get_local $26)
      (get_local $21)
     )
     (i64.store offset=96
      (get_local $26)
      (get_local $23)
     )
     (set_local $23
      (i64.load offset=360
       (get_local $0)
      )
     )
     (set_local $20
      (i64.const 0)
     )
     (set_local $19
      (i64.const 59)
     )
     (set_local $24
      (i32.const 768)
     )
     (set_local $21
      (i64.const 0)
     )
     (loop $label$118
      (block $label$119
       (block $label$120
        (block $label$121
         (block $label$122
          (block $label$123
           (br_if $label$123
            (i64.gt_u
             (get_local $20)
             (i64.const 10)
            )
           )
           (br_if $label$122
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $16
                (i32.load8_s
                 (get_local $24)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 165)
            )
           )
           (br $label$121)
          )
          (set_local $22
           (i64.const 0)
          )
          (br_if $label$120
           (i64.eq
            (get_local $20)
            (i64.const 11)
           )
          )
          (br $label$119)
         )
         (set_local $16
          (select
           (i32.add
            (get_local $16)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $16)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $22
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $16)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (set_local $22
        (i64.shl
         (i64.and
          (get_local $22)
          (i64.const 31)
         )
         (i64.and
          (get_local $19)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $24
       (i32.add
        (get_local $24)
        (i32.const 1)
       )
      )
      (set_local $19
       (i64.add
        (get_local $19)
        (i64.const -5)
       )
      )
      (set_local $21
       (i64.or
        (get_local $22)
        (get_local $21)
       )
      )
      (br_if $label$118
       (i64.ne
        (tee_local $20
         (i64.add
          (get_local $20)
          (i64.const 1)
         )
        )
        (i64.const 13)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $26)
       (i32.const 88)
      )
      (i32.const 0)
     )
     (i64.store offset=80
      (get_local $26)
      (i64.const 0)
     )
     (br_if $label$102
      (i32.ge_u
       (tee_local $24
        (call $strlen
         (i32.const 784)
        )
       )
       (i32.const -16)
      )
     )
     (block $label$124
      (block $label$125
       (block $label$126
        (br_if $label$126
         (i32.ge_u
          (get_local $24)
          (i32.const 11)
         )
        )
        (i32.store8 offset=80
         (get_local $26)
         (i32.shl
          (get_local $24)
          (i32.const 1)
         )
        )
        (set_local $16
         (i32.or
          (i32.add
           (get_local $26)
           (i32.const 80)
          )
          (i32.const 1)
         )
        )
        (br_if $label$125
         (get_local $24)
        )
        (br $label$124)
       )
       (set_local $16
        (call $_Znwj
         (tee_local $18
          (i32.and
           (i32.add
            (get_local $24)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store offset=80
        (get_local $26)
        (i32.or
         (get_local $18)
         (i32.const 1)
        )
       )
       (i32.store offset=88
        (get_local $26)
        (get_local $16)
       )
       (i32.store offset=84
        (get_local $26)
        (get_local $24)
       )
      )
      (drop
       (call $memcpy
        (get_local $16)
        (i32.const 784)
        (get_local $24)
       )
      )
     )
     (i32.store8
      (i32.add
       (get_local $16)
       (get_local $24)
      )
      (i32.const 0)
     )
     (i64.store
      (i32.add
       (get_local $26)
       (i32.const 128)
      )
      (get_local $12)
     )
     (i32.store
      (i32.add
       (get_local $26)
       (i32.const 140)
      )
      (i32.load offset=84
       (get_local $26)
      )
     )
     (i64.store offset=120
      (get_local $26)
      (get_local $17)
     )
     (i32.store
      (i32.add
       (get_local $26)
       (i32.const 144)
      )
      (i32.load
       (tee_local $24
        (i32.add
         (get_local $26)
         (i32.const 88)
        )
       )
      )
     )
     (i64.store offset=112
      (get_local $26)
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=136
      (get_local $26)
      (i32.load offset=80
       (get_local $26)
      )
     )
     (i32.store offset=80
      (get_local $26)
      (i32.const 0)
     )
     (i32.store offset=84
      (get_local $26)
      (i32.const 0)
     )
     (i32.store
      (get_local $24)
      (i32.const 0)
     )
     (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
      (i32.add
       (get_local $26)
       (i32.const 304)
      )
      (tee_local $24
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
        (i32.add
         (get_local $26)
         (i32.const 96)
        )
        (get_local $23)
        (get_local $21)
        (i32.add
         (get_local $26)
         (i32.const 112)
        )
       )
      )
     )
     (call $send_inline
      (tee_local $16
       (i32.load offset=304
        (get_local $26)
       )
      )
      (i32.sub
       (i32.load offset=308
        (get_local $26)
       )
       (get_local $16)
      )
     )
     (block $label$127
      (br_if $label$127
       (i32.eqz
        (tee_local $16
         (i32.load offset=304
          (get_local $26)
         )
        )
       )
      )
      (i32.store offset=308
       (get_local $26)
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$128
      (br_if $label$128
       (i32.eqz
        (tee_local $16
         (i32.load offset=28
          (get_local $24)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $24)
        (i32.const 32)
       )
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$129
      (br_if $label$129
       (i32.eqz
        (tee_local $16
         (i32.load offset=16
          (get_local $24)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $24)
        (i32.const 20)
       )
       (get_local $16)
      )
      (call $_ZdlPv
       (get_local $16)
      )
     )
     (block $label$130
      (br_if $label$130
       (i32.eqz
        (i32.and
         (i32.load8_u
          (i32.add
           (get_local $26)
           (i32.const 136)
          )
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 144)
        )
       )
      )
     )
     (block $label$131
      (br_if $label$131
       (i32.eqz
        (i32.and
         (i32.load8_u offset=80
          (get_local $26)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $26)
         (i32.const 88)
        )
       )
      )
     )
     (block $label$132
      (br_if $label$132
       (i64.lt_s
        (get_local $11)
        (i64.const 1)
       )
      )
      (set_local $24
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 144)
       )
       (i32.const 0)
      )
      (i64.store offset=128
       (get_local $26)
       (i64.const -1)
      )
      (i64.store offset=112
       (get_local $26)
       (tee_local $20
        (i64.load
         (get_local $0)
        )
       )
      )
      (i64.store offset=120
       (get_local $26)
       (get_local $3)
      )
      (i64.store offset=136
       (get_local $26)
       (i64.const 0)
      )
      (block $label$133
       (br_if $label$133
        (i32.lt_s
         (tee_local $16
          (call $db_lowerbound_i64
           (get_local $20)
           (get_local $3)
           (i64.const -3020376800875249664)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (set_local $24
        (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $26)
          (i32.const 112)
         )
         (get_local $16)
        )
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=48
         (get_local $24)
        )
        (i32.add
         (get_local $26)
         (i32.const 112)
        )
       )
       (i32.const 816)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=112
         (get_local $26)
        )
        (call $current_receiver)
       )
       (i32.const 864)
      )
      (set_local $20
       (i64.load
        (get_local $24)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $13)
        (i64.load
         (i32.add
          (get_local $24)
          (i32.const 40)
         )
        )
       )
       (i32.const 928)
      )
      (i64.store offset=32
       (get_local $24)
       (tee_local $22
        (i64.add
         (i64.load offset=32
          (get_local $24)
         )
         (get_local $11)
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $22)
        (i64.const -4611686018427387904)
       )
       (i32.const 976)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=32
         (get_local $24)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1008)
      )
      (i64.store offset=24
       (get_local $24)
       (i64.add
        (i64.load offset=24
         (get_local $24)
        )
        (i64.load offset=240
         (get_local $26)
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $20)
        (i64.load
         (get_local $24)
        )
       )
       (i32.const 1040)
      )
      (i32.store offset=104
       (get_local $26)
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
        (i32.const 48)
       )
      )
      (i32.store offset=100
       (get_local $26)
       (i32.add
        (get_local $26)
        (i32.const 256)
       )
      )
      (i32.store offset=96
       (get_local $26)
       (i32.add
        (get_local $26)
        (i32.const 256)
       )
      )
      (drop
       (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE
        (i32.add
         (get_local $26)
         (i32.const 96)
        )
        (get_local $24)
       )
      )
      (call $db_update_i64
       (i32.load offset=52
        (get_local $24)
       )
       (i64.const 0)
       (i32.add
        (get_local $26)
        (i32.const 256)
       )
       (i32.const 48)
      )
      (block $label$134
       (br_if $label$134
        (i64.lt_u
         (get_local $20)
         (i64.load
          (tee_local $24
           (i32.add
            (get_local $26)
            (i32.const 128)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $24)
        (select
         (i64.const -2)
         (i64.add
          (get_local $20)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $20)
          (i64.const -3)
         )
        )
       )
      )
      (br_if $label$132
       (i32.eqz
        (tee_local $18
         (i32.load offset=136
          (get_local $26)
         )
        )
       )
      )
      (block $label$135
       (block $label$136
        (br_if $label$136
         (i32.eq
          (tee_local $24
           (i32.load
            (tee_local $15
             (i32.add
              (get_local $26)
              (i32.const 140)
             )
            )
           )
          )
          (get_local $18)
         )
        )
        (loop $label$137
         (set_local $16
          (i32.load
           (tee_local $24
            (i32.add
             (get_local $24)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $24)
          (i32.const 0)
         )
         (block $label$138
          (br_if $label$138
           (i32.eqz
            (get_local $16)
           )
          )
          (call $_ZdlPv
           (get_local $16)
          )
         )
         (br_if $label$137
          (i32.ne
           (get_local $18)
           (get_local $24)
          )
         )
        )
        (set_local $24
         (i32.load
          (i32.add
           (get_local $26)
           (i32.const 136)
          )
         )
        )
        (br $label$135)
       )
       (set_local $24
        (get_local $18)
       )
      )
      (i32.store
       (get_local $15)
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $24)
      )
     )
     (call $_ZN8grabland14handle_airdropEyRKNS_11game_statusERKy
      (get_local $0)
      (i64.load offset=248
       (get_local $26)
      )
      (get_local $8)
      (i32.add
       (get_local $26)
       (i32.const 240)
      )
     )
     (block $label$139
      (br_if $label$139
       (i64.eqz
        (tee_local $11
         (select
          (tee_local $19
           (i64.load offset=240
            (get_local $26)
           )
          )
          (tee_local $20
           (i64.sub
            (i64.const 100000000)
            (i64.load offset=16
             (get_local $5)
            )
           )
          )
          (i64.lt_u
           (get_local $19)
           (get_local $20)
          )
         )
        )
       )
      )
      (call $__multi3
       (i32.add
        (get_local $26)
        (i32.const 16)
       )
       (get_local $11)
       (i64.const 0)
       (i64.const 10000)
       (i64.const 0)
      )
      (call $eosio_assert
       (select
        (i64.lt_u
         (tee_local $10
          (i64.load offset=16
           (get_local $26)
          )
         )
         (i64.const 4611686018427387904)
        )
        (i32.const 0)
        (i64.eqz
         (i64.load
          (i32.add
           (get_local $26)
           (i32.const 24)
          )
         )
        )
       )
       (i32.const 512)
      )
      (set_local $12
       (i64.load offset=96
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (get_local $10)
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 208)
      )
      (set_local $20
       (i64.shr_u
        (get_local $12)
        (i64.const 8)
       )
      )
      (set_local $24
       (i32.const 0)
      )
      (block $label$140
       (block $label$141
        (loop $label$142
         (br_if $label$141
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $20)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$143
          (br_if $label$143
           (i64.ne
            (i64.and
             (tee_local $20
              (i64.shr_u
               (get_local $20)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$144
           (br_if $label$141
            (i64.ne
             (i64.and
              (tee_local $20
               (i64.shr_u
                (get_local $20)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$144
            (i32.lt_s
             (tee_local $24
              (i32.add
               (get_local $24)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $16
          (i32.const 1)
         )
         (br_if $label$142
          (i32.lt_s
           (tee_local $24
            (i32.add
             (get_local $24)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$140)
        )
       )
       (set_local $16
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $16)
       (i32.const 272)
      )
      (set_local $23
       (i64.load offset=376
        (get_local $0)
       )
      )
      (set_local $20
       (i64.const 0)
      )
      (set_local $19
       (i64.const 59)
      )
      (set_local $24
       (i32.const 688)
      )
      (set_local $21
       (i64.const 0)
      )
      (loop $label$145
       (block $label$146
        (block $label$147
         (block $label$148
          (block $label$149
           (block $label$150
            (br_if $label$150
             (i64.gt_u
              (get_local $20)
              (i64.const 5)
             )
            )
            (br_if $label$149
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $16
                 (i32.load8_s
                  (get_local $24)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $16
             (i32.add
              (get_local $16)
              (i32.const 165)
             )
            )
            (br $label$148)
           )
           (set_local $22
            (i64.const 0)
           )
           (br_if $label$147
            (i64.le_u
             (get_local $20)
             (i64.const 11)
            )
           )
           (br $label$146)
          )
          (set_local $16
           (select
            (i32.add
             (get_local $16)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $16)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $22
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $16)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $22
         (i64.shl
          (i64.and
           (get_local $22)
           (i64.const 31)
          )
          (i64.and
           (get_local $19)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (set_local $20
        (i64.add
         (get_local $20)
         (i64.const 1)
        )
       )
       (set_local $21
        (i64.or
         (get_local $22)
         (get_local $21)
        )
       )
       (br_if $label$145
        (i64.ne
         (tee_local $19
          (i64.add
           (get_local $19)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=104
       (get_local $26)
       (get_local $21)
      )
      (i64.store offset=96
       (get_local $26)
       (get_local $23)
      )
      (set_local $20
       (i64.const 0)
      )
      (set_local $22
       (i64.const 59)
      )
      (set_local $24
       (i32.const 1104)
      )
      (set_local $21
       (i64.const 0)
      )
      (loop $label$151
       (set_local $19
        (i64.const 0)
       )
       (block $label$152
        (br_if $label$152
         (i64.gt_u
          (get_local $20)
          (i64.const 11)
         )
        )
        (block $label$153
         (block $label$154
          (br_if $label$154
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $16
               (i32.load8_s
                (get_local $24)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $16
           (i32.add
            (get_local $16)
            (i32.const 165)
           )
          )
          (br $label$153)
         )
         (set_local $16
          (select
           (i32.add
            (get_local $16)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $16)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $19
         (i64.shl
          (i64.extend_u/i32
           (i32.and
            (get_local $16)
            (i32.const 31)
           )
          )
          (i64.and
           (get_local $22)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (set_local $20
        (i64.add
         (get_local $20)
         (i64.const 1)
        )
       )
       (set_local $21
        (i64.or
         (get_local $19)
         (get_local $21)
        )
       )
       (br_if $label$151
        (i64.ne
         (tee_local $22
          (i64.add
           (get_local $22)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (set_local $20
       (i64.const 0)
      )
      (set_local $19
       (i64.const 59)
      )
      (set_local $24
       (i32.const 720)
      )
      (set_local $23
       (i64.const 0)
      )
      (loop $label$155
       (block $label$156
        (block $label$157
         (block $label$158
          (block $label$159
           (block $label$160
            (br_if $label$160
             (i64.gt_u
              (get_local $20)
              (i64.const 7)
             )
            )
            (br_if $label$159
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $16
                 (i32.load8_s
                  (get_local $24)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $16
             (i32.add
              (get_local $16)
              (i32.const 165)
             )
            )
            (br $label$158)
           )
           (set_local $22
            (i64.const 0)
           )
           (br_if $label$157
            (i64.le_u
             (get_local $20)
             (i64.const 11)
            )
           )
           (br $label$156)
          )
          (set_local $16
           (select
            (i32.add
             (get_local $16)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $16)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $22
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $16)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $22
         (i64.shl
          (i64.and
           (get_local $22)
           (i64.const 31)
          )
          (i64.and
           (get_local $19)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (set_local $20
        (i64.add
         (get_local $20)
         (i64.const 1)
        )
       )
       (set_local $23
        (i64.or
         (get_local $22)
         (get_local $23)
        )
       )
       (br_if $label$155
        (i64.ne
         (tee_local $19
          (i64.add
           (get_local $19)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 88)
       )
       (i32.const 0)
      )
      (i64.store offset=80
       (get_local $26)
       (i64.const 0)
      )
      (br_if $label$101
       (i32.ge_u
        (tee_local $24
         (call $strlen
          (i32.const 1120)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$161
       (block $label$162
        (block $label$163
         (br_if $label$163
          (i32.ge_u
           (get_local $24)
           (i32.const 11)
          )
         )
         (i32.store8 offset=80
          (get_local $26)
          (i32.shl
           (get_local $24)
           (i32.const 1)
          )
         )
         (set_local $16
          (i32.or
           (i32.add
            (get_local $26)
            (i32.const 80)
           )
           (i32.const 1)
          )
         )
         (br_if $label$162
          (get_local $24)
         )
         (br $label$161)
        )
        (set_local $16
         (call $_Znwj
          (tee_local $18
           (i32.and
            (i32.add
             (get_local $24)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=80
         (get_local $26)
         (i32.or
          (get_local $18)
          (i32.const 1)
         )
        )
        (i32.store offset=88
         (get_local $26)
         (get_local $16)
        )
        (i32.store offset=84
         (get_local $26)
         (get_local $24)
        )
       )
       (drop
        (call $memcpy
         (get_local $16)
         (i32.const 1120)
         (get_local $24)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $16)
        (get_local $24)
       )
       (i32.const 0)
      )
      (i64.store
       (i32.add
        (get_local $26)
        (i32.const 280)
       )
       (get_local $12)
      )
      (i64.store offset=256
       (get_local $26)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 376)
        )
       )
      )
      (i64.store offset=264
       (get_local $26)
       (i64.load offset=248
        (get_local $26)
       )
      )
      (i32.store
       (i32.add
        (get_local $26)
        (i32.const 296)
       )
       (i32.load
        (tee_local $24
         (i32.add
          (get_local $26)
          (i32.const 88)
         )
        )
       )
      )
      (i64.store offset=272
       (get_local $26)
       (get_local $10)
      )
      (i64.store offset=288
       (get_local $26)
       (i64.load offset=80
        (get_local $26)
       )
      )
      (i32.store offset=80
       (get_local $26)
       (i32.const 0)
      )
      (i32.store offset=84
       (get_local $26)
       (i32.const 0)
      )
      (i32.store
       (get_local $24)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $26)
        (i32.const 304)
       )
       (tee_local $24
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $26)
          (i32.const 112)
         )
         (i32.add
          (get_local $26)
          (i32.const 96)
         )
         (get_local $21)
         (get_local $23)
         (i32.add
          (get_local $26)
          (i32.const 256)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $16
        (i32.load offset=304
         (get_local $26)
        )
       )
       (i32.sub
        (i32.load offset=308
         (get_local $26)
        )
        (get_local $16)
       )
      )
      (block $label$164
       (br_if $label$164
        (i32.eqz
         (tee_local $16
          (i32.load offset=304
           (get_local $26)
          )
         )
        )
       )
       (i32.store offset=308
        (get_local $26)
        (get_local $16)
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (block $label$165
       (br_if $label$165
        (i32.eqz
         (tee_local $16
          (i32.load offset=28
           (get_local $24)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $24)
         (i32.const 32)
        )
        (get_local $16)
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (block $label$166
       (br_if $label$166
        (i32.eqz
         (tee_local $16
          (i32.load offset=16
           (get_local $24)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $24)
         (i32.const 20)
        )
        (get_local $16)
       )
       (call $_ZdlPv
        (get_local $16)
       )
      )
      (block $label$167
       (br_if $label$167
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $26)
            (i32.const 288)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $26)
          (i32.const 296)
         )
        )
       )
      )
      (block $label$168
       (br_if $label$168
        (i32.eqz
         (i32.and
          (i32.load8_u offset=80
           (get_local $26)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $26)
          (i32.const 88)
         )
        )
       )
      )
      (set_local $19
       (i64.load offset=240
        (get_local $26)
       )
      )
     )
     (set_local $15
      (i32.add
       (get_local $5)
       (i32.const 16)
      )
     )
     (set_local $24
      (i32.add
       (get_local $0)
       (i32.const 192)
      )
     )
     (set_local $22
      (i64.add
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
       (i64.const 1)
      )
     )
     (set_local $20
      (i64.const 0)
     )
     (block $label$169
      (loop $label$170
       (set_local $16
        (i32.add
         (get_local $24)
         (i32.const 8)
        )
       )
       (br_if $label$169
        (i64.gt_u
         (get_local $20)
         (i64.const 4)
        )
       )
       (set_local $20
        (i64.add
         (get_local $20)
         (i64.const 1)
        )
       )
       (set_local $18
        (i32.add
         (get_local $24)
         (i32.const -80)
        )
       )
       (set_local $24
        (get_local $16)
       )
       (br_if $label$170
        (i64.lt_u
         (i64.load
          (get_local $18)
         )
         (get_local $22)
        )
       )
      )
     )
     (call $__multi3
      (get_local $26)
      (i64.load
       (get_local $16)
      )
      (i64.const 0)
      (get_local $19)
      (i64.const 0)
     )
     (call $eosio_assert
      (select
       (i64.lt_u
        (tee_local $20
         (i64.load
          (get_local $26)
         )
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 0)
       (i64.eqz
        (i64.load
         (i32.add
          (get_local $26)
          (i32.const 8)
         )
        )
       )
      )
      (i32.const 512)
     )
     (i64.store offset=112
      (get_local $26)
      (get_local $20)
     )
     (i32.store offset=260
      (get_local $26)
      (get_local $8)
     )
     (i32.store offset=256
      (get_local $26)
      (get_local $0)
     )
     (i32.store offset=264
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 240)
      )
     )
     (call $_ZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE6modifyIZNS1_3buyEyNS_5assetEyE3$_4EEvRKS2_yOT_
      (i32.add
       (get_local $26)
       (i32.const 200)
      )
      (get_local $14)
      (i32.add
       (get_local $26)
       (i32.const 256)
      )
     )
     (i32.store offset=260
      (get_local $26)
      (get_local $0)
     )
     (i32.store offset=280
      (get_local $26)
      (get_local $2)
     )
     (i32.store offset=256
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 240)
      )
     )
     (i32.store offset=264
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 112)
      )
     )
     (i32.store offset=268
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 184)
      )
     )
     (i32.store offset=272
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 168)
      )
     )
     (i32.store offset=276
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 152)
      )
     )
     (i32.store offset=284
      (get_local $26)
      (i32.add
       (get_local $26)
       (i32.const 248)
      )
     )
     (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_3buyEyNS_5assetEyE3$_5EEvRKS2_yOT_
      (get_local $6)
      (get_local $8)
      (i32.add
       (get_local $26)
       (i32.const 256)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=24
        (get_local $5)
       )
       (get_local $4)
      )
      (i32.const 816)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (call $current_receiver)
      )
      (i32.const 864)
     )
     (i64.store
      (tee_local $24
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (i64.add
       (i64.load
        (get_local $24)
       )
       (get_local $11)
      )
     )
     (set_local $20
      (i64.load
       (get_local $5)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1040)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 128)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $26)
        (i32.const 256)
       )
       (get_local $5)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 128)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
        (i32.const 8)
       )
       (get_local $7)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 128)
     )
     (drop
      (call $memcpy
       (i32.add
        (i32.add
         (get_local $26)
         (i32.const 256)
        )
        (i32.const 16)
       )
       (get_local $15)
       (i32.const 8)
      )
     )
     (call $db_update_i64
      (i32.load offset=28
       (get_local $5)
      )
      (i64.const 0)
      (i32.add
       (get_local $26)
       (i32.const 256)
      )
      (i32.const 24)
     )
     (block $label$171
      (br_if $label$171
       (i64.lt_u
        (get_local $20)
        (i64.load
         (tee_local $24
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $24)
       (select
        (i64.const -2)
        (i64.add
         (get_local $20)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $20)
         (i64.const -3)
        )
       )
      )
     )
     (block $label$172
      (br_if $label$172
       (i32.eqz
        (tee_local $18
         (i32.load offset=224
          (get_local $26)
         )
        )
       )
      )
      (block $label$173
       (block $label$174
        (br_if $label$174
         (i32.eq
          (tee_local $24
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $26)
              (i32.const 228)
             )
            )
           )
          )
          (get_local $18)
         )
        )
        (loop $label$175
         (set_local $16
          (i32.load
           (tee_local $24
            (i32.add
             (get_local $24)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $24)
          (i32.const 0)
         )
         (block $label$176
          (br_if $label$176
           (i32.eqz
            (get_local $16)
           )
          )
          (call $_ZdlPv
           (get_local $16)
          )
         )
         (br_if $label$175
          (i32.ne
           (get_local $18)
           (get_local $24)
          )
         )
        )
        (set_local $24
         (i32.load
          (i32.add
           (get_local $26)
           (i32.const 224)
          )
         )
        )
        (br $label$173)
       )
       (set_local $24
        (get_local $18)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $18)
      )
      (call $_ZdlPv
       (get_local $24)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $26)
       (i32.const 320)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $26)
      (i32.const 80)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $26)
     (i32.const 80)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $26)
    (i32.const 80)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=24
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 7235159550573573504)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=24
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=144
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4831559083021479936)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=144
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 304)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=40
    (tee_local $4
     (call $_Znwj
      (i32.const 64)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=32
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 208)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 272)
   )
   (i32.store offset=48
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland4userE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=52
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=52
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE7emplaceIZNS1_3buyEyNS_5assetEyE3$_2EENS3_14const_iteratorEyOT_ENKUlRS8_E_clINS3_4itemEEEDaSA_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $4
   (i32.load
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 272)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $5
      (get_local $7)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $4)
  )
  (i32.store
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE
    (get_local $6)
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3020376800875249664)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $4)
    (i32.const 48)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE3getEyPKc (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $6)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $5
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 144)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3020376800875249664)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $5)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 144)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (get_local $2)
  )
  (get_local $6)
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=24
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (get_local $8)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $9)
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN8grabland14handle_airdropEyRKNS_11game_statusERKy (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (i64.store offset=80
   (get_local $10)
   (get_local $1)
  )
  (set_local $5
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=72
   (get_local $10)
   (tee_local $8
    (i64.div_u
     (tee_local $6
      (i64.load offset=8
       (get_local $2)
      )
     )
     (tee_local $7
      (i64.load offset=192
       (get_local $0)
      )
     )
    )
   )
  )
  (i64.store offset=64
   (get_local $10)
   (tee_local $5
    (i64.div_u
     (i64.add
      (get_local $5)
      (get_local $6)
     )
     (get_local $7)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ge_u
     (get_local $8)
     (get_local $5)
    )
   )
   (i32.store
    (tee_local $3
     (i32.add
      (get_local $10)
      (i32.const 56)
     )
    )
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $10)
    (i64.const -1)
   )
   (i64.store offset=24
    (get_local $10)
    (tee_local $5
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=32
    (get_local $10)
    (get_local $1)
   )
   (i64.store offset=48
    (get_local $10)
    (i64.const 0)
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (tee_local $2
        (call $db_lowerbound_i64
         (get_local $5)
         (get_local $1)
         (i64.const 3724085270811770880)
         (i64.const 0)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $0
      (call $_ZNK5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
       (get_local $2)
      )
     )
     (i32.store offset=100
      (get_local $10)
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
     )
     (i32.store offset=96
      (get_local $10)
      (i32.add
       (get_local $10)
       (i32.const 72)
      )
     )
     (i32.store offset=104
      (get_local $10)
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
     )
     (call $_ZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE6modifyIZNS1_14handle_airdropEyRKNS1_11game_statusERKyE4$_14EEvRKS2_yOT_
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (get_local $0)
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
     )
     (br_if $label$1
      (tee_local $4
       (i32.load offset=48
        (get_local $10)
       )
      )
     )
     (br $label$0)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=12
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 64)
     )
    )
    (i32.store offset=8
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 72)
     )
    )
    (i32.store offset=16
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
    )
    (i64.store offset=120
     (get_local $10)
     (get_local $1)
    )
    (call $eosio_assert
     (i64.eq
      (get_local $5)
      (call $current_receiver)
     )
     (i32.const 64)
    )
    (i32.store offset=100
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 8)
     )
    )
    (i32.store offset=96
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (i32.store offset=104
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 120)
     )
    )
    (i32.store offset=8
     (tee_local $0
      (call $_Znwj
       (i32.const 40)
      )
     )
     (i32.const 0)
    )
    (i64.store align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store offset=24
     (get_local $0)
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
    )
    (call $_ZZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE7emplaceIZNS1_14handle_airdropEyRKNS1_11game_statusERKyE4$_13EENS3_14const_iteratorEyOT_ENKUlRSC_E_clINS3_4itemEEEDaSE_
     (i32.add
      (get_local $10)
      (i32.const 96)
     )
     (get_local $0)
    )
    (i32.store offset=112
     (get_local $10)
     (get_local $0)
    )
    (i64.store offset=96
     (get_local $10)
     (tee_local $1
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i32.store offset=92
     (get_local $10)
     (tee_local $4
      (i32.load offset=28
       (get_local $0)
      )
     )
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $2
         (i32.load
          (tee_local $9
           (i32.add
            (get_local $10)
            (i32.const 52)
           )
          )
         )
        )
        (i32.load
         (get_local $3)
        )
       )
      )
      (i64.store offset=8
       (get_local $2)
       (get_local $1)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $4)
      )
      (i32.store offset=112
       (get_local $10)
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (get_local $0)
      )
      (i32.store
       (get_local $9)
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (br $label$3)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $10)
       (i32.const 48)
      )
      (i32.add
       (get_local $10)
       (i32.const 112)
      )
      (i32.add
       (get_local $10)
       (i32.const 96)
      )
      (i32.add
       (get_local $10)
       (i32.const 92)
      )
     )
    )
    (set_local $0
     (i32.load offset=112
      (get_local $10)
     )
    )
    (i32.store offset=112
     (get_local $10)
     (i32.const 0)
    )
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $0)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $2
         (i32.load
          (get_local $0)
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $2)
      )
      (call $_ZdlPv
       (get_local $2)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $4
       (i32.load offset=48
        (get_local $10)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $10)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$9
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eqz
          (tee_local $3
           (i32.load
            (get_local $2)
           )
          )
         )
        )
        (i32.store offset=4
         (get_local $2)
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 48)
       )
      )
     )
     (br $label$7)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $9)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE6modifyIZNS1_3buyEyNS_5assetEyE3$_4EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $6
   (tee_local $3
    (i64.load
     (get_local $1)
    )
   )
  )
  (set_local $7
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (tee_local $4
      (i64.load offset=8
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
     (tee_local $5
      (i64.add
       (i64.add
        (get_local $4)
        (i64.load
         (i32.load offset=8
          (get_local $2)
         )
        )
       )
       (i64.const -1)
      )
     )
    )
   )
   (call $__multi3
    (get_local $8)
    (tee_local $6
     (i64.add
      (tee_local $7
       (i64.sub
        (i64.const 1)
        (get_local $4)
       )
      )
      (get_local $5)
     )
    )
    (i64.sub
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $6)
        (get_local $7)
       )
      )
      (i64.lt_u
       (get_local $6)
       (get_local $5)
      )
     )
     (i64.extend_u/i32
      (i64.gt_u
       (get_local $4)
       (i64.const 1)
      )
     )
    )
    (tee_local $6
     (i64.add
      (get_local $5)
      (get_local $4)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $6)
       (get_local $5)
      )
     )
     (i64.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (call $eosio_assert
    (select
     (i64.gt_s
      (tee_local $4
       (i64.load
        (get_local $8)
       )
      )
      (i64.const -1)
     )
     (i32.const 0)
     (i64.eqz
      (tee_local $5
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.const 512)
   )
   (set_local $7
    (i64.or
     (i64.shr_u
      (get_local $4)
      (i64.const 1)
     )
     (i64.shl
      (get_local $5)
      (i64.const 63)
     )
    )
   )
   (set_local $6
    (i64.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load offset=16
     (get_local $1)
    )
    (get_local $7)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (get_local $6)
   )
   (i32.const 1040)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $9
      (get_local $9)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=20
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $8)
   (get_local $9)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i32.const 48)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_3buyEyNS_5assetEyE3$_5EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.load
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (set_local $9
   (i32.load offset=4
    (get_local $2)
   )
  )
  (set_local $8
   (call $current_time)
  )
  (i64.store offset=24
   (get_local $1)
   (select
    (tee_local $6
     (i64.add
      (i64.load
       (i32.load offset=8
        (get_local $2)
       )
      )
      (i64.load offset=24
       (get_local $1)
      )
     )
    )
    (tee_local $8
     (i64.add
      (get_local $8)
      (i64.load offset=352
       (get_local $9)
      )
     )
    )
    (i64.lt_u
     (get_local $6)
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $9
      (i32.load offset=12
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
   )
   (i32.const 928)
  )
  (i64.store offset=56
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=56
      (get_local $1)
     )
     (i64.load
      (get_local $9)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=56
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $9
      (i32.load offset=16
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 928)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $9)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $9
      (i32.load offset=20
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
    )
   )
   (i32.const 928)
  )
  (i64.store offset=72
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=72
      (get_local $1)
     )
     (i64.load
      (get_local $9)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=72
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1008)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $9
      (i32.load offset=24
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 104)
     )
    )
   )
   (i32.const 928)
  )
  (i64.store offset=96
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=96
      (get_local $1)
     )
     (i64.load
      (get_local $9)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=96
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1008)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (set_local $8
   (i64.load
    (i32.load offset=28
     (get_local $2)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (tee_local $9
      (get_local $10)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (tee_local $2
      (i32.load offset=24
       (get_local $2)
      )
     )
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $9)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $6
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 36)
   )
   (i32.load
    (i32.add
     (get_local $9)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (get_local $5)
   )
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $8)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=40
   (get_local $9)
   (get_local $6)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.gt_u
       (i32.shr_s
        (i32.sub
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 116)
           )
          )
         )
         (tee_local $5
          (i32.load offset=112
           (get_local $1)
          )
         )
        )
        (i32.const 5)
       )
       (i32.const 9)
      )
     )
     (br_if $label$1
      (i32.eq
       (get_local $2)
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 120)
        )
       )
      )
     )
     (i64.store
      (get_local $2)
      (i64.load offset=16
       (get_local $9)
      )
     )
     (i64.store
      (i32.add
       (get_local $2)
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 24)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $1)
        (i32.const 116)
       )
      )
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 32)
      )
     )
     (br $label$0)
    )
    (i64.store
     (tee_local $2
      (i32.add
       (get_local $5)
       (i32.shl
        (i32.load offset=128
         (get_local $1)
        )
        (i32.const 5)
       )
      )
     )
     (i64.load offset=16
      (get_local $9)
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 24)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
     (i64.load
      (get_local $4)
     )
    )
    (i64.store
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN8grabland11game_status10trade_infoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=128
   (get_local $1)
   (i64.rem_u
    (i64.add
     (i64.load offset=128
      (get_local $1)
     )
     (i64.const 1)
    )
    (i64.const 10)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1040)
  )
  (set_local $2
   (i32.const 112)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 112)
         )
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (loop $label$3
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $2
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -32)
     )
     (get_local $2)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$5)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=24
   (get_local $9)
   (i32.add
    (get_local $2)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (block $label$8
   (br_if $label$8
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN8grabland11game_status10trade_infoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 5)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 134217728)
      )
     )
     (set_local $4
      (i32.const 134217727)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $7
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 5)
         )
         (i32.const 67108862)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shr_s
             (get_local $7)
             (i32.const 4)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 134217728)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 5)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $2)
      (i32.const 5)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.sub
    (get_local $3)
    (tee_local $1
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 5)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE7emplaceIZNS1_14handle_airdropEyRKNS1_11game_statusERKyE4$_13EENS3_14const_iteratorEyOT_ENKUlRSC_E_clINS3_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ge_u
      (tee_local $9
       (i64.load
        (i32.load
         (get_local $3)
        )
       )
      )
      (i64.load
       (i32.load offset=4
        (get_local $3)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (loop $label$2
     (set_local $4
      (i64.load
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store
      (tee_local $5
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (i64.const 1)
     )
     (i64.store
      (get_local $6)
      (get_local $9)
     )
     (i64.store offset=8
      (get_local $10)
      (get_local $4)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $8
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
       )
       (i64.store
        (get_local $8)
        (i64.load offset=8
         (get_local $10)
        )
       )
       (i64.store
        (i32.add
         (get_local $8)
         (i32.const 16)
        )
        (i64.load
         (get_local $6)
        )
       )
       (i64.store
        (i32.add
         (get_local $8)
         (i32.const 8)
        )
        (i64.load
         (get_local $5)
        )
       )
       (i32.store
        (get_local $7)
        (i32.add
         (i32.load
          (get_local $7)
         )
         (i32.const 24)
        )
       )
       (br $label$3)
      )
      (call $_ZNSt3__16vectorIN8grabland7airdrop11airdropitemENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
       (get_local $1)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (br_if $label$2
      (i64.lt_u
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const 1)
        )
       )
       (i64.load
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $3
        (i32.load
         (get_local $7)
        )
       )
       (tee_local $6
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (loop $label$5
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $6)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (i32.sub
       (tee_local $3
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
       (i32.rem_u
        (get_local $3)
        (i32.const 24)
       )
      )
      (get_local $8)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (tee_local $3
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $6
       (call $_ZN5eosiolsINS_10datastreamIPcEEN8grabland7airdrop11airdropitemEEERT_S8_RKNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $6)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $6)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (i32.load offset=4
     (get_local $6)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=28
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 3724085270811770880)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
    (get_local $8)
    (get_local $3)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load
          (get_local $1)
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $1)
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 304)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (i32.const 0)
   )
   (i64.store align=4
    (get_local $6)
    (i64.const 0)
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.load offset=8
       (tee_local $4
        (call $_ZN5eosiorsINS_10datastreamIPKcEEN8grabland7airdrop11airdropitemEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE
         (i32.add
          (get_local $8)
          (i32.const 32)
         )
         (get_local $6)
        )
       )
      )
      (i32.load offset=4
       (get_local $4)
      )
     )
     (i32.const 7)
    )
    (i32.const 336)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=28
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $4)
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load offset=16
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=28
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $4)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE6modifyIZNS1_14handle_airdropEyRKNS1_11game_statusERKyE4$_14EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ge_u
      (tee_local $10
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
      )
      (i64.load
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (loop $label$2
     (set_local $5
      (i64.load
       (i32.load
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i64.store
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (i64.const 1)
     )
     (i64.store
      (get_local $7)
      (get_local $10)
     )
     (i64.store offset=8
      (get_local $11)
      (get_local $5)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
       )
       (i64.store
        (get_local $9)
        (i64.load offset=8
         (get_local $11)
        )
       )
       (i64.store
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i64.load
         (get_local $7)
        )
       )
       (i64.store
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $6)
        )
       )
       (i32.store
        (get_local $8)
        (i32.add
         (i32.load
          (get_local $8)
         )
         (i32.const 24)
        )
       )
       (br $label$3)
      )
      (call $_ZNSt3__16vectorIN8grabland7airdrop11airdropitemENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_
       (get_local $1)
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (br_if $label$2
      (i64.lt_u
       (tee_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (i64.load
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const 4)
         )
        )
       )
      )
     )
    )
    (set_local $10
     (i64.load
      (get_local $3)
     )
    )
    (br $label$0)
   )
   (set_local $8
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (set_local $10
    (get_local $4)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $10)
   )
   (i32.const 1040)
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $6
      (i32.sub
       (tee_local $2
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $9
   (i32.const 0)
  )
  (loop $label$5
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (set_local $9
    (i32.add
     (i32.add
      (i32.sub
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
       (i32.rem_u
        (get_local $2)
        (i32.const 24)
       )
      )
      (get_local $9)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $9)
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $7
       (call $_ZN5eosiolsINS_10datastreamIPcEEN8grabland7airdrop11airdropitemEEERT_S8_RKNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $7)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $7)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $7)
   (i32.add
    (i32.load offset=4
     (get_local $7)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
   (i64.const 0)
   (get_local $9)
   (get_local $2)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN8grabland7airdrop11airdropitemENS_9allocatorIS3_EEE21__push_back_slow_pathIS3_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $3)
      (i32.const 24)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.mul
     (i32.div_s
      (tee_local $1
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -24)
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN8grabland7airdrop11airdropitemEEERT_S8_RKNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 128)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 128)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 128)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN8grabland7airdrop11airdropitemEEERT_S9_RNSt3__16vectorIT0_NSA_9allocatorISC_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 352)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.div_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN8grabland7airdrop11airdropitemENS_9allocatorIS3_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $3
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 336)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 336)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 336)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN8grabland7airdrop11airdropitemENS_9allocatorIS3_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 24)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 178956971)
        )
       )
       (set_local $6
        (i32.const 178956970)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 24)
           )
          )
          (i32.const 89478484)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 24)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 24)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 24)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 24)
      )
     )
    )
   )
   (loop $label$7
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -24)
      )
      (i32.const 24)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 128)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 128)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 128)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN8grabland4userE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN8grabland15get_land_amountEN5eosio5assetEy (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $__multi3
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
   (tee_local $7
    (i64.load
     (get_local $1)
    )
   )
   (i64.shr_s
    (get_local $7)
    (i64.const 63)
   )
   (i64.const 10000)
   (i64.const 0)
  )
  (set_local $13
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (tee_local $4
      (i64.add
       (get_local $2)
       (i64.const 1)
      )
     )
     (i64.const 499999999)
    )
   )
   (set_local $3
    (i64.load offset=16
     (get_local $14)
    )
   )
   (set_local $5
    (i64.sub
     (i64.const 1)
     (get_local $4)
    )
   )
   (set_local $6
    (i64.sub
     (i64.const 0)
     (i64.extend_u/i32
      (i64.gt_u
       (get_local $4)
       (i64.const 1)
      )
     )
    )
   )
   (set_local $11
    (i64.const 500000000)
   )
   (set_local $10
    (i64.eqz
     (i64.load
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $14)
     (i32.const 8)
    )
   )
   (set_local $13
    (get_local $2)
   )
   (loop $label$1
    (set_local $12
     (i64.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i64.gt_u
       (get_local $4)
       (tee_local $7
        (i64.shr_u
         (i64.add
          (get_local $11)
          (get_local $13)
         )
         (i64.const 1)
        )
       )
      )
     )
     (call $__multi3
      (get_local $14)
      (tee_local $12
       (i64.add
        (get_local $5)
        (get_local $7)
       )
      )
      (i64.add
       (get_local $6)
       (select
        (i64.const 1)
        (i64.extend_u/i32
         (i64.lt_u
          (get_local $12)
          (get_local $5)
         )
        )
        (i64.lt_u
         (get_local $12)
         (get_local $7)
        )
       )
      )
      (tee_local $12
       (i64.add
        (get_local $7)
        (get_local $4)
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $12)
         (get_local $7)
        )
       )
       (i64.lt_u
        (get_local $12)
        (get_local $4)
       )
      )
     )
     (call $eosio_assert
      (select
       (i64.gt_s
        (tee_local $12
         (i64.load
          (get_local $14)
         )
        )
        (i64.const -1)
       )
       (i32.const 0)
       (i64.eqz
        (tee_local $9
         (i64.load
          (get_local $8)
         )
        )
       )
      )
      (i32.const 512)
     )
     (set_local $12
      (i64.or
       (i64.shr_u
        (get_local $12)
        (i64.const 1)
       )
       (i64.shl
        (get_local $9)
        (i64.const 63)
       )
      )
     )
    )
    (br_if $label$1
     (i64.lt_u
      (i64.add
       (tee_local $13
        (select
         (get_local $13)
         (get_local $7)
         (tee_local $1
          (select
           (i64.gt_u
            (get_local $12)
            (get_local $3)
           )
           (i32.const 0)
           (get_local $10)
          )
         )
        )
       )
       (i64.const 1)
      )
      (tee_local $11
       (select
        (get_local $7)
        (get_local $11)
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
  (i64.sub
   (get_local $13)
   (get_local $2)
  )
 )
 (func $_ZN8grabland10calc_rangeEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (get_local $1)
     (get_local $2)
    )
   )
   (call $__multi3
    (get_local $5)
    (tee_local $4
     (i64.add
      (tee_local $3
       (i64.sub
        (i64.const 1)
        (get_local $1)
       )
      )
      (get_local $2)
     )
    )
    (i64.sub
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $4)
        (get_local $3)
       )
      )
      (i64.lt_u
       (get_local $4)
       (get_local $2)
      )
     )
     (i64.extend_u/i32
      (i64.gt_u
       (get_local $1)
       (i64.const 1)
      )
     )
    )
    (tee_local $4
     (i64.add
      (get_local $2)
      (get_local $1)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $4)
       (get_local $2)
      )
     )
     (i64.lt_u
      (get_local $4)
      (get_local $1)
     )
    )
   )
   (call $eosio_assert
    (select
     (i64.gt_s
      (tee_local $1
       (i64.load
        (get_local $5)
       )
      )
      (i64.const -1)
     )
     (i32.const 0)
     (i64.eqz
      (tee_local $2
       (i64.load
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
    )
    (i32.const 512)
   )
   (set_local $4
    (i64.or
     (i64.shr_u
      (get_local $1)
      (i64.const 1)
     )
     (i64.shl
      (get_local $2)
      (i64.const 63)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN8grabland8safe_mulEyy (param $0 i32) (param $1 i64) (param $2 i64) (result i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $__multi3
   (get_local $3)
   (get_local $2)
   (i64.const 0)
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $2
      (i64.load
       (get_local $3)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 0)
    (i64.eqz
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
   )
   (i32.const 512)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN8grabland12get_add_timeERKNS_11game_statusEy (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 192)
   )
  )
  (set_local $3
   (i64.add
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$0
   (loop $label$1
    (set_local $1
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (br_if $label$0
     (i64.gt_u
      (get_local $5)
      (i64.const 4)
     )
    )
    (set_local $5
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const -80)
     )
    )
    (set_local $0
     (get_local $1)
    )
    (br_if $label$1
     (i64.lt_u
      (i64.load
       (get_local $4)
      )
      (get_local $3)
     )
    )
   )
  )
  (call $__multi3
   (get_local $6)
   (i64.load
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (i64.const 0)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $5
      (i64.load
       (get_local $6)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 0)
    (i64.eqz
     (i64.load
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
    )
   )
   (i32.const 512)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $5)
 )
 (func $_ZN8grabland8withdrawEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $3
   (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE3getEyPKc
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (i64.load offset=8
     (tee_local $6
      (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE3getEyPKc
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i64.const 0)
       (i32.const 448)
      )
     )
    )
    (i32.const 448)
   )
  )
  (set_local $8
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store offset=144
   (get_local $14)
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $14)
   (get_local $1)
  )
  (i64.store offset=136
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=120
   (get_local $14)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (tee_local $5
      (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE3getEyPKc
       (i32.add
        (get_local $14)
        (i32.const 120)
       )
       (i64.load offset=8
        (get_local $6)
       )
       (i32.const 1136)
      )
     )
    )
    (i32.add
     (get_local $14)
     (i32.const 120)
    )
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=120
     (get_local $14)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (call $__multi3
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
   (i64.load offset=8
    (get_local $5)
   )
   (i64.const 0)
   (i64.load offset=8
    (get_local $3)
   )
   (i64.const 0)
  )
  (set_local $10
   (i64.load
    (get_local $5)
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $12
      (i64.load offset=16
       (get_local $14)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 0)
    (i64.eqz
     (i64.load
      (i32.add
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i32.const 512)
  )
  (set_local $9
   (i64.load offset=16
    (get_local $5)
   )
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $12)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $10)
    (i64.load
     (get_local $5)
    )
   )
   (i32.const 1040)
  )
  (i32.store offset=72
   (get_local $14)
   (i32.add
    (i32.add
     (get_local $14)
     (i32.const 160)
    )
    (i32.const 48)
   )
  )
  (i32.store offset=68
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 160)
   )
  )
  (i32.store offset=64
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 160)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
    (get_local $5)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $5)
   )
   (i64.const 0)
   (i32.add
    (get_local $14)
    (i32.const 160)
   )
   (i32.const 48)
  )
  (set_local $12
   (i64.sub
    (get_local $12)
    (get_local $9)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $10)
     (i64.load offset=136
      (get_local $14)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $14)
     (i32.const 136)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $10)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $10)
      (i64.const -3)
     )
    )
   )
  )
  (call $__multi3
   (get_local $14)
   (get_local $12)
   (i64.const 0)
   (i64.const 53)
   (i64.const 0)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $10
      (i64.load
       (get_local $14)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 0)
    (i64.eqz
     (i64.load
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
     )
    )
   )
   (i32.const 512)
  )
  (i64.store offset=112
   (get_local $14)
   (i64.const 1397703940)
  )
  (i64.store offset=104
   (get_local $14)
   (i64.div_u
    (get_local $10)
    (i64.const 1000000)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $10
   (i64.shr_u
    (i64.load offset=112
     (get_local $14)
    )
    (i64.const 8)
   )
  )
  (block $label$1
   (loop $label$2
    (set_local $6
     (i32.const 0)
    )
    (br_if $label$1
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $10)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$3
     (br_if $label$3
      (i64.ne
       (i64.and
        (tee_local $10
         (i64.shr_u
          (get_local $10)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$4
      (br_if $label$1
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$4
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $6
     (i32.const 1)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $8
       (i32.add
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 272)
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i64.lt_s
        (i64.load offset=104
         (get_local $14)
        )
        (i64.const 1)
       )
      )
      (i32.store offset=160
       (get_local $14)
       (i32.add
        (get_local $14)
        (i32.const 104)
       )
      )
      (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_8withdrawEyE3$_8EEvRKS2_yOT_
       (get_local $2)
       (get_local $3)
       (i32.add
        (get_local $14)
        (i32.const 160)
       )
      )
      (set_local $13
       (i64.load
        (get_local $0)
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 688)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (block $label$13
           (block $label$14
            (br_if $label$14
             (i64.gt_u
              (get_local $10)
              (i64.const 5)
             )
            )
            (br_if $label$13
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$12)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$11
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$10)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$9
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=56
       (get_local $14)
       (get_local $11)
      )
      (i64.store offset=48
       (get_local $14)
       (get_local $13)
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 704)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (block $label$19
           (block $label$20
            (br_if $label$20
             (i64.gt_u
              (get_local $10)
              (i64.const 10)
             )
            )
            (br_if $label$19
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$18)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$17
            (i64.eq
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$16)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$15
        (i64.ne
         (tee_local $10
          (i64.add
           (get_local $10)
           (i64.const 1)
          )
         )
         (i64.const 13)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 720)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (block $label$25
           (block $label$26
            (br_if $label$26
             (i64.gt_u
              (get_local $10)
              (i64.const 7)
             )
            )
            (br_if $label$25
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$24)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$23
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$22)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $12)
         (get_local $13)
        )
       )
       (br_if $label$21
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=32
       (get_local $14)
       (i64.const 0)
      )
      (br_if $label$7
       (i32.ge_u
        (tee_local $8
         (call $strlen
          (i32.const 1152)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$27
       (block $label$28
        (block $label$29
         (br_if $label$29
          (i32.ge_u
           (get_local $8)
           (i32.const 11)
          )
         )
         (i32.store8 offset=32
          (get_local $14)
          (i32.shl
           (get_local $8)
           (i32.const 1)
          )
         )
         (set_local $6
          (i32.or
           (i32.add
            (get_local $14)
            (i32.const 32)
           )
           (i32.const 1)
          )
         )
         (br_if $label$28
          (get_local $8)
         )
         (br $label$27)
        )
        (set_local $6
         (call $_Znwj
          (tee_local $4
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=32
         (get_local $14)
         (i32.or
          (get_local $4)
          (i32.const 1)
         )
        )
        (i32.store offset=40
         (get_local $14)
         (get_local $6)
        )
        (i32.store offset=36
         (get_local $14)
         (get_local $8)
        )
       )
       (drop
        (call $memcpy
         (get_local $6)
         (i32.const 1152)
         (get_local $8)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $6)
        (get_local $8)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 180)
       )
       (i32.load offset=108
        (get_local $14)
       )
      )
      (i64.store offset=168
       (get_local $14)
       (get_local $1)
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 188)
       )
       (i32.load
        (i32.add
         (get_local $14)
         (i32.const 116)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 184)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $14)
          (i32.const 104)
         )
         (i32.const 8)
        )
       )
      )
      (i64.store offset=160
       (get_local $14)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=176
       (get_local $14)
       (i32.load offset=104
        (get_local $14)
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 200)
       )
       (i32.load
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=192
       (get_local $14)
       (i64.load offset=32
        (get_local $14)
       )
      )
      (i32.store offset=32
       (get_local $14)
       (i32.const 0)
      )
      (i32.store offset=36
       (get_local $14)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $14)
        (i32.const 208)
       )
       (tee_local $8
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.add
          (get_local $14)
          (i32.const 48)
         )
         (get_local $11)
         (get_local $13)
         (i32.add
          (get_local $14)
          (i32.const 160)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $6
        (i32.load offset=208
         (get_local $14)
        )
       )
       (i32.sub
        (i32.load offset=212
         (get_local $14)
        )
        (get_local $6)
       )
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (tee_local $6
          (i32.load offset=208
           (get_local $14)
          )
         )
        )
       )
       (i32.store offset=212
        (get_local $14)
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (tee_local $6
          (i32.load offset=28
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$32
       (br_if $label$32
        (i32.eqz
         (tee_local $6
          (i32.load offset=16
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 20)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$33
       (br_if $label$33
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $14)
            (i32.const 192)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 200)
         )
        )
       )
      )
      (br_if $label$8
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $14)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $14)
         (i32.const 40)
        )
       )
      )
     )
     (call $_ZN8grabland5claimEy
      (get_local $0)
      (get_local $1)
     )
     (block $label$34
      (br_if $label$34
       (i64.lt_s
        (i64.load offset=32
         (get_local $5)
        )
        (i64.const 1)
       )
      )
      (set_local $4
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
      (set_local $13
       (i64.load
        (get_local $0)
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 688)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$35
       (block $label$36
        (block $label$37
         (block $label$38
          (block $label$39
           (block $label$40
            (br_if $label$40
             (i64.gt_u
              (get_local $10)
              (i64.const 5)
             )
            )
            (br_if $label$39
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$38)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$37
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$36)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$35
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=56
       (get_local $14)
       (get_local $11)
      )
      (i64.store offset=48
       (get_local $14)
       (get_local $13)
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 704)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$41
       (block $label$42
        (block $label$43
         (block $label$44
          (block $label$45
           (block $label$46
            (br_if $label$46
             (i64.gt_u
              (get_local $10)
              (i64.const 10)
             )
            )
            (br_if $label$45
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$44)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$43
            (i64.eq
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$42)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$41
        (i64.ne
         (tee_local $10
          (i64.add
           (get_local $10)
           (i64.const 1)
          )
         )
         (i64.const 13)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 720)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$47
       (block $label$48
        (block $label$49
         (block $label$50
          (block $label$51
           (block $label$52
            (br_if $label$52
             (i64.gt_u
              (get_local $10)
              (i64.const 7)
             )
            )
            (br_if $label$51
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$50)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$49
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$48)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $12)
         (get_local $13)
        )
       )
       (br_if $label$47
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=32
       (get_local $14)
       (i64.const 0)
      )
      (br_if $label$6
       (i32.ge_u
        (tee_local $8
         (call $strlen
          (i32.const 1184)
         )
        )
        (i32.const -16)
       )
      )
      (block $label$53
       (block $label$54
        (block $label$55
         (br_if $label$55
          (i32.ge_u
           (get_local $8)
           (i32.const 11)
          )
         )
         (i32.store8 offset=32
          (get_local $14)
          (i32.shl
           (get_local $8)
           (i32.const 1)
          )
         )
         (set_local $6
          (i32.or
           (i32.add
            (get_local $14)
            (i32.const 32)
           )
           (i32.const 1)
          )
         )
         (br_if $label$54
          (get_local $8)
         )
         (br $label$53)
        )
        (set_local $6
         (call $_Znwj
          (tee_local $7
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=32
         (get_local $14)
         (i32.or
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.store offset=40
         (get_local $14)
         (get_local $6)
        )
        (i32.store offset=36
         (get_local $14)
         (get_local $8)
        )
       )
       (drop
        (call $memcpy
         (get_local $6)
         (i32.const 1184)
         (get_local $8)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $6)
        (get_local $8)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 188)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 184)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 180)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=168
       (get_local $14)
       (get_local $1)
      )
      (i64.store offset=160
       (get_local $14)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=176
       (get_local $14)
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 200)
       )
       (i32.load
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=192
       (get_local $14)
       (i64.load offset=32
        (get_local $14)
       )
      )
      (i32.store offset=32
       (get_local $14)
       (i32.const 0)
      )
      (i32.store offset=36
       (get_local $14)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $14)
        (i32.const 208)
       )
       (tee_local $8
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.add
          (get_local $14)
          (i32.const 48)
         )
         (get_local $11)
         (get_local $13)
         (i32.add
          (get_local $14)
          (i32.const 160)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $6
        (i32.load offset=208
         (get_local $14)
        )
       )
       (i32.sub
        (i32.load offset=212
         (get_local $14)
        )
        (get_local $6)
       )
      )
      (block $label$56
       (br_if $label$56
        (i32.eqz
         (tee_local $6
          (i32.load offset=208
           (get_local $14)
          )
         )
        )
       )
       (i32.store offset=212
        (get_local $14)
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$57
       (br_if $label$57
        (i32.eqz
         (tee_local $6
          (i32.load offset=28
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$58
       (br_if $label$58
        (i32.eqz
         (tee_local $6
          (i32.load offset=16
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 20)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $14)
            (i32.const 192)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 200)
         )
        )
       )
      )
      (block $label$60
       (br_if $label$60
        (i32.eqz
         (i32.and
          (i32.load8_u offset=32
           (get_local $14)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 40)
         )
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE6modifyIZNS1_8withdrawEyE3$_9EEvRKS2_yOT_
       (i32.add
        (get_local $14)
        (i32.const 120)
       )
       (get_local $5)
      )
     )
     (block $label$61
      (br_if $label$61
       (i64.le_u
        (call $current_time)
        (i64.load offset=24
         (get_local $3)
        )
       )
      )
      (br_if $label$61
       (i64.ne
        (i64.load offset=32
         (get_local $3)
        )
        (get_local $1)
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (br_if $label$61
       (i64.ne
        (i64.load offset=88
         (get_local $3)
        )
        (i64.const 0)
       )
      )
      (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_8withdrawEyE4$_10EEvRKS2_yOT_
       (get_local $2)
       (get_local $3)
      )
      (set_local $13
       (i64.load
        (get_local $0)
       )
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 688)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$62
       (block $label$63
        (block $label$64
         (block $label$65
          (block $label$66
           (block $label$67
            (br_if $label$67
             (i64.gt_u
              (get_local $10)
              (i64.const 5)
             )
            )
            (br_if $label$66
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$65)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$64
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$63)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$62
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=56
       (get_local $14)
       (get_local $11)
      )
      (i64.store offset=48
       (get_local $14)
       (get_local $13)
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 704)
      )
      (set_local $11
       (i64.const 0)
      )
      (loop $label$68
       (block $label$69
        (block $label$70
         (block $label$71
          (block $label$72
           (block $label$73
            (br_if $label$73
             (i64.gt_u
              (get_local $10)
              (i64.const 10)
             )
            )
            (br_if $label$72
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$71)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$70
            (i64.eq
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$69)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (set_local $11
        (i64.or
         (get_local $12)
         (get_local $11)
        )
       )
       (br_if $label$68
        (i64.ne
         (tee_local $10
          (i64.add
           (get_local $10)
           (i64.const 1)
          )
         )
         (i64.const 13)
        )
       )
      )
      (set_local $10
       (i64.const 0)
      )
      (set_local $9
       (i64.const 59)
      )
      (set_local $8
       (i32.const 720)
      )
      (set_local $13
       (i64.const 0)
      )
      (loop $label$74
       (block $label$75
        (block $label$76
         (block $label$77
          (block $label$78
           (block $label$79
            (br_if $label$79
             (i64.gt_u
              (get_local $10)
              (i64.const 7)
             )
            )
            (br_if $label$78
             (i32.gt_u
              (i32.and
               (i32.add
                (tee_local $6
                 (i32.load8_s
                  (get_local $8)
                 )
                )
                (i32.const -97)
               )
               (i32.const 255)
              )
              (i32.const 25)
             )
            )
            (set_local $6
             (i32.add
              (get_local $6)
              (i32.const 165)
             )
            )
            (br $label$77)
           )
           (set_local $12
            (i64.const 0)
           )
           (br_if $label$76
            (i64.le_u
             (get_local $10)
             (i64.const 11)
            )
           )
           (br $label$75)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $12
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $6)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (set_local $12
         (i64.shl
          (i64.and
           (get_local $12)
           (i64.const 31)
          )
          (i64.and
           (get_local $9)
           (i64.const 4294967295)
          )
         )
        )
       )
       (set_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (set_local $10
        (i64.add
         (get_local $10)
         (i64.const 1)
        )
       )
       (set_local $13
        (i64.or
         (get_local $12)
         (get_local $13)
        )
       )
       (br_if $label$74
        (i64.ne
         (tee_local $9
          (i64.add
           (get_local $9)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=32
       (get_local $14)
       (i64.const 0)
      )
      (br_if $label$5
       (i32.ge_u
        (tee_local $8
         (call $strlen
          (i32.const 1200)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $6
       (i32.add
        (get_local $3)
        (i32.const 72)
       )
      )
      (block $label$80
       (block $label$81
        (block $label$82
         (br_if $label$82
          (i32.ge_u
           (get_local $8)
           (i32.const 11)
          )
         )
         (i32.store8 offset=32
          (get_local $14)
          (i32.shl
           (get_local $8)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.or
           (i32.add
            (get_local $14)
            (i32.const 32)
           )
           (i32.const 1)
          )
         )
         (br_if $label$81
          (get_local $8)
         )
         (br $label$80)
        )
        (set_local $5
         (call $_Znwj
          (tee_local $3
           (i32.and
            (i32.add
             (get_local $8)
             (i32.const 16)
            )
            (i32.const -16)
           )
          )
         )
        )
        (i32.store offset=32
         (get_local $14)
         (i32.or
          (get_local $3)
          (i32.const 1)
         )
        )
        (i32.store offset=40
         (get_local $14)
         (get_local $5)
        )
        (i32.store offset=36
         (get_local $14)
         (get_local $8)
        )
       )
       (drop
        (call $memcpy
         (get_local $5)
         (i32.const 1200)
         (get_local $8)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $5)
        (get_local $8)
       )
       (i32.const 0)
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 188)
       )
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 184)
       )
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 180)
       )
       (i32.load
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=168
       (get_local $14)
       (get_local $1)
      )
      (i64.store offset=160
       (get_local $14)
       (i64.load
        (get_local $0)
       )
      )
      (i32.store offset=176
       (get_local $14)
       (i32.load
        (get_local $6)
       )
      )
      (i32.store
       (i32.add
        (get_local $14)
        (i32.const 200)
       )
       (i32.load
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $14)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=192
       (get_local $14)
       (i64.load offset=32
        (get_local $14)
       )
      )
      (i32.store offset=32
       (get_local $14)
       (i32.const 0)
      )
      (i32.store offset=36
       (get_local $14)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
       (i32.add
        (get_local $14)
        (i32.const 208)
       )
       (tee_local $8
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.add
          (get_local $14)
          (i32.const 48)
         )
         (get_local $11)
         (get_local $13)
         (i32.add
          (get_local $14)
          (i32.const 160)
         )
        )
       )
      )
      (call $send_inline
       (tee_local $6
        (i32.load offset=208
         (get_local $14)
        )
       )
       (i32.sub
        (i32.load offset=212
         (get_local $14)
        )
        (get_local $6)
       )
      )
      (block $label$83
       (br_if $label$83
        (i32.eqz
         (tee_local $6
          (i32.load offset=208
           (get_local $14)
          )
         )
        )
       )
       (i32.store offset=212
        (get_local $14)
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$84
       (br_if $label$84
        (i32.eqz
         (tee_local $6
          (i32.load offset=28
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$85
       (br_if $label$85
        (i32.eqz
         (tee_local $6
          (i32.load offset=16
           (get_local $8)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $8)
         (i32.const 20)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (block $label$86
       (br_if $label$86
        (i32.eqz
         (i32.and
          (i32.load8_u
           (i32.add
            (get_local $14)
            (i32.const 192)
           )
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 200)
         )
        )
       )
      )
      (br_if $label$61
       (i32.eqz
        (i32.and
         (i32.load8_u offset=32
          (get_local $14)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load
        (i32.add
         (get_local $14)
         (i32.const 40)
        )
       )
      )
     )
     (block $label$87
      (br_if $label$87
       (i32.eqz
        (tee_local $5
         (i32.load offset=144
          (get_local $14)
         )
        )
       )
      )
      (block $label$88
       (block $label$89
        (br_if $label$89
         (i32.eq
          (tee_local $8
           (i32.load
            (tee_local $0
             (i32.add
              (get_local $14)
              (i32.const 148)
             )
            )
           )
          )
          (get_local $5)
         )
        )
        (loop $label$90
         (set_local $6
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $8)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $8)
          (i32.const 0)
         )
         (block $label$91
          (br_if $label$91
           (i32.eqz
            (get_local $6)
           )
          )
          (call $_ZdlPv
           (get_local $6)
          )
         )
         (br_if $label$90
          (i32.ne
           (get_local $5)
           (get_local $8)
          )
         )
        )
        (set_local $8
         (i32.load
          (i32.add
           (get_local $14)
           (i32.const 144)
          )
         )
        )
        (br $label$88)
       )
       (set_local $8
        (get_local $5)
       )
      )
      (i32.store
       (get_local $0)
       (get_local $5)
      )
      (call $_ZdlPv
       (get_local $8)
      )
     )
     (i32.store offset=4
      (i32.const 0)
      (i32.add
       (get_local $14)
       (i32.const 224)
      )
     )
     (return)
    )
    (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
     (i32.add
      (get_local $14)
      (i32.const 32)
     )
    )
    (unreachable)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_8withdrawEyE3$_8EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 64)
     )
    )
   )
   (i32.const 1248)
  )
  (i64.store offset=56
   (get_local $1)
   (tee_local $7
    (i64.sub
     (i64.load offset=56
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const -4611686018427387904)
   )
   (i32.const 1296)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=56
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1328)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1040)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $4
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $2
   (i32.const 112)
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $2
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -32)
     )
     (get_local $2)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $2)
  )
  (i32.store
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $2)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (get_local $5)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8grabland5claimEy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (i64.store offset=232
   (get_local $11)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (set_local $3
   (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE3getEyPKc
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 48)
     )
    )
    (i64.load offset=8
     (tee_local $4
      (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE3getEyPKc
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i64.const 0)
       (i32.const 448)
      )
     )
    )
    (i32.const 448)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 224)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=200
   (get_local $11)
   (get_local $1)
  )
  (i64.store offset=208
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=192
   (get_local $11)
   (i64.load
    (get_local $0)
   )
  )
  (drop
   (call $_ZNK5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE3getEyPKc
    (i32.add
     (get_local $11)
     (i32.const 192)
    )
    (i64.load offset=8
     (get_local $4)
    )
    (i32.const 1136)
   )
  )
  (i64.store offset=184
   (get_local $11)
   (i64.const 1398362884)
  )
  (i64.store offset=176
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=184
     (get_local $11)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 272)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 240)
   )
  )
  (set_local $9
   (i64.load offset=8
    (get_local $3)
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (block $label$5
   (loop $label$6
    (set_local $4
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (br_if $label$5
     (i64.gt_u
      (get_local $1)
      (i64.const 4)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $5
     (i32.add
      (get_local $6)
      (i32.const -128)
     )
    )
    (set_local $6
     (get_local $4)
    )
    (br_if $label$6
     (i64.lt_u
      (i64.load
       (get_local $5)
      )
      (get_local $9)
     )
    )
   )
  )
  (i64.store offset=168
   (get_local $11)
   (select
    (i64.div_u
     (get_local $9)
     (i64.const 100000)
    )
    (i64.load
     (get_local $4)
    )
    (i64.gt_u
     (get_local $9)
     (i64.const 31000000)
    )
   )
  )
  (i64.store offset=144
   (get_local $11)
   (i64.const -1)
  )
  (i32.store offset=152
   (get_local $11)
   (i32.const 0)
  )
  (set_local $1
   (i64.load offset=232
    (get_local $11)
   )
  )
  (i64.store offset=128
   (get_local $11)
   (tee_local $9
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=136
   (get_local $11)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (get_local $9)
       (get_local $1)
       (i64.const 3724085270811770880)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $6
    (call $_ZNK5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $11)
    (get_local $0)
   )
   (i32.store offset=28
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 168)
    )
   )
   (i32.store offset=24
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 232)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 176)
    )
   )
   (call $_ZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE6modifyIZNS1_5claimEyE4$_11EEvRKS2_yOT_
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (get_local $6)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i64.lt_s
      (i64.load offset=176
       (get_local $11)
      )
      (i64.const 1)
     )
    )
    (i32.store offset=24
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 176)
     )
    )
    (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_5claimEyE4$_12EEvRKS2_yOT_
     (get_local $2)
     (get_local $3)
     (i32.add
      (get_local $11)
      (i32.const 24)
     )
    )
    (set_local $10
     (i64.load
      (get_local $0)
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 688)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (block $label$14
         (block $label$15
          (br_if $label$15
           (i64.gt_u
            (get_local $1)
            (i64.const 5)
           )
          )
          (br_if $label$14
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$13)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$12
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$11)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$10
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=80
     (get_local $11)
     (get_local $8)
    )
    (i64.store offset=72
     (get_local $11)
     (get_local $10)
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 704)
    )
    (set_local $8
     (i64.const 0)
    )
    (loop $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (block $label$21
          (br_if $label$21
           (i64.gt_u
            (get_local $1)
            (i64.const 10)
           )
          )
          (br_if $label$20
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$19)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$18
          (i64.eq
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$17)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (set_local $8
      (i64.or
       (get_local $9)
       (get_local $8)
      )
     )
     (br_if $label$16
      (i64.ne
       (tee_local $1
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $1
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 720)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_u
            (get_local $1)
            (i64.const 7)
           )
          )
          (br_if $label$26
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$25)
         )
         (set_local $9
          (i64.const 0)
         )
         (br_if $label$24
          (i64.le_u
           (get_local $1)
           (i64.const 11)
          )
         )
         (br $label$23)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $9
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $9
       (i64.shl
        (i64.and
         (get_local $9)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $1
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $9)
       (get_local $10)
      )
     )
     (br_if $label$22
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $11)
     (i64.const 0)
    )
    (br_if $label$8
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 1232)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$28
     (block $label$29
      (block $label$30
       (br_if $label$30
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $11)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$29
        (get_local $6)
       )
       (br $label$28)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $11)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $11)
       (get_local $4)
      )
      (i32.store offset=12
       (get_local $11)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 1232)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 44)
     )
     (i32.load offset=180
      (get_local $11)
     )
    )
    (i64.store offset=24
     (get_local $11)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=32
     (get_local $11)
     (i64.load offset=232
      (get_local $11)
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 52)
     )
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 188)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 176)
       )
       (i32.const 8)
      )
     )
    )
    (i32.store offset=40
     (get_local $11)
     (i32.load offset=176
      (get_local $11)
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.load
      (tee_local $6
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $11)
     (i64.load offset=8
      (get_local $11)
     )
    )
    (i32.store offset=8
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $11)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $11)
      (i32.const 240)
     )
     (tee_local $6
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $11)
        (i32.const 88)
       )
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
       (get_local $8)
       (get_local $10)
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $4
      (i32.load offset=240
       (get_local $11)
      )
     )
     (i32.sub
      (i32.load offset=244
       (get_local $11)
      )
      (get_local $4)
     )
    )
    (block $label$31
     (br_if $label$31
      (i32.eqz
       (tee_local $4
        (i32.load offset=240
         (get_local $11)
        )
       )
      )
     )
     (i32.store offset=244
      (get_local $11)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$32
     (br_if $label$32
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$33
     (br_if $label$33
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 20)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$34
     (br_if $label$34
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
      )
     )
    )
    (br_if $label$9
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (block $label$35
    (br_if $label$35
     (i32.eqz
      (tee_local $0
       (i32.load offset=152
        (get_local $11)
       )
      )
     )
    )
    (block $label$36
     (block $label$37
      (br_if $label$37
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $11)
            (i32.const 156)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (loop $label$38
       (set_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$39
        (br_if $label$39
         (i32.eqz
          (get_local $4)
         )
        )
        (block $label$40
         (br_if $label$40
          (i32.eqz
           (tee_local $5
            (i32.load
             (get_local $4)
            )
           )
          )
         )
         (i32.store offset=4
          (get_local $4)
          (get_local $5)
         )
         (call $_ZdlPv
          (get_local $5)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$38
        (i32.ne
         (get_local $0)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 152)
        )
       )
      )
      (br $label$36)
     )
     (set_local $6
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (tee_local $5
       (i32.load offset=216
        (get_local $11)
       )
      )
     )
    )
    (block $label$42
     (block $label$43
      (br_if $label$43
       (i32.eq
        (tee_local $6
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $11)
            (i32.const 220)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$44
       (set_local $4
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (block $label$45
        (br_if $label$45
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$44
        (i32.ne
         (get_local $5)
         (get_local $6)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $11)
         (i32.const 216)
        )
       )
      )
      (br $label$42)
     )
     (set_local $6
      (get_local $5)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $6)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 256)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy15426367272834301952EN8grabland4userEJEE6modifyIZNS1_8withdrawEyE3$_9EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=48
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 272)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1040)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $5
      (get_local $7)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $4)
  )
  (i32.store
   (get_local $6)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $6)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland4userE
    (get_local $6)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=52
    (get_local $1)
   )
   (i64.const 0)
   (get_local $4)
   (i32.const 48)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $2)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $2)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_8withdrawEyE4$_10EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (i64.store offset=88
   (get_local $1)
   (i64.const 1)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $3
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $6
   (i32.const 112)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -32)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $6)
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $2)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $2)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy3724085270811770880EN8grabland7airdropEJEE6modifyIZNS1_5claimEyE4$_11EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (set_local $14
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $15)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=24
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $13
   (tee_local $4
    (i64.load offset=16
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (i32.load offset=4
      (get_local $1)
     )
     (tee_local $12
      (i32.load
       (get_local $1)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $2)
     (i32.const 4)
    )
   )
   (set_local $10
    (i32.const 0)
   )
   (set_local $8
    (i64.const 0)
   )
   (block $label$1
    (loop $label$2
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.load
         (tee_local $12
          (i32.add
           (get_local $12)
           (i32.mul
            (i32.wrap/i64
             (get_local $8)
            )
            (i32.const 24)
           )
          )
         )
        )
        (i64.load
         (i32.load
          (get_local $2)
         )
        )
       )
      )
      (br_if $label$3
       (i64.ne
        (i64.load offset=8
         (get_local $12)
        )
        (i64.const 1)
       )
      )
      (br_if $label$3
       (i64.ge_u
        (tee_local $13
         (i64.load offset=16
          (get_local $12)
         )
        )
        (i64.load
         (i32.load
          (get_local $6)
         )
        )
       )
      )
      (br_if $label$1
       (i32.eq
        (get_local $10)
        (i32.const 100)
       )
      )
      (i64.store
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
       (i64.const 0)
      )
      (set_local $10
       (i32.add
        (get_local $10)
        (i32.const 1)
       )
      )
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (block $label$17
                    (block $label$18
                     (block $label$19
                      (block $label$20
                       (br_if $label$20
                        (i64.ge_u
                         (get_local $13)
                         (i64.const 160)
                        )
                       )
                       (call $eosio_assert
                        (i32.const 1)
                        (i32.const 208)
                       )
                       (set_local $13
                        (i64.const 5459781)
                       )
                       (set_local $12
                        (i32.const 0)
                       )
                       (loop $label$21
                        (br_if $label$19
                         (i32.gt_u
                          (i32.add
                           (i32.shl
                            (i32.wrap/i64
                             (get_local $13)
                            )
                            (i32.const 24)
                           )
                           (i32.const -1073741825)
                          )
                          (i32.const 452984830)
                         )
                        )
                        (block $label$22
                         (br_if $label$22
                          (i64.ne
                           (i64.and
                            (tee_local $13
                             (i64.shr_u
                              (get_local $13)
                              (i64.const 8)
                             )
                            )
                            (i64.const 255)
                           )
                           (i64.const 0)
                          )
                         )
                         (loop $label$23
                          (br_if $label$19
                           (i64.ne
                            (i64.and
                             (tee_local $13
                              (i64.shr_u
                               (get_local $13)
                               (i64.const 8)
                              )
                             )
                             (i64.const 255)
                            )
                            (i64.const 0)
                           )
                          )
                          (br_if $label$23
                           (i32.lt_s
                            (tee_local $12
                             (i32.add
                              (get_local $12)
                              (i32.const 1)
                             )
                            )
                            (i32.const 7)
                           )
                          )
                         )
                        )
                        (set_local $9
                         (i32.const 1)
                        )
                        (br_if $label$21
                         (i32.lt_s
                          (tee_local $12
                           (i32.add
                            (get_local $12)
                            (i32.const 1)
                           )
                          )
                          (i32.const 7)
                         )
                        )
                        (br $label$18)
                       )
                      )
                      (br_if $label$17
                       (i64.ge_u
                        (get_local $13)
                        (i64.const 240)
                       )
                      )
                      (call $eosio_assert
                       (i32.const 1)
                       (i32.const 208)
                      )
                      (set_local $13
                       (i64.const 5459781)
                      )
                      (set_local $12
                       (i32.const 0)
                      )
                      (loop $label$24
                       (br_if $label$16
                        (i32.gt_u
                         (i32.add
                          (i32.shl
                           (i32.wrap/i64
                            (get_local $13)
                           )
                           (i32.const 24)
                          )
                          (i32.const -1073741825)
                         )
                         (i32.const 452984830)
                        )
                       )
                       (block $label$25
                        (br_if $label$25
                         (i64.ne
                          (i64.and
                           (tee_local $13
                            (i64.shr_u
                             (get_local $13)
                             (i64.const 8)
                            )
                           )
                           (i64.const 255)
                          )
                          (i64.const 0)
                         )
                        )
                        (loop $label$26
                         (br_if $label$16
                          (i64.ne
                           (i64.and
                            (tee_local $13
                             (i64.shr_u
                              (get_local $13)
                              (i64.const 8)
                             )
                            )
                            (i64.const 255)
                           )
                           (i64.const 0)
                          )
                         )
                         (br_if $label$26
                          (i32.lt_s
                           (tee_local $12
                            (i32.add
                             (get_local $12)
                             (i32.const 1)
                            )
                           )
                           (i32.const 7)
                          )
                         )
                        )
                       )
                       (set_local $9
                        (i32.const 1)
                       )
                       (br_if $label$24
                        (i32.lt_s
                         (tee_local $12
                          (i32.add
                           (get_local $12)
                           (i32.const 1)
                          )
                         )
                         (i32.const 7)
                        )
                       )
                       (br $label$15)
                      )
                     )
                     (set_local $9
                      (i32.const 0)
                     )
                    )
                    (call $eosio_assert
                     (get_local $9)
                     (i32.const 272)
                    )
                    (call $eosio_assert
                     (i64.eq
                      (i64.load offset=8
                       (tee_local $12
                        (i32.load
                         (i32.add
                          (get_local $2)
                          (i32.const 8)
                         )
                        )
                       )
                      )
                      (i64.const 1397703940)
                     )
                     (i32.const 928)
                    )
                    (i64.store
                     (get_local $12)
                     (tee_local $13
                      (i64.add
                       (i64.load
                        (get_local $12)
                       )
                       (i64.const 2000000)
                      )
                     )
                    )
                    (call $eosio_assert
                     (i64.gt_s
                      (get_local $13)
                      (i64.const -4611686018427387904)
                     )
                     (i32.const 976)
                    )
                    (call $eosio_assert
                     (i64.lt_s
                      (i64.load
                       (get_local $12)
                      )
                      (i64.const 4611686018427387904)
                     )
                     (i32.const 1008)
                    )
                    (br $label$3)
                   )
                   (br_if $label$14
                    (i64.ge_u
                     (get_local $13)
                     (i64.const 280)
                    )
                   )
                   (call $eosio_assert
                    (i32.const 1)
                    (i32.const 208)
                   )
                   (set_local $13
                    (i64.const 5459781)
                   )
                   (set_local $12
                    (i32.const 0)
                   )
                   (loop $label$27
                    (br_if $label$13
                     (i32.gt_u
                      (i32.add
                       (i32.shl
                        (i32.wrap/i64
                         (get_local $13)
                        )
                        (i32.const 24)
                       )
                       (i32.const -1073741825)
                      )
                      (i32.const 452984830)
                     )
                    )
                    (block $label$28
                     (br_if $label$28
                      (i64.ne
                       (i64.and
                        (tee_local $13
                         (i64.shr_u
                          (get_local $13)
                          (i64.const 8)
                         )
                        )
                        (i64.const 255)
                       )
                       (i64.const 0)
                      )
                     )
                     (loop $label$29
                      (br_if $label$13
                       (i64.ne
                        (i64.and
                         (tee_local $13
                          (i64.shr_u
                           (get_local $13)
                           (i64.const 8)
                          )
                         )
                         (i64.const 255)
                        )
                        (i64.const 0)
                       )
                      )
                      (br_if $label$29
                       (i32.lt_s
                        (tee_local $12
                         (i32.add
                          (get_local $12)
                          (i32.const 1)
                         )
                        )
                        (i32.const 7)
                       )
                      )
                     )
                    )
                    (set_local $9
                     (i32.const 1)
                    )
                    (br_if $label$27
                     (i32.lt_s
                      (tee_local $12
                       (i32.add
                        (get_local $12)
                        (i32.const 1)
                       )
                      )
                      (i32.const 7)
                     )
                    )
                    (br $label$12)
                   )
                  )
                  (set_local $9
                   (i32.const 0)
                  )
                 )
                 (call $eosio_assert
                  (get_local $9)
                  (i32.const 272)
                 )
                 (call $eosio_assert
                  (i64.eq
                   (i64.load offset=8
                    (tee_local $12
                     (i32.load
                      (i32.add
                       (get_local $2)
                       (i32.const 8)
                      )
                     )
                    )
                   )
                   (i64.const 1397703940)
                  )
                  (i32.const 928)
                 )
                 (i64.store
                  (get_local $12)
                  (tee_local $13
                   (i64.add
                    (i64.load
                     (get_local $12)
                    )
                    (i64.const 4000000)
                   )
                  )
                 )
                 (call $eosio_assert
                  (i64.gt_s
                   (get_local $13)
                   (i64.const -4611686018427387904)
                  )
                  (i32.const 976)
                 )
                 (call $eosio_assert
                  (i64.lt_s
                   (i64.load
                    (get_local $12)
                   )
                   (i64.const 4611686018427387904)
                  )
                  (i32.const 1008)
                 )
                 (br $label$3)
                )
                (br_if $label$11
                 (i64.ge_u
                  (get_local $13)
                  (i64.const 300)
                 )
                )
                (call $eosio_assert
                 (i32.const 1)
                 (i32.const 208)
                )
                (set_local $13
                 (i64.const 5459781)
                )
                (set_local $12
                 (i32.const 0)
                )
                (loop $label$30
                 (br_if $label$10
                  (i32.gt_u
                   (i32.add
                    (i32.shl
                     (i32.wrap/i64
                      (get_local $13)
                     )
                     (i32.const 24)
                    )
                    (i32.const -1073741825)
                   )
                   (i32.const 452984830)
                  )
                 )
                 (block $label$31
                  (br_if $label$31
                   (i64.ne
                    (i64.and
                     (tee_local $13
                      (i64.shr_u
                       (get_local $13)
                       (i64.const 8)
                      )
                     )
                     (i64.const 255)
                    )
                    (i64.const 0)
                   )
                  )
                  (loop $label$32
                   (br_if $label$10
                    (i64.ne
                     (i64.and
                      (tee_local $13
                       (i64.shr_u
                        (get_local $13)
                        (i64.const 8)
                       )
                      )
                      (i64.const 255)
                     )
                     (i64.const 0)
                    )
                   )
                   (br_if $label$32
                    (i32.lt_s
                     (tee_local $12
                      (i32.add
                       (get_local $12)
                       (i32.const 1)
                      )
                     )
                     (i32.const 7)
                    )
                   )
                  )
                 )
                 (set_local $9
                  (i32.const 1)
                 )
                 (br_if $label$30
                  (i32.lt_s
                   (tee_local $12
                    (i32.add
                     (get_local $12)
                     (i32.const 1)
                    )
                   )
                   (i32.const 7)
                  )
                 )
                 (br $label$9)
                )
               )
               (set_local $9
                (i32.const 0)
               )
              )
              (call $eosio_assert
               (get_local $9)
               (i32.const 272)
              )
              (call $eosio_assert
               (i64.eq
                (i64.load offset=8
                 (tee_local $12
                  (i32.load
                   (i32.add
                    (get_local $2)
                    (i32.const 8)
                   )
                  )
                 )
                )
                (i64.const 1397703940)
               )
               (i32.const 928)
              )
              (i64.store
               (get_local $12)
               (tee_local $13
                (i64.add
                 (i64.load
                  (get_local $12)
                 )
                 (i64.const 8000000)
                )
               )
              )
              (call $eosio_assert
               (i64.gt_s
                (get_local $13)
                (i64.const -4611686018427387904)
               )
               (i32.const 976)
              )
              (call $eosio_assert
               (i64.lt_s
                (i64.load
                 (get_local $12)
                )
                (i64.const 4611686018427387904)
               )
               (i32.const 1008)
              )
              (br $label$3)
             )
             (br_if $label$8
              (i64.ge_u
               (get_local $13)
               (i64.const 310)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 208)
             )
             (set_local $13
              (i64.const 5459781)
             )
             (set_local $12
              (i32.const 0)
             )
             (loop $label$33
              (br_if $label$7
               (i32.gt_u
                (i32.add
                 (i32.shl
                  (i32.wrap/i64
                   (get_local $13)
                  )
                  (i32.const 24)
                 )
                 (i32.const -1073741825)
                )
                (i32.const 452984830)
               )
              )
              (block $label$34
               (br_if $label$34
                (i64.ne
                 (i64.and
                  (tee_local $13
                   (i64.shr_u
                    (get_local $13)
                    (i64.const 8)
                   )
                  )
                  (i64.const 255)
                 )
                 (i64.const 0)
                )
               )
               (loop $label$35
                (br_if $label$7
                 (i64.ne
                  (i64.and
                   (tee_local $13
                    (i64.shr_u
                     (get_local $13)
                     (i64.const 8)
                    )
                   )
                   (i64.const 255)
                  )
                  (i64.const 0)
                 )
                )
                (br_if $label$35
                 (i32.lt_s
                  (tee_local $12
                   (i32.add
                    (get_local $12)
                    (i32.const 1)
                   )
                  )
                  (i32.const 7)
                 )
                )
               )
              )
              (set_local $9
               (i32.const 1)
              )
              (br_if $label$33
               (i32.lt_s
                (tee_local $12
                 (i32.add
                  (get_local $12)
                  (i32.const 1)
                 )
                )
                (i32.const 7)
               )
              )
              (br $label$6)
             )
            )
            (set_local $9
             (i32.const 0)
            )
           )
           (call $eosio_assert
            (get_local $9)
            (i32.const 272)
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=8
              (tee_local $12
               (i32.load
                (i32.add
                 (get_local $2)
                 (i32.const 8)
                )
               )
              )
             )
             (i64.const 1397703940)
            )
            (i32.const 928)
           )
           (i64.store
            (get_local $12)
            (tee_local $13
             (i64.add
              (i64.load
               (get_local $12)
              )
              (i64.const 16000000)
             )
            )
           )
           (call $eosio_assert
            (i64.gt_s
             (get_local $13)
             (i64.const -4611686018427387904)
            )
            (i32.const 976)
           )
           (call $eosio_assert
            (i64.lt_s
             (i64.load
              (get_local $12)
             )
             (i64.const 4611686018427387904)
            )
            (i32.const 1008)
           )
           (br $label$3)
          )
          (set_local $11
           (i64.const 0)
          )
          (block $label$36
           (br_if $label$36
            (i64.gt_u
             (tee_local $13
              (i64.or
               (tee_local $5
                (i64.mul
                 (get_local $13)
                 (i64.const 100000)
                )
               )
               (i64.const 1)
              )
             )
             (tee_local $5
              (i64.add
               (get_local $5)
               (i64.const 100000)
              )
             )
            )
           )
           (call $__multi3
            (get_local $14)
            (tee_local $11
             (i64.add
              (tee_local $7
               (i64.sub
                (i64.const 1)
                (get_local $13)
               )
              )
              (get_local $5)
             )
            )
            (i64.sub
             (select
              (i64.const 1)
              (i64.extend_u/i32
               (i64.lt_u
                (get_local $11)
                (get_local $7)
               )
              )
              (i64.lt_u
               (get_local $11)
               (get_local $5)
              )
             )
             (i64.extend_u/i32
              (i64.gt_u
               (get_local $13)
               (i64.const 1)
              )
             )
            )
            (tee_local $11
             (i64.add
              (get_local $5)
              (get_local $13)
             )
            )
            (select
             (i64.const 1)
             (i64.extend_u/i32
              (i64.lt_u
               (get_local $11)
               (get_local $5)
              )
             )
             (i64.lt_u
              (get_local $11)
              (get_local $13)
             )
            )
           )
           (call $eosio_assert
            (select
             (i64.gt_s
              (tee_local $13
               (i64.load
                (get_local $14)
               )
              )
              (i64.const -1)
             )
             (i32.const 0)
             (i64.eqz
              (tee_local $11
               (i64.load
                (i32.add
                 (get_local $14)
                 (i32.const 8)
                )
               )
              )
             )
            )
            (i32.const 512)
           )
           (set_local $11
            (i64.or
             (i64.shr_u
              (get_local $13)
              (i64.const 1)
             )
             (i64.shl
              (get_local $11)
              (i64.const 63)
             )
            )
           )
          )
          (call $eosio_assert
           (i64.lt_u
            (get_local $11)
            (i64.const 1152921504606846976)
           )
           (i32.const 512)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 208)
          )
          (set_local $11
           (i64.div_u
            (i64.shl
             (get_local $11)
             (i64.const 2)
            )
            (i64.const 1000000)
           )
          )
          (set_local $13
           (i64.const 5459781)
          )
          (set_local $12
           (i32.const 0)
          )
          (loop $label$37
           (br_if $label$5
            (i32.gt_u
             (i32.add
              (i32.shl
               (i32.wrap/i64
                (get_local $13)
               )
               (i32.const 24)
              )
              (i32.const -1073741825)
             )
             (i32.const 452984830)
            )
           )
           (block $label$38
            (br_if $label$38
             (i64.ne
              (i64.and
               (tee_local $13
                (i64.shr_u
                 (get_local $13)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (loop $label$39
             (br_if $label$5
              (i64.ne
               (i64.and
                (tee_local $13
                 (i64.shr_u
                  (get_local $13)
                  (i64.const 8)
                 )
                )
                (i64.const 255)
               )
               (i64.const 0)
              )
             )
             (br_if $label$39
              (i32.lt_s
               (tee_local $12
                (i32.add
                 (get_local $12)
                 (i32.const 1)
                )
               )
               (i32.const 7)
              )
             )
            )
           )
           (set_local $9
            (i32.const 1)
           )
           (br_if $label$37
            (i32.lt_s
             (tee_local $12
              (i32.add
               (get_local $12)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
           (br $label$4)
          )
         )
         (set_local $9
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (get_local $9)
         (i32.const 272)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load offset=8
           (tee_local $12
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
          )
          (i64.const 1397703940)
         )
         (i32.const 928)
        )
        (i64.store
         (get_local $12)
         (tee_local $13
          (i64.add
           (i64.load
            (get_local $12)
           )
           (i64.const 32000000)
          )
         )
        )
        (call $eosio_assert
         (i64.gt_s
          (get_local $13)
          (i64.const -4611686018427387904)
         )
         (i32.const 976)
        )
        (call $eosio_assert
         (i64.lt_s
          (i64.load
           (get_local $12)
          )
          (i64.const 4611686018427387904)
         )
         (i32.const 1008)
        )
        (br $label$3)
       )
       (set_local $9
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $9)
       (i32.const 272)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (tee_local $12
          (i32.load
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
         )
        )
        (i64.const 1397703940)
       )
       (i32.const 928)
      )
      (i64.store
       (get_local $12)
       (tee_local $13
        (i64.add
         (i64.load
          (get_local $12)
         )
         (get_local $11)
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $13)
        (i64.const -4611686018427387904)
       )
       (i32.const 976)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $12)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 1008)
      )
     )
     (br_if $label$2
      (i64.lt_u
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i64.extend_u/i32
        (i32.div_s
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 4)
           )
          )
          (tee_local $12
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
    )
   )
   (set_local $13
    (i64.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $13)
   )
   (i32.const 1040)
  )
  (set_local $13
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $9
      (i32.sub
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
       (tee_local $10
        (i32.load
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $12
   (i32.const 0)
  )
  (loop $label$40
   (set_local $12
    (i32.add
     (get_local $12)
     (i32.const 1)
    )
   )
   (br_if $label$40
    (i64.ne
     (tee_local $13
      (i64.shr_u
       (get_local $13)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eq
     (get_local $10)
     (get_local $2)
    )
   )
   (set_local $12
    (i32.add
     (i32.add
      (i32.sub
       (tee_local $2
        (i32.add
         (get_local $9)
         (i32.const -24)
        )
       )
       (i32.rem_u
        (get_local $2)
        (i32.const 24)
       )
      )
      (get_local $12)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$42
   (block $label$43
    (br_if $label$43
     (i32.lt_u
      (tee_local $2
       (i32.add
        (get_local $12)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $12
     (call $malloc
      (get_local $2)
     )
    )
    (br $label$42)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $12
     (i32.sub
      (get_local $15)
      (i32.and
       (i32.add
        (get_local $2)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=20
   (get_local $14)
   (get_local $12)
  )
  (i32.store offset=16
   (get_local $14)
   (get_local $12)
  )
  (i32.store offset=24
   (get_local $14)
   (i32.add
    (get_local $12)
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $10
       (call $_ZN5eosiolsINS_10datastreamIPcEEN8grabland7airdrop11airdropitemEEERT_S8_RKNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $10)
     )
    )
    (i32.const 7)
   )
   (i32.const 128)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $10)
    )
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $10)
   (i32.add
    (i32.load offset=4
     (get_local $10)
    )
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
   (i64.const 0)
   (get_local $12)
   (get_local $2)
  )
  (block $label$44
   (br_if $label$44
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $12)
   )
  )
  (block $label$45
   (br_if $label$45
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_5claimEyE4$_12EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load
       (get_local $2)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 1248)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $7
    (i64.sub
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const -4611686018427387904)
   )
   (i32.const 1296)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1328)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1040)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $4
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $2
   (i32.const 112)
  )
  (loop $label$0
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $5)
    )
   )
   (set_local $2
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -32)
     )
     (get_local $2)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $5
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $5)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $5)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $2)
  )
  (i32.store
   (get_local $8)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $2)
    (get_local $5)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (get_local $5)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $5)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8grabland9get_stageEy (param $0 i32) (param $1 i64) (result i64)
  (local $2 i64)
  (local $3 i64)
  (set_local $0
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
  (set_local $3
   (i64.const -1)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i64.gt_u
      (tee_local $3
       (i64.add
        (get_local $3)
        (i64.const 1)
       )
      )
      (i64.const 4)
     )
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
    (br_if $label$1
     (i64.lt_u
      (get_local $2)
      (get_local $1)
     )
    )
   )
  )
  (get_local $3)
 )
 (func $_ZN8grabland5startEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 4831559083021479936)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $2
    (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE31load_object_by_primary_iteratorEl
     (get_local $1)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_5startEvE4$_15EEvRKS2_yOT_
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_5startEvE4$_15EEvRKS2_yOT_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 1)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1040)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $3
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $6
   (i32.const 112)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -32)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $8)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $6)
   (get_local $4)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $2)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $2)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $2)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8grabland6finishEv (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_u
    (call $current_time)
    (i64.load offset=24
     (tee_local $2
      (call $_ZNK5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE3getEyPKc
       (tee_local $1
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load offset=8
        (call $_ZNK5eosio11multi_indexILy7235159550573573504EN8grabland13global_statusEJEE3getEyPKc
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i64.const 0)
         (i32.const 448)
        )
       )
       (i32.const 448)
      )
     )
    )
   )
   (i32.const 1360)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=136
     (get_local $2)
    )
   )
   (i32.const 1392)
  )
  (set_local $8
   (i64.load offset=8
    (get_local $2)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 112)
   )
  )
  (set_local $9
   (i64.const -1)
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i64.gt_u
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const 1)
       )
      )
      (i64.const 4)
     )
    )
    (set_local $11
     (i64.load
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (br_if $label$1
     (i64.lt_u
      (get_local $11)
      (get_local $8)
     )
    )
   )
  )
  (set_local $11
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $12)
   (i64.const 0)
  )
  (set_local $10
   (select
    (i64.add
     (tee_local $10
      (select
       (i64.add
        (tee_local $10
         (select
          (i64.add
           (tee_local $10
            (select
             (i64.const 0)
             (i64.const 320000000)
             (i64.eqz
              (get_local $9)
             )
            )
           )
           (i64.const 320000000)
          )
          (get_local $10)
          (i64.gt_u
           (get_local $9)
           (i64.const 1)
          )
         )
        )
        (i64.const 320000000)
       )
       (get_local $10)
       (i64.gt_u
        (get_local $9)
        (i64.const 2)
       )
      )
     )
     (i64.const 320000000)
    )
    (get_local $10)
    (i64.gt_u
     (get_local $9)
     (i64.const 3)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $9)
     (i64.const 5)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 320000000)
    )
   )
   (set_local $9
    (i64.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i64.lt_u
      (tee_local $8
       (i64.sub
        (get_local $8)
        (i64.rem_u
         (get_local $8)
         (i64.const 100000)
        )
       )
      )
      (i64.const 31000001)
     )
    )
    (call $__multi3
     (i32.add
      (get_local $12)
      (i32.const 24)
     )
     (tee_local $9
      (i64.add
       (get_local $8)
       (i64.const -31000000)
      )
     )
     (i64.add
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $9)
         (get_local $8)
        )
       )
       (i64.lt_u
        (get_local $9)
        (i64.const -31000000)
       )
      )
      (i64.const -1)
     )
     (tee_local $9
      (i64.add
       (get_local $8)
       (i64.const 31000001)
      )
     )
     (select
      (i64.const 1)
      (i64.extend_u/i32
       (i64.lt_u
        (get_local $9)
        (get_local $8)
       )
      )
      (i64.lt_u
       (get_local $9)
       (i64.const 31000001)
      )
     )
    )
    (call $eosio_assert
     (select
      (i64.gt_s
       (tee_local $9
        (i64.load offset=24
         (get_local $12)
        )
       )
       (i64.const -1)
      )
      (i32.const 0)
      (i64.eqz
       (tee_local $8
        (i64.load
         (i32.add
          (get_local $12)
          (i32.const 32)
         )
        )
       )
      )
     )
     (i32.const 512)
    )
    (set_local $9
     (i64.or
      (i64.shr_u
       (get_local $9)
       (i64.const 1)
      )
      (i64.shl
       (get_local $8)
       (i64.const 63)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.lt_u
     (get_local $9)
     (i64.const 1152921504606846976)
    )
    (i32.const 512)
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.div_u
      (i64.shl
       (get_local $9)
       (i64.const 2)
      )
      (i64.const 1000000)
     )
    )
   )
   (set_local $8
    (i64.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.eqz
     (get_local $8)
    )
   )
   (call $__multi3
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
    (tee_local $9
     (i64.add
      (get_local $8)
      (i64.const 1)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $9)
       (get_local $8)
      )
     )
     (i64.eqz
      (get_local $9)
     )
    )
    (get_local $8)
    (i64.const 0)
   )
   (call $eosio_assert
    (select
     (i64.gt_s
      (tee_local $9
       (i64.load offset=8
        (get_local $12)
       )
      )
      (i64.const -1)
     )
     (i32.const 0)
     (i64.eqz
      (tee_local $11
       (i64.load
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i32.const 512)
   )
   (set_local $11
    (i64.or
     (i64.shr_u
      (get_local $9)
      (i64.const 1)
     )
     (i64.shl
      (get_local $11)
      (i64.const 63)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $11)
    (i64.const 1152921504606846976)
   )
   (i32.const 512)
  )
  (i64.store offset=152
   (get_local $12)
   (tee_local $3
    (i64.sub
     (i64.div_u
      (i64.shl
       (get_local $11)
       (i64.const 2)
      )
      (i64.const 1000000)
     )
     (get_local $10)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 688)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=104
   (get_local $12)
   (get_local $10)
  )
  (i64.store offset=96
   (get_local $12)
   (get_local $4)
  )
  (set_local $4
   (i64.load offset=360
    (get_local $0)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 768)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $9)
          (i64.const 10)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$13
        (i64.eq
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const -5)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $3)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $9
   (i64.const 5459781)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$17
   (block $label$18
    (loop $label$19
     (br_if $label$18
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$20
      (br_if $label$20
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$21
       (br_if $label$18
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$21
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$19
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$17)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 272)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $12)
   (i64.const 0)
  )
  (block $label$22
   (br_if $label$22
    (i32.ge_u
     (tee_local $7
      (call $strlen
       (i32.const 784)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$23
    (block $label$24
     (block $label$25
      (br_if $label$25
       (i32.ge_u
        (get_local $7)
        (i32.const 11)
       )
      )
      (i32.store8 offset=40
       (get_local $12)
       (i32.shl
        (get_local $7)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.or
        (i32.add
         (get_local $12)
         (i32.const 40)
        )
        (i32.const 1)
       )
      )
      (br_if $label$24
       (get_local $7)
      )
      (br $label$23)
     )
     (set_local $5
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $7)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=40
      (get_local $12)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=48
      (get_local $12)
      (get_local $5)
     )
     (i32.store offset=44
      (get_local $12)
      (get_local $7)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (i32.const 784)
      (get_local $7)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $7)
    )
    (i32.const 0)
   )
   (i64.store
    (i32.add
     (get_local $12)
     (i32.const 72)
    )
    (i64.const 1397703940)
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 84)
    )
    (i32.load offset=44
     (get_local $12)
    )
   )
   (i64.store offset=64
    (get_local $12)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $12)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=80
    (get_local $12)
    (i32.load offset=40
     (get_local $12)
    )
   )
   (i32.store offset=40
    (get_local $12)
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $12)
    (i32.const 0)
   )
   (i32.store
    (get_local $7)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $12)
     (i32.const 160)
    )
    (tee_local $7
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $12)
       (i32.const 112)
      )
      (i32.add
       (get_local $12)
       (i32.const 96)
      )
      (get_local $4)
      (get_local $10)
      (i32.add
       (get_local $12)
       (i32.const 56)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $5
     (i32.load offset=160
      (get_local $12)
     )
    )
    (i32.sub
     (i32.load offset=164
      (get_local $12)
     )
     (get_local $5)
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eqz
      (tee_local $5
       (i32.load offset=160
        (get_local $12)
       )
      )
     )
    )
    (i32.store offset=164
     (get_local $12)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (tee_local $5
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $5
       (i32.load offset=16
        (get_local $7)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $7)
      (i32.const 20)
     )
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $5)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $12)
         (i32.const 80)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 88)
      )
     )
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 48)
      )
     )
    )
   )
   (i32.store offset=112
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 152)
    )
   )
   (call $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_6finishEvE4$_16EEvRKS2_yOT_
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 112)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 176)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy4831559083021479936EN8grabland11game_statusEJEE6modifyIZNS1_6finishEvE4$_16EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=144
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 864)
  )
  (i64.store offset=136
   (get_local $1)
   (i64.const 1)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (tee_local $4
      (i64.load
       (i32.load
        (get_local $2)
       )
      )
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 208)
  )
  (set_local $8
   (i64.const 5462355)
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 272)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (i64.const 1398362884)
   )
   (i32.const 1248)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $8
    (i64.sub
     (i64.load offset=40
      (get_local $1)
     )
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1296)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 1328)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1040)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $6
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 116)
         )
        )
       )
       (tee_local $5
        (i32.load offset=112
         (get_local $1)
        )
       )
      )
     )
     (i32.const 5)
    )
   )
  )
  (set_local $2
   (i32.const 112)
  )
  (loop $label$5
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const 1)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eq
     (get_local $5)
     (get_local $7)
    )
   )
   (set_local $2
    (i32.add
     (i32.and
      (get_local $6)
      (i32.const -32)
     )
     (get_local $2)
    )
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.lt_u
      (tee_local $7
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$7)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $2)
  )
  (i32.store
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $2)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN8grabland11game_statusE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=148
    (get_local $1)
   )
   (i64.const 0)
   (get_local $2)
   (get_local $7)
  )
  (block $label$9
   (br_if $label$9
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (block $label$10
   (br_if $label$10
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $13
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1424)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $10)
          (i64.const 6)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.ne
     (get_local $11)
     (get_local $2)
    )
   )
   (set_local $10
    (i64.const 0)
   )
   (set_local $9
    (i64.const 59)
   )
   (set_local $8
    (i32.const 1440)
   )
   (set_local $11
    (i64.const 0)
   )
   (loop $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (br_if $label$12
          (i64.gt_u
           (get_local $10)
           (i64.const 4)
          )
         )
         (br_if $label$11
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $8)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$10)
        )
        (set_local $12
         (i64.const 0)
        )
        (br_if $label$9
         (i64.le_u
          (get_local $10)
          (i64.const 11)
         )
        )
        (br $label$8)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $12
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $12
      (i64.shl
       (i64.and
        (get_local $12)
        (i64.const 31)
       )
       (i64.and
        (get_local $9)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (set_local $10
     (i64.add
      (get_local $10)
      (i64.const 1)
     )
    )
    (set_local $11
     (i64.or
      (get_local $12)
      (get_local $11)
     )
    )
    (br_if $label$7
     (i64.ne
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $11)
     (get_local $1)
    )
    (i32.const 1456)
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i64.eq
      (get_local $1)
      (get_local $0)
     )
    )
    (set_local $10
     (i64.const 0)
    )
    (set_local $9
     (i64.const 59)
    )
    (set_local $8
     (i32.const 1424)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (block $label$20
          (br_if $label$20
           (i64.gt_u
            (get_local $10)
            (i64.const 6)
           )
          )
          (br_if $label$19
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $8)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$18)
         )
         (set_local $12
          (i64.const 0)
         )
         (br_if $label$17
          (i64.le_u
           (get_local $10)
           (i64.const 11)
          )
         )
         (br $label$16)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $12
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $12
       (i64.shl
        (i64.and
         (get_local $12)
         (i64.const 31)
        )
        (i64.and
         (get_local $9)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $12)
       (get_local $11)
      )
     )
     (br_if $label$15
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$13
     (i64.ne
      (get_local $11)
      (get_local $2)
     )
    )
   )
   (set_local $4
    (call $_ZN8grablandC2Ey
     (i32.add
      (get_local $13)
      (i32.const 64)
     )
     (get_local $0)
    )
   )
   (block $label$21
    (block $label$22
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i64.gt_s
         (get_local $2)
         (i64.const -2039333636196532225)
        )
       )
       (br_if $label$23
        (i64.eq
         (get_local $2)
         (i64.const -4157529991795441664)
        )
       )
       (br_if $label$21
        (i64.ne
         (get_local $2)
         (i64.const -3617168760277827584)
        )
       )
       (i32.store offset=60
        (get_local $13)
        (i32.const 0)
       )
       (i32.store offset=56
        (get_local $13)
        (i32.const 1)
       )
       (i64.store align=4
        (get_local $13)
        (i64.load offset=56
         (get_local $13)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI8grablandS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
         (get_local $4)
         (get_local $13)
        )
       )
       (br $label$21)
      )
      (br_if $label$22
       (i64.eq
        (get_local $2)
        (i64.const -2039333636196532224)
       )
      )
      (br_if $label$21
       (i64.ne
        (get_local $2)
        (i64.const 6604225611667865600)
       )
      )
      (i32.store offset=44
       (get_local $13)
       (i32.const 0)
      )
      (i32.store offset=40
       (get_local $13)
       (i32.const 2)
      )
      (i64.store offset=16 align=4
       (get_local $13)
       (i64.load offset=40
        (get_local $13)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI8grablandS1_JEEEbPT_MT0_FvDpT1_E
        (get_local $4)
        (i32.add
         (get_local $13)
         (i32.const 16)
        )
       )
      )
      (br $label$21)
     )
     (i32.store offset=36
      (get_local $13)
      (i32.const 0)
     )
     (i32.store offset=32
      (get_local $13)
      (i32.const 3)
     )
     (i64.store offset=24 align=4
      (get_local $13)
      (i64.load offset=32
       (get_local $13)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI8grablandS1_JEEEbPT_MT0_FvDpT1_E
       (get_local $4)
       (i32.add
        (get_local $13)
        (i32.const 24)
       )
      )
     )
     (br $label$21)
    )
    (i32.store offset=52
     (get_local $13)
     (i32.const 0)
    )
    (i32.store offset=48
     (get_local $13)
     (i32.const 4)
    )
    (i64.store offset=8 align=4
     (get_local $13)
     (i64.load offset=48
      (get_local $13)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI8grablandS1_JyEEEbPT_MT0_FvDpT1_E
      (get_local $4)
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.eqz
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 72)
        )
       )
      )
     )
    )
    (block $label$26
     (block $label$27
      (br_if $label$27
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $4)
            (i32.const 76)
           )
          )
         )
        )
        (get_local $5)
       )
      )
      (loop $label$28
       (set_local $3
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$29
        (br_if $label$29
         (i32.eqz
          (get_local $3)
         )
        )
        (block $label$30
         (br_if $label$30
          (i32.eqz
           (tee_local $6
            (i32.load offset=112
             (get_local $3)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 116)
          )
          (get_local $6)
         )
         (call $_ZdlPv
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$28
        (i32.ne
         (get_local $5)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 72)
        )
       )
      )
      (br $label$26)
     )
     (set_local $8
      (get_local $5)
     )
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (br_if $label$13
    (i32.eqz
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$31
    (block $label$32
     (br_if $label$32
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $4)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $6)
      )
     )
     (loop $label$33
      (set_local $3
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$34
       (br_if $label$34
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$33
       (i32.ne
        (get_local $6)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
     (br $label$31)
    )
    (set_local $8
     (get_local $6)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $6)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 448)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI8grablandS1_JyyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 208)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 272)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=88
   (get_local $5)
   (get_local $5)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_
   (i32.add
    (get_local $5)
    (i32.const 88)
   )
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8grablandS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI8grablandS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI8grablandS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorINSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_rsINS8_10datastreamIPKcEEJyyS9_SF_EEERT_SO_RNS7_IJDpT0_EEEEUlSO_E_EEvRKSN_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI8grablandS5_JyyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyyS6_SD_EEEJLj0ELj1ELj2ELj3EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 44)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=32
   (get_local $5)
   (i32.load offset=16
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $5)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=48
   (get_local $5)
   (i64.load offset=32
    (get_local $5)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $4
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $5)
   (i64.load offset=48
    (get_local $5)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (i64.load
    (get_local $4)
   )
  )
  (i64.store
   (get_local $5)
   (i64.load offset=80
    (get_local $5)
   )
  )
  (call_indirect (type $FUNCSIG$vijjii)
   (get_local $0)
   (get_local $2)
   (get_local $3)
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $5)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 352)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 336)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 1520)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 9920)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=10006
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=10008
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=10006
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=10008
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=10008
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=10008
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=10006
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=10006
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=10008
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=10008
        (i32.const 0)
       )
      )
     )
     (i32.store offset=10008
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=9904
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 9712)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 9712)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=10012
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
