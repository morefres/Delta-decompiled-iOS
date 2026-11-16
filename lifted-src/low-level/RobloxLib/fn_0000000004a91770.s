; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_pool_keep_random_devices_open
0x0000000004a91770: stp        x20, x19, [sp, #-0x20]!
0x0000000004a91774: stp        x29, x30, [sp, #0x10]
0x0000000004a91778: add        x29, sp, #0x10
0x0000000004a9177c: mov        x19, x0
0x0000000004a91780: cbz        w0, #0x4a91798
0x0000000004a91784: adrp       x8, #0x61b9000
0x0000000004a91788: str        w19, [x8, #0xfc4]
0x0000000004a9178c: ldp        x29, x30, [sp, #0x10]
0x0000000004a91790: ldp        x20, x19, [sp], #0x20
0x0000000004a91794: ret        
0x0000000004a91798: bl         #0x4a91528
0x0000000004a9179c: adrp       x8, #0x61b9000
0x0000000004a917a0: str        w19, [x8, #0xfc4]
0x0000000004a917a4: ldp        x29, x30, [sp, #0x10]
0x0000000004a917a8: ldp        x20, x19, [sp], #0x20
0x0000000004a917ac: ret        
