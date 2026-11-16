; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e69a4
0x00000000009e69a4: stp        x22, x21, [sp, #-0x30]!
0x00000000009e69a8: stp        x20, x19, [sp, #0x10]
0x00000000009e69ac: stp        x29, x30, [sp, #0x20]
0x00000000009e69b0: add        x29, sp, #0x20
0x00000000009e69b4: mov        x21, x1
0x00000000009e69b8: mov        x22, x0
0x00000000009e69bc: adrp       x1, #0xc91000
0x00000000009e69c0: add        x1, x1, #0x5aa
0x00000000009e69c4: mov        w0, #0xc8
0x00000000009e69c8: mov        w2, #0x86
0x00000000009e69cc: bl         #0xa50b7c
0x00000000009e69d0: mov        x19, x0
0x00000000009e69d4: cbz        x0, #0x9e6b28
0x00000000009e69d8: mov        w20, #0x26
0x00000000009e69dc: movk       w20, #8, lsl #16
0x00000000009e69e0: bl         #0xa60c9c
0x00000000009e69e4: str        x0, [x19, #0xb0]
0x00000000009e69e8: cbz        x0, #0x9e6a28
0x00000000009e69ec: add        x8, x19, #0x88
0x00000000009e69f0: mov        w9, #1
0x00000000009e69f4: stlr       w9, [x8]
0x00000000009e69f8: str        x21, [x19, #0xb8]
0x00000000009e69fc: bl         #0x9e6db4
0x00000000009e6a00: str        x0, [x19, #0xa0]
0x00000000009e6a04: ldr        w8, [x0, #0x40]
0x00000000009e6a08: and        w8, w8, #0xfffffbff
0x00000000009e6a0c: str        w8, [x19, #0x78]
0x00000000009e6a10: cbz        x22, #0x9e6a6c
0x00000000009e6a14: mov        x0, x22
0x00000000009e6a18: bl         #0xa178d4
0x00000000009e6a1c: cbz        w0, #0x9e6a94
0x00000000009e6a20: str        x22, [x19, #0xa8]
0x00000000009e6a24: b          #0x9e6a7c
0x00000000009e6a28: bl         #0xa1b448
0x00000000009e6a2c: adrp       x21, #0xc91000
0x00000000009e6a30: add        x21, x21, #0x5aa
0x00000000009e6a34: adrp       x2, #0xc91000
0x00000000009e6a38: add        x2, x2, #0x5bf
0x00000000009e6a3c: mov        x0, x21
0x00000000009e6a40: mov        w1, #0x8d
0x00000000009e6a44: bl         #0xa1b53c
0x00000000009e6a48: sub        w1, w20, #0x17
0x00000000009e6a4c: mov        w0, #0xa
0x00000000009e6a50: mov        x2, #0
0x00000000009e6a54: bl         #0xa1b63c
0x00000000009e6a58: mov        x0, x19
0x00000000009e6a5c: mov        x1, x21
0x00000000009e6a60: mov        w2, #0x8e
0x00000000009e6a64: bl         #0xa50e64
0x00000000009e6a68: b          #0x9e6b24
0x00000000009e6a6c: bl         #0xa19e40
0x00000000009e6a70: mov        x22, x0
0x00000000009e6a74: str        x0, [x19, #0xa8]
0x00000000009e6a78: cbz        x0, #0x9e6a9c
0x00000000009e6a7c: mov        x0, x22
0x00000000009e6a80: bl         #0x9e4950
0x00000000009e6a84: str        x0, [x19, #0xa0]
0x00000000009e6a88: cbnz       x0, #0x9e6aa0
0x00000000009e6a8c: mov        w21, #0xa7
0x00000000009e6a90: b          #0x9e6af0
0x00000000009e6a94: mov        w21, #0x9e
0x00000000009e6a98: b          #0x9e6af0
0x00000000009e6a9c: ldr        x0, [x19, #0xa0]
0x00000000009e6aa0: ldr        w8, [x0, #0x40]
0x00000000009e6aa4: and        w8, w8, #0xfffffbff
0x00000000009e6aa8: str        w8, [x19, #0x78]
0x00000000009e6aac: add        x3, x19, #0x90
0x00000000009e6ab0: mov        x0, x21
0x00000000009e6ab4: mov        w1, #7
0x00000000009e6ab8: mov        x2, x19
0x00000000009e6abc: bl         #0xa4ef8c
0x00000000009e6ac0: cbz        w0, #0x9e6b1c
0x00000000009e6ac4: add        x0, x19, #8
0x00000000009e6ac8: bl         #0xa45790
0x00000000009e6acc: ldr        x8, [x19, #0xa0]
0x00000000009e6ad0: ldr        x8, [x8, #0x30]
0x00000000009e6ad4: cbz        x8, #0x9e6b28
0x00000000009e6ad8: mov        x0, x19
0x00000000009e6adc: blr        x8
0x00000000009e6ae0: cbnz       w0, #0x9e6b28
0x00000000009e6ae4: mov        w20, #0x105
0x00000000009e6ae8: movk       w20, #0xc, lsl #16
0x00000000009e6aec: mov        w21, #0xb8
0x00000000009e6af0: bl         #0xa1b448
0x00000000009e6af4: adrp       x0, #0xc91000
0x00000000009e6af8: add        x0, x0, #0x5aa
0x00000000009e6afc: adrp       x2, #0xc91000
0x00000000009e6b00: add        x2, x2, #0x5bf
0x00000000009e6b04: mov        x1, x21
0x00000000009e6b08: bl         #0xa1b53c
0x00000000009e6b0c: mov        w0, #0xa
0x00000000009e6b10: mov        x1, x20
0x00000000009e6b14: mov        x2, #0
0x00000000009e6b18: bl         #0xa1b63c
0x00000000009e6b1c: mov        x0, x19
0x00000000009e6b20: bl         #0x9e6b54
0x00000000009e6b24: mov        x19, #0
0x00000000009e6b28: mov        x0, x19
0x00000000009e6b2c: ldp        x29, x30, [sp, #0x20]
0x00000000009e6b30: ldp        x20, x19, [sp, #0x10]
0x00000000009e6b34: ldp        x22, x21, [sp], #0x30
0x00000000009e6b38: ret        
