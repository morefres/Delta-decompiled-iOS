; instruction-faithful ARM64 fallback for libgloop.dylib::function_af667c
0x0000000000af667c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6680: stp        x29, x30, [sp, #0x10]
0x0000000000af6684: add        x29, sp, #0x10
0x0000000000af6688: bl         #0xa14560
0x0000000000af668c: cbz        w0, #0xaf66d4
0x0000000000af6690: adrp       x1, #0xcb2000
0x0000000000af6694: add        x1, x1, #0xd7b
0x0000000000af6698: mov        w0, #0x1b0
0x0000000000af669c: mov        w2, #0x2ac
0x0000000000af66a0: bl         #0xa50b7c
0x0000000000af66a4: cbz        x0, #0xaf66f8
0x0000000000af66a8: mov        x19, x0
0x0000000000af66ac: mov        w1, #1
0x0000000000af66b0: mov        w2, #0x200
0x0000000000af66b4: bl         #0xaa5498
0x0000000000af66b8: adrp       x8, #0xf19000
0x0000000000af66bc: add        x8, x8, #0x6d8
0x0000000000af66c0: ldrb       w8, [x8, #1]
0x0000000000af66c4: tbnz       w8, #7, #0xaf66dc
0x0000000000af66c8: adrp       x8, #0xee1000
0x0000000000af66cc: add        x8, x8, #0x490
0x0000000000af66d0: b          #0xaf66e4
0x0000000000af66d4: mov        x0, #0
0x0000000000af66d8: b          #0xaf66f8
0x0000000000af66dc: adrp       x8, #0xee1000
0x0000000000af66e0: add        x8, x8, #0x478
0x0000000000af66e4: ldr        q0, [x8]
0x0000000000af66e8: mov        x0, x19
0x0000000000af66ec: str        q0, [x19, #0x190]
0x0000000000af66f0: ldr        x8, [x8, #0x10]
0x0000000000af66f4: str        x8, [x19, #0x1a0]
0x0000000000af66f8: ldp        x29, x30, [sp, #0x10]
0x0000000000af66fc: ldp        x20, x19, [sp], #0x20
0x0000000000af6700: ret        
