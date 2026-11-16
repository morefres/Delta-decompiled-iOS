; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_engine_free
0x000000000485b078: cbz        x0, #0x485b0b0
0x000000000485b07c: stp        x20, x19, [sp, #-0x20]!
0x000000000485b080: stp        x29, x30, [sp, #0x10]
0x000000000485b084: add        x29, sp, #0x10
0x000000000485b088: mov        x19, x0
0x000000000485b08c: add        x0, x0, #0x28
0x000000000485b090: bl         #0x4867044
0x000000000485b094: adrp       x1, #0x5574000
0x000000000485b098: add        x1, x1, #0xa80
0x000000000485b09c: mov        x0, x19
0x000000000485b0a0: mov        w2, #0x33
0x000000000485b0a4: ldp        x29, x30, [sp, #0x10]
0x000000000485b0a8: ldp        x20, x19, [sp], #0x20
0x000000000485b0ac: b          #0x497ad7c
0x000000000485b0b0: ret        
