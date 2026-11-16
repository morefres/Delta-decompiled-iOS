; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae51c0
0x0000000000ae51c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae51c4: stp        x29, x30, [sp, #0x10]
0x0000000000ae51c8: add        x29, sp, #0x10
0x0000000000ae51cc: mov        x19, x5
0x0000000000ae51d0: mov        x20, x0
0x0000000000ae51d4: mov        x5, #0
0x0000000000ae51d8: bl         #0xb40418
0x0000000000ae51dc: cbz        w0, #0xae51f4
0x0000000000ae51e0: mov        x0, x20
0x0000000000ae51e4: mov        x1, x19
0x0000000000ae51e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae51ec: ldp        x20, x19, [sp], #0x20
0x0000000000ae51f0: b          #0xae52fc
0x0000000000ae51f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae51f8: ldp        x20, x19, [sp], #0x20
0x0000000000ae51fc: ret        
0x0000000000ae5200: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5204: stp        x29, x30, [sp, #0x10]
0x0000000000ae5208: add        x29, sp, #0x10
0x0000000000ae520c: mov        x19, x5
0x0000000000ae5210: mov        x20, x0
0x0000000000ae5214: mov        x5, #0
0x0000000000ae5218: bl         #0xb405bc
0x0000000000ae521c: cbz        w0, #0xae5234
0x0000000000ae5220: mov        x0, x20
0x0000000000ae5224: mov        x1, x19
0x0000000000ae5228: ldp        x29, x30, [sp, #0x10]
0x0000000000ae522c: ldp        x20, x19, [sp], #0x20
0x0000000000ae5230: b          #0xae52fc
0x0000000000ae5234: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5238: ldp        x20, x19, [sp], #0x20
0x0000000000ae523c: ret        
