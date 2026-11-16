; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae68e0
0x0000000000ae68e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae68e4: stp        x20, x19, [sp, #0x10]
0x0000000000ae68e8: stp        x29, x30, [sp, #0x20]
0x0000000000ae68ec: add        x29, sp, #0x20
0x0000000000ae68f0: cbz        x2, #0xae691c
0x0000000000ae68f4: mov        x8, x1
0x0000000000ae68f8: cbz        x1, #0xae6970
0x0000000000ae68fc: ldrb       w9, [x0, #0x1b8]
0x0000000000ae6900: tbnz       w9, #0, #0xae6998
0x0000000000ae6904: mov        x1, x2
0x0000000000ae6908: mov        x2, x8
0x0000000000ae690c: ldp        x29, x30, [sp, #0x20]
0x0000000000ae6910: ldp        x20, x19, [sp, #0x10]
0x0000000000ae6914: ldp        x22, x21, [sp], #0x30
0x0000000000ae6918: b          #0xae6e40
0x0000000000ae691c: ldrb       w8, [x0, #0x1b8]
0x0000000000ae6920: tbnz       w8, #0, #0xae69b0
0x0000000000ae6924: tbnz       w8, #2, #0xae6948
0x0000000000ae6928: mov        x19, x0
0x0000000000ae692c: mov        x1, #0
0x0000000000ae6930: mov        x2, #0
0x0000000000ae6934: mov        x3, #0
0x0000000000ae6938: bl         #0xae6e40
0x0000000000ae693c: mov        x8, x0
0x0000000000ae6940: mov        x0, x19
0x0000000000ae6944: cbz        w8, #0xae6990
0x0000000000ae6948: mov        x19, x0
0x0000000000ae694c: add        x0, x0, #0x88
0x0000000000ae6950: add        x1, x19, #0x98
0x0000000000ae6954: mov        w2, #0x10
0x0000000000ae6958: bl         #0xa4baa0
0x0000000000ae695c: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6960: ubfx       w8, w8, #1, #1
0x0000000000ae6964: cmp        w0, #0
0x0000000000ae6968: csel       w0, w8, wzr, eq
0x0000000000ae696c: b          #0xae6a64
0x0000000000ae6970: cbz        x3, #0xae69d8
0x0000000000ae6974: ldr        x8, [x0, #0x28]
0x0000000000ae6978: add        x8, x3, x8
0x0000000000ae697c: add        x8, x8, #0xf
0x0000000000ae6980: and        x19, x8, #0xfffffffffffffff0
0x0000000000ae6984: mov        x8, #0x1000000000
0x0000000000ae6988: cmp        x19, x8
0x0000000000ae698c: b.ls       #0xae6a00
0x0000000000ae6990: mov        w0, #0
0x0000000000ae6994: b          #0xae6a64
0x0000000000ae6998: mov        x1, x2
0x0000000000ae699c: mov        x2, x8
0x0000000000ae69a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae69a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae69a8: ldp        x22, x21, [sp], #0x30
0x0000000000ae69ac: b          #0xae6b00
0x0000000000ae69b0: tbnz       w8, #2, #0xae69d0
0x0000000000ae69b4: mov        x19, x0
0x0000000000ae69b8: mov        x1, #0
0x0000000000ae69bc: mov        x2, #0
0x0000000000ae69c0: mov        x3, #0
0x0000000000ae69c4: bl         #0xae6b00
0x0000000000ae69c8: cbz        w0, #0xae6a64
0x0000000000ae69cc: ldrb       w8, [x19, #0x1b8]
0x0000000000ae69d0: ubfx       w0, w8, #2, #1
0x0000000000ae69d4: b          #0xae6a64
0x0000000000ae69d8: ldr        x8, [x0, #0x10]
0x0000000000ae69dc: adrp       x1, #0xcb2000
0x0000000000ae69e0: add        x1, x1, #0x412
0x0000000000ae69e4: mov        x19, x0
0x0000000000ae69e8: mov        x0, x8
0x0000000000ae69ec: mov        w2, #0x77
0x0000000000ae69f0: bl         #0xa50e64
0x0000000000ae69f4: str        xzr, [x19, #0x10]
0x0000000000ae69f8: str        xzr, [x19, #0x28]
0x0000000000ae69fc: b          #0xae6a60
0x0000000000ae6a00: mov        x20, x2
0x0000000000ae6a04: mov        x21, x3
0x0000000000ae6a08: mov        x22, x0
0x0000000000ae6a0c: ldr        x0, [x0, #0x10]
0x0000000000ae6a10: adrp       x2, #0xcb2000
0x0000000000ae6a14: add        x2, x2, #0x412
0x0000000000ae6a18: mov        x1, x19
0x0000000000ae6a1c: mov        w3, #0x81
0x0000000000ae6a20: bl         #0xa50d34
0x0000000000ae6a24: cbz        x0, #0xae6a64
0x0000000000ae6a28: str        x0, [x22, #0x10]
0x0000000000ae6a2c: ldr        x8, [x22, #0x28]
0x0000000000ae6a30: add        x0, x0, x8
0x0000000000ae6a34: mov        x1, x20
0x0000000000ae6a38: mov        x2, x21
0x0000000000ae6a3c: bl         #0xc7bf0c
0x0000000000ae6a40: ldr        x9, [x22, #0x28]
0x0000000000ae6a44: add        x9, x9, x21
0x0000000000ae6a48: str        x9, [x22, #0x28]
0x0000000000ae6a4c: subs       x1, x19, x9
0x0000000000ae6a50: b.ls       #0xae6a60
0x0000000000ae6a54: ldr        x8, [x22, #0x10]
0x0000000000ae6a58: add        x0, x8, x9
0x0000000000ae6a5c: bl         #0xc7bb70
0x0000000000ae6a60: mov        w0, #1
0x0000000000ae6a64: ldp        x29, x30, [sp, #0x20]
0x0000000000ae6a68: ldp        x20, x19, [sp, #0x10]
0x0000000000ae6a6c: ldp        x22, x21, [sp], #0x30
0x0000000000ae6a70: ret        
