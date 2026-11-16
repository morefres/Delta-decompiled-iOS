; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_item_i2d_mem_bio
0x00000000048ac03c: stp        x22, x21, [sp, #-0x30]!
0x00000000048ac040: stp        x20, x19, [sp, #0x10]
0x00000000048ac044: stp        x29, x30, [sp, #0x20]
0x00000000048ac048: add        x29, sp, #0x20
0x00000000048ac04c: cbz        x0, #0x48ac094
0x00000000048ac050: mov        x20, x1
0x00000000048ac054: cbz        x1, #0x48ac094
0x00000000048ac058: mov        x21, x0
0x00000000048ac05c: bl         #0x48cd4e4
0x00000000048ac060: bl         #0x48c4888
0x00000000048ac064: mov        x19, x0
0x00000000048ac068: cbz        x0, #0x48ac080
0x00000000048ac06c: mov        x0, x21
0x00000000048ac070: mov        x1, x19
0x00000000048ac074: mov        x2, x20
0x00000000048ac078: bl         #0x48abf34
0x00000000048ac07c: cbz        w0, #0x48ac0dc
0x00000000048ac080: mov        x0, x19
0x00000000048ac084: ldp        x29, x30, [sp, #0x20]
0x00000000048ac088: ldp        x20, x19, [sp, #0x10]
0x00000000048ac08c: ldp        x22, x21, [sp], #0x30
0x00000000048ac090: ret        
0x00000000048ac094: bl         #0x4934148
0x00000000048ac098: adrp       x0, #0x5578000
0x00000000048ac09c: add        x0, x0, #0x10d
0x00000000048ac0a0: adrp       x2, #0x5578000
0x00000000048ac0a4: add        x2, x2, #0x153
0x00000000048ac0a8: mov        w1, #0x74
0x00000000048ac0ac: bl         #0x493423c
0x00000000048ac0b0: mov        w0, #0xd
0x00000000048ac0b4: mov        w1, #0x102
0x00000000048ac0b8: movk       w1, #0xc, lsl #16
0x00000000048ac0bc: mov        x2, #0
0x00000000048ac0c0: bl         #0x493433c
0x00000000048ac0c4: mov        x19, #0
0x00000000048ac0c8: mov        x0, x19
0x00000000048ac0cc: ldp        x29, x30, [sp, #0x20]
0x00000000048ac0d0: ldp        x20, x19, [sp, #0x10]
0x00000000048ac0d4: ldp        x22, x21, [sp], #0x30
0x00000000048ac0d8: ret        
0x00000000048ac0dc: mov        x0, x19
0x00000000048ac0e0: bl         #0x48c4894
0x00000000048ac0e4: mov        x19, #0
0x00000000048ac0e8: mov        x0, x19
0x00000000048ac0ec: ldp        x29, x30, [sp, #0x20]
0x00000000048ac0f0: ldp        x20, x19, [sp, #0x10]
0x00000000048ac0f4: ldp        x22, x21, [sp], #0x30
0x00000000048ac0f8: ret        
