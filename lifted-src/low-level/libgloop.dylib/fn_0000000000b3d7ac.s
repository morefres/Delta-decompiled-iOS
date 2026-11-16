; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d7ac
0x0000000000b3d7ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d7b0: stp        x29, x30, [sp, #0x10]
0x0000000000b3d7b4: add        x29, sp, #0x10
0x0000000000b3d7b8: mov        x19, x5
0x0000000000b3d7bc: mov        x20, x0
0x0000000000b3d7c0: mov        x5, #0
0x0000000000b3d7c4: bl         #0xb40418
0x0000000000b3d7c8: cbz        w0, #0xb3d7e0
0x0000000000b3d7cc: mov        x0, x20
0x0000000000b3d7d0: mov        x1, x19
0x0000000000b3d7d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d7d8: ldp        x20, x19, [sp], #0x20
0x0000000000b3d7dc: b          #0xb3d91c
0x0000000000b3d7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d7e4: ldp        x20, x19, [sp], #0x20
0x0000000000b3d7e8: ret        
0x0000000000b3d7ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d7f0: stp        x29, x30, [sp, #0x10]
0x0000000000b3d7f4: add        x29, sp, #0x10
0x0000000000b3d7f8: mov        x19, x5
0x0000000000b3d7fc: mov        x20, x0
0x0000000000b3d800: mov        x5, #0
0x0000000000b3d804: bl         #0xb405bc
0x0000000000b3d808: cbz        w0, #0xb3d820
0x0000000000b3d80c: mov        x0, x20
0x0000000000b3d810: mov        x1, x19
0x0000000000b3d814: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d818: ldp        x20, x19, [sp], #0x20
0x0000000000b3d81c: b          #0xb3d91c
0x0000000000b3d820: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d824: ldp        x20, x19, [sp], #0x20
0x0000000000b3d828: ret        
