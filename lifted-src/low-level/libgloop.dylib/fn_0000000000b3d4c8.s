; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3d4c8
0x0000000000b3d4c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d4cc: stp        x29, x30, [sp, #0x10]
0x0000000000b3d4d0: add        x29, sp, #0x10
0x0000000000b3d4d4: bl         #0xa14560
0x0000000000b3d4d8: cbz        w0, #0xb3d528
0x0000000000b3d4dc: adrp       x1, #0xcb8000
0x0000000000b3d4e0: add        x1, x1, #0xbcc
0x0000000000b3d4e4: mov        w0, #0x1c8
0x0000000000b3d4e8: mov        w2, #0x75
0x0000000000b3d4ec: bl         #0xa50b7c
0x0000000000b3d4f0: mov        x19, x0
0x0000000000b3d4f4: cbz        x0, #0xb3d52c
0x0000000000b3d4f8: mov        w0, #0x28
0x0000000000b3d4fc: bl         #0xb3df18
0x0000000000b3d500: mov        x6, x0
0x0000000000b3d504: mov        x0, x19
0x0000000000b3d508: mov        w1, #0x28
0x0000000000b3d50c: mov        w2, #8
0x0000000000b3d510: mov        x3, #0
0x0000000000b3d514: mov        w4, #0
0x0000000000b3d518: mov        w5, #0x100
0x0000000000b3d51c: mov        x7, #0
0x0000000000b3d520: bl         #0xb4113c
0x0000000000b3d524: b          #0xb3d52c
0x0000000000b3d528: mov        x19, #0
0x0000000000b3d52c: mov        x0, x19
0x0000000000b3d530: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d534: ldp        x20, x19, [sp], #0x20
0x0000000000b3d538: ret        
0x0000000000b3d53c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d540: stp        x29, x30, [sp, #0x10]
0x0000000000b3d544: add        x29, sp, #0x10
0x0000000000b3d548: mov        x19, x0
0x0000000000b3d54c: bl         #0xb403d0
0x0000000000b3d550: adrp       x2, #0xcb8000
0x0000000000b3d554: add        x2, x2, #0xbcc
0x0000000000b3d558: mov        x0, x19
0x0000000000b3d55c: mov        w1, #0x1c8
0x0000000000b3d560: mov        w3, #0x22
0x0000000000b3d564: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d568: ldp        x20, x19, [sp], #0x20
0x0000000000b3d56c: b          #0xa51068
0x0000000000b3d570: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d574: stp        x29, x30, [sp, #0x10]
0x0000000000b3d578: add        x29, sp, #0x10
0x0000000000b3d57c: mov        x19, x0
0x0000000000b3d580: bl         #0xa14560
0x0000000000b3d584: cbz        w0, #0xb3d5b4
0x0000000000b3d588: adrp       x1, #0xcb8000
0x0000000000b3d58c: add        x1, x1, #0xbcc
0x0000000000b3d590: mov        w0, #0x1c8
0x0000000000b3d594: mov        w2, #0x2d
0x0000000000b3d598: bl         #0xa50acc
0x0000000000b3d59c: cbz        x0, #0xb3d5b4
0x0000000000b3d5a0: mov        x1, x19
0x0000000000b3d5a4: mov        w2, #0x1c8
0x0000000000b3d5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d5ac: ldp        x20, x19, [sp], #0x20
0x0000000000b3d5b0: b          #0xc7bf0c
0x0000000000b3d5b4: mov        x0, #0
0x0000000000b3d5b8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d5bc: ldp        x20, x19, [sp], #0x20
0x0000000000b3d5c0: ret        
0x0000000000b3d5c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d5c8: stp        x29, x30, [sp, #0x10]
0x0000000000b3d5cc: add        x29, sp, #0x10
0x0000000000b3d5d0: mov        x19, x5
0x0000000000b3d5d4: mov        x20, x0
0x0000000000b3d5d8: mov        x5, #0
0x0000000000b3d5dc: bl         #0xb40418
0x0000000000b3d5e0: cbz        w0, #0xb3d5f8
0x0000000000b3d5e4: mov        x0, x20
0x0000000000b3d5e8: mov        x1, x19
0x0000000000b3d5ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d5f0: ldp        x20, x19, [sp], #0x20
0x0000000000b3d5f4: b          #0xb40118
0x0000000000b3d5f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d5fc: ldp        x20, x19, [sp], #0x20
0x0000000000b3d600: ret        
0x0000000000b3d604: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3d608: stp        x29, x30, [sp, #0x10]
0x0000000000b3d60c: add        x29, sp, #0x10
0x0000000000b3d610: mov        x19, x5
0x0000000000b3d614: mov        x20, x0
0x0000000000b3d618: mov        x5, #0
0x0000000000b3d61c: bl         #0xb405bc
0x0000000000b3d620: cbz        w0, #0xb3d638
0x0000000000b3d624: mov        x0, x20
0x0000000000b3d628: mov        x1, x19
0x0000000000b3d62c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d630: ldp        x20, x19, [sp], #0x20
0x0000000000b3d634: b          #0xb40118
0x0000000000b3d638: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d63c: ldp        x20, x19, [sp], #0x20
0x0000000000b3d640: ret        
