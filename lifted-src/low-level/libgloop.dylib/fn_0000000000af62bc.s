; instruction-faithful ARM64 fallback for libgloop.dylib::function_af62bc
0x0000000000af62bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000af62c0: stp        x29, x30, [sp, #0x10]
0x0000000000af62c4: add        x29, sp, #0x10
0x0000000000af62c8: mov        x19, x0
0x0000000000af62cc: bl         #0xa14560
0x0000000000af62d0: cbz        w0, #0xaf62e0
0x0000000000af62d4: mov        x0, x19
0x0000000000af62d8: bl         #0xaa546c
0x0000000000af62dc: mov        w0, #1
0x0000000000af62e0: ldp        x29, x30, [sp, #0x10]
0x0000000000af62e4: ldp        x20, x19, [sp], #0x20
0x0000000000af62e8: ret        
0x0000000000af62ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af62f0: stp        x29, x30, [sp, #0x10]
0x0000000000af62f4: add        x29, sp, #0x10
0x0000000000af62f8: bl         #0xa14560
0x0000000000af62fc: cbz        w0, #0xaf6344
0x0000000000af6300: adrp       x1, #0xcb2000
0x0000000000af6304: add        x1, x1, #0xd7b
0x0000000000af6308: mov        w0, #0x1b0
0x0000000000af630c: mov        w2, #0x2a0
0x0000000000af6310: bl         #0xa50b7c
0x0000000000af6314: cbz        x0, #0xaf6368
0x0000000000af6318: mov        x19, x0
0x0000000000af631c: mov        w1, #6
0x0000000000af6320: mov        w2, #0x100
0x0000000000af6324: bl         #0xaa5498
0x0000000000af6328: adrp       x8, #0xf19000
0x0000000000af632c: add        x8, x8, #0x6d8
0x0000000000af6330: ldrb       w8, [x8, #1]
0x0000000000af6334: tbnz       w8, #7, #0xaf634c
0x0000000000af6338: adrp       x8, #0xee1000
0x0000000000af633c: add        x8, x8, #0x490
0x0000000000af6340: b          #0xaf6354
0x0000000000af6344: mov        x0, #0
0x0000000000af6348: b          #0xaf6368
0x0000000000af634c: adrp       x8, #0xee1000
0x0000000000af6350: add        x8, x8, #0x478
0x0000000000af6354: ldr        q0, [x8]
0x0000000000af6358: mov        x0, x19
0x0000000000af635c: str        q0, [x19, #0x190]
0x0000000000af6360: ldr        x8, [x8, #0x10]
0x0000000000af6364: str        x8, [x19, #0x1a0]
0x0000000000af6368: ldp        x29, x30, [sp, #0x10]
0x0000000000af636c: ldp        x20, x19, [sp], #0x20
0x0000000000af6370: ret        
