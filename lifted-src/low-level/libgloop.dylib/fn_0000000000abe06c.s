; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe06c
0x0000000000abe06c: cbz        x0, #0xabe0ac
0x0000000000abe070: stp        x20, x19, [sp, #-0x20]!
0x0000000000abe074: stp        x29, x30, [sp, #0x10]
0x0000000000abe078: add        x29, sp, #0x10
0x0000000000abe07c: mov        x19, x0
0x0000000000abe080: ldr        x0, [x0]
0x0000000000abe084: cbz        x0, #0xabe090
0x0000000000abe088: bl         #0xc7c068
0x0000000000abe08c: ldr        x0, [x19]
0x0000000000abe090: adrp       x1, #0xca9000
0x0000000000abe094: add        x1, x1, #0x496
0x0000000000abe098: mov        w2, #0xe5
0x0000000000abe09c: bl         #0xa50e64
0x0000000000abe0a0: str        xzr, [x19]
0x0000000000abe0a4: ldp        x29, x30, [sp, #0x10]
0x0000000000abe0a8: ldp        x20, x19, [sp], #0x20
0x0000000000abe0ac: ret        
