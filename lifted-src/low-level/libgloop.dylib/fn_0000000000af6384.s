; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6384
0x0000000000af6384: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6388: stp        x29, x30, [sp, #0x10]
0x0000000000af638c: add        x29, sp, #0x10
0x0000000000af6390: bl         #0xa14560
0x0000000000af6394: cbz        w0, #0xaf63dc
0x0000000000af6398: adrp       x1, #0xcb2000
0x0000000000af639c: add        x1, x1, #0xd7b
0x0000000000af63a0: mov        w0, #0x1b0
0x0000000000af63a4: mov        w2, #0x2a2
0x0000000000af63a8: bl         #0xa50b7c
0x0000000000af63ac: cbz        x0, #0xaf6400
0x0000000000af63b0: mov        x19, x0
0x0000000000af63b4: mov        w1, #6
0x0000000000af63b8: mov        w2, #0x180
0x0000000000af63bc: bl         #0xaa5498
0x0000000000af63c0: adrp       x8, #0xf19000
0x0000000000af63c4: add        x8, x8, #0x6d8
0x0000000000af63c8: ldrb       w8, [x8, #1]
0x0000000000af63cc: tbnz       w8, #7, #0xaf63e4
0x0000000000af63d0: adrp       x8, #0xee1000
0x0000000000af63d4: add        x8, x8, #0x490
0x0000000000af63d8: b          #0xaf63ec
0x0000000000af63dc: mov        x0, #0
0x0000000000af63e0: b          #0xaf6400
0x0000000000af63e4: adrp       x8, #0xee1000
0x0000000000af63e8: add        x8, x8, #0x478
0x0000000000af63ec: ldr        q0, [x8]
0x0000000000af63f0: mov        x0, x19
0x0000000000af63f4: str        q0, [x19, #0x190]
0x0000000000af63f8: ldr        x8, [x8, #0x10]
0x0000000000af63fc: str        x8, [x19, #0x1a0]
0x0000000000af6400: ldp        x29, x30, [sp, #0x10]
0x0000000000af6404: ldp        x20, x19, [sp], #0x20
0x0000000000af6408: ret        
