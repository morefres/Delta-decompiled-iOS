; instruction-faithful ARM64 fallback for libgloop.dylib::function_a91878
0x0000000000a91878: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9187c: stp        x29, x30, [sp, #0x10]
0x0000000000a91880: add        x29, sp, #0x10
0x0000000000a91884: mov        x19, x0
0x0000000000a91888: mov        x0, x1
0x0000000000a9188c: mov        x1, #0
0x0000000000a91890: mov        x2, #0
0x0000000000a91894: bl         #0xa93dfc
0x0000000000a91898: cbz        x0, #0xa918b4
0x0000000000a9189c: mov        x2, x0
0x0000000000a918a0: ldr        x8, [x19, #8]
0x0000000000a918a4: ldr        w1, [x8]
0x0000000000a918a8: mov        x0, x19
0x0000000000a918ac: bl         #0xa3f694
0x0000000000a918b0: mov        w0, #1
0x0000000000a918b4: ldp        x29, x30, [sp, #0x10]
0x0000000000a918b8: ldp        x20, x19, [sp], #0x20
0x0000000000a918bc: ret        
