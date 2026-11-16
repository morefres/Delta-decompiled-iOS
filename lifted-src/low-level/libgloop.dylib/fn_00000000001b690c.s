; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b690c
0x00000000001b690c: stp        x26, x25, [sp, #-0x50]!
0x00000000001b6910: stp        x24, x23, [sp, #0x10]
0x00000000001b6914: stp        x22, x21, [sp, #0x20]
0x00000000001b6918: stp        x20, x19, [sp, #0x30]
0x00000000001b691c: stp        x29, x30, [sp, #0x40]
0x00000000001b6920: add        x29, sp, #0x40
0x00000000001b6924: sub        sp, sp, #0x3d0
0x00000000001b6928: mov        x22, x5
0x00000000001b692c: mov        x19, x4
0x00000000001b6930: mov        x24, x3
0x00000000001b6934: mov        x20, x2
0x00000000001b6938: mov        x21, x1
0x00000000001b693c: mov        x23, x0
0x00000000001b6940: adrp       x8, #0xe68000
0x00000000001b6944: ldr        x8, [x8, #0xe0]
0x00000000001b6948: ldr        x8, [x8]
0x00000000001b694c: stur       x8, [x29, #-0x48]
0x00000000001b6950: add        x8, sp, #8
0x00000000001b6954: str        x8, [sp, #0x10]
0x00000000001b6958: add        x8, sp, #0x10
0x00000000001b695c: str        x8, [sp, #8]
0x00000000001b6960: add        x25, sp, #0x138
0x00000000001b6964: add        x0, sp, #0x138
0x00000000001b6968: bl         #0x1a2b1c
0x00000000001b696c: add        x0, x25, #0x18
0x00000000001b6970: mov        x1, x24
0x00000000001b6974: bl         #0xc7b684
0x00000000001b6978: ldr        x8, [sp, #0x380]
0x00000000001b697c: sub        x8, x8, #1
0x00000000001b6980: str        x8, [sp, #0x380]
0x00000000001b6984: ldr        w8, [x20, #0x18]
0x00000000001b6988: cmp        w8, #0x12f
0x00000000001b698c: b.ne       #0x1b69dc
0x00000000001b6990: adrp       x1, #0xc80000
0x00000000001b6994: add        x1, x1, #0xc45
0x00000000001b6998: mov        x0, x21
0x00000000001b699c: bl         #0x9fd8
0x00000000001b69a0: tbnz       w0, #0, #0x1b69dc
0x00000000001b69a4: adrp       x1, #0xc80000
0x00000000001b69a8: add        x1, x1, #0x192
0x00000000001b69ac: mov        x0, x21
0x00000000001b69b0: bl         #0x9fd8
0x00000000001b69b4: tbnz       w0, #0, #0x1b69dc
0x00000000001b69b8: adrp       x1, #0xc80000
0x00000000001b69bc: add        x1, x1, #0xc45
0x00000000001b69c0: add        x24, sp, #0x138
0x00000000001b69c4: add        x0, sp, #0x138
0x00000000001b69c8: bl         #0xc7b60c
0x00000000001b69cc: add        x0, x24, #0x70
0x00000000001b69d0: bl         #0x30db8
0x00000000001b69d4: add        x0, x24, #0x48
0x00000000001b69d8: bl         #0x1b1d28
0x00000000001b69dc: stp        xzr, xzr, [sp, #0x28]
0x00000000001b69e0: str        xzr, [sp, #0x38]
0x00000000001b69e4: mov        w8, #-1
0x00000000001b69e8: str        w8, [sp, #0x40]
0x00000000001b69ec: movi       v0.16b, #0
0x00000000001b69f0: stur       q0, [sp, #0x48]
0x00000000001b69f4: stur       q0, [sp, #0x58]
0x00000000001b69f8: stur       q0, [sp, #0x68]
0x00000000001b69fc: str        xzr, [sp, #0x78]
0x00000000001b6a00: mov        w8, #0x3f800000
0x00000000001b6a04: str        w8, [sp, #0x80]
0x00000000001b6a08: str        xzr, [sp, #0xf8]
0x00000000001b6a0c: strh       wzr, [sp, #0x100]
0x00000000001b6a10: stur       q0, [sp, #0x88]
0x00000000001b6a14: stur       q0, [sp, #0x98]
0x00000000001b6a18: stur       q0, [sp, #0xa8]
0x00000000001b6a1c: str        xzr, [sp, #0xd8]
0x00000000001b6a20: str        xzr, [sp, #0xb8]
0x00000000001b6a24: add        x8, sp, #9
0x00000000001b6a28: stur       q0, [x8, #0xff]
0x00000000001b6a2c: add        x8, sp, #0x19
0x00000000001b6a30: stur       q0, [x8, #0xff]
0x00000000001b6a34: add        x8, sp, #0x29
0x00000000001b6a38: stur       q0, [x8, #0xff]
0x00000000001b6a3c: add        x1, sp, #0x138
0x00000000001b6a40: add        x2, sp, #0x28
0x00000000001b6a44: mov        x0, x23
0x00000000001b6a48: mov        x3, x22
0x00000000001b6a4c: bl         #0x1b8ef8
0x00000000001b6a50: mov        x22, x0
0x00000000001b6a54: cbz        w0, #0x1b6a98
0x00000000001b6a58: add        x1, sp, #0x138
0x00000000001b6a5c: mov        x0, x21
0x00000000001b6a60: bl         #0x1a4ef8
0x00000000001b6a64: add        x1, sp, #0x28
0x00000000001b6a68: mov        x0, x20
0x00000000001b6a6c: bl         #0x1b5520
0x00000000001b6a70: add        x8, sp, #0x18
0x00000000001b6a74: str        x8, [sp, #0x20]
0x00000000001b6a78: add        x8, sp, #0x20
0x00000000001b6a7c: str        x8, [sp, #0x18]
0x00000000001b6a80: add        x0, x20, #0x78
0x00000000001b6a84: bl         #0x6b08
0x00000000001b6a88: cbnz       x0, #0x1b6a98
0x00000000001b6a8c: add        x0, x20, #0x78
0x00000000001b6a90: mov        x1, x19
0x00000000001b6a94: bl         #0xc7b684
0x00000000001b6a98: add        x0, sp, #0x28
0x00000000001b6a9c: bl         #0x1ab20c
0x00000000001b6aa0: add        x0, sp, #0x138
0x00000000001b6aa4: bl         #0x1a07d8
0x00000000001b6aa8: ldur       x8, [x29, #-0x48]
0x00000000001b6aac: adrp       x9, #0xe68000
0x00000000001b6ab0: ldr        x9, [x9, #0xe0]
0x00000000001b6ab4: ldr        x9, [x9]
0x00000000001b6ab8: cmp        x9, x8
0x00000000001b6abc: b.ne       #0x1b6ae0
0x00000000001b6ac0: mov        x0, x22
0x00000000001b6ac4: add        sp, sp, #0x3d0
0x00000000001b6ac8: ldp        x29, x30, [sp, #0x40]
0x00000000001b6acc: ldp        x20, x19, [sp, #0x30]
0x00000000001b6ad0: ldp        x22, x21, [sp, #0x20]
0x00000000001b6ad4: ldp        x24, x23, [sp, #0x10]
0x00000000001b6ad8: ldp        x26, x25, [sp], #0x50
0x00000000001b6adc: ret        
0x00000000001b6ae0: bl         #0xc7ba98
0x00000000001b6ae4: bl         #0xc7b4c8
0x00000000001b6ae8: mov        x19, x0
0x00000000001b6aec: add        x0, sp, #0x138
0x00000000001b6af0: bl         #0x1a07d8
0x00000000001b6af4: mov        x0, x19
0x00000000001b6af8: bl         #0xc7b4c8
0x00000000001b6afc: mov        x19, x0
0x00000000001b6b00: add        x0, sp, #0x28
0x00000000001b6b04: bl         #0x1ab20c
0x00000000001b6b08: add        x0, sp, #0x138
0x00000000001b6b0c: bl         #0x1a07d8
0x00000000001b6b10: mov        x0, x19
0x00000000001b6b14: bl         #0xc7b4c8
