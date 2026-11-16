; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4988
0x00000000001a4988: stp        x26, x25, [sp, #-0x50]!
0x00000000001a498c: stp        x24, x23, [sp, #0x10]
0x00000000001a4990: stp        x22, x21, [sp, #0x20]
0x00000000001a4994: stp        x20, x19, [sp, #0x30]
0x00000000001a4998: stp        x29, x30, [sp, #0x40]
0x00000000001a499c: add        x29, sp, #0x40
0x00000000001a49a0: sub        sp, sp, #0x3d0
0x00000000001a49a4: mov        x22, x5
0x00000000001a49a8: mov        x19, x4
0x00000000001a49ac: mov        x24, x3
0x00000000001a49b0: mov        x20, x2
0x00000000001a49b4: mov        x21, x1
0x00000000001a49b8: mov        x23, x0
0x00000000001a49bc: adrp       x8, #0xe68000
0x00000000001a49c0: ldr        x8, [x8, #0xe0]
0x00000000001a49c4: ldr        x8, [x8]
0x00000000001a49c8: stur       x8, [x29, #-0x48]
0x00000000001a49cc: add        x8, sp, #8
0x00000000001a49d0: str        x8, [sp, #0x10]
0x00000000001a49d4: add        x8, sp, #0x10
0x00000000001a49d8: str        x8, [sp, #8]
0x00000000001a49dc: add        x25, sp, #0x138
0x00000000001a49e0: add        x0, sp, #0x138
0x00000000001a49e4: bl         #0x1a2b1c
0x00000000001a49e8: add        x0, x25, #0x18
0x00000000001a49ec: mov        x1, x24
0x00000000001a49f0: bl         #0xc7b684
0x00000000001a49f4: ldr        x8, [sp, #0x380]
0x00000000001a49f8: sub        x8, x8, #1
0x00000000001a49fc: str        x8, [sp, #0x380]
0x00000000001a4a00: ldr        w8, [x20, #0x18]
0x00000000001a4a04: cmp        w8, #0x12f
0x00000000001a4a08: b.ne       #0x1a4a58
0x00000000001a4a0c: adrp       x1, #0xc80000
0x00000000001a4a10: add        x1, x1, #0xc45
0x00000000001a4a14: mov        x0, x21
0x00000000001a4a18: bl         #0x9fd8
0x00000000001a4a1c: tbnz       w0, #0, #0x1a4a58
0x00000000001a4a20: adrp       x1, #0xc80000
0x00000000001a4a24: add        x1, x1, #0x192
0x00000000001a4a28: mov        x0, x21
0x00000000001a4a2c: bl         #0x9fd8
0x00000000001a4a30: tbnz       w0, #0, #0x1a4a58
0x00000000001a4a34: adrp       x1, #0xc80000
0x00000000001a4a38: add        x1, x1, #0xc45
0x00000000001a4a3c: add        x24, sp, #0x138
0x00000000001a4a40: add        x0, sp, #0x138
0x00000000001a4a44: bl         #0xc7b60c
0x00000000001a4a48: add        x0, x24, #0x70
0x00000000001a4a4c: bl         #0x30db8
0x00000000001a4a50: add        x0, x24, #0x48
0x00000000001a4a54: bl         #0x1b1d28
0x00000000001a4a58: stp        xzr, xzr, [sp, #0x28]
0x00000000001a4a5c: str        xzr, [sp, #0x38]
0x00000000001a4a60: mov        w8, #-1
0x00000000001a4a64: str        w8, [sp, #0x40]
0x00000000001a4a68: movi       v0.16b, #0
0x00000000001a4a6c: stur       q0, [sp, #0x48]
0x00000000001a4a70: stur       q0, [sp, #0x58]
0x00000000001a4a74: stur       q0, [sp, #0x68]
0x00000000001a4a78: str        xzr, [sp, #0x78]
0x00000000001a4a7c: mov        w8, #0x3f800000
0x00000000001a4a80: str        w8, [sp, #0x80]
0x00000000001a4a84: str        xzr, [sp, #0xf8]
0x00000000001a4a88: strh       wzr, [sp, #0x100]
0x00000000001a4a8c: stur       q0, [sp, #0x88]
0x00000000001a4a90: stur       q0, [sp, #0x98]
0x00000000001a4a94: stur       q0, [sp, #0xa8]
0x00000000001a4a98: str        xzr, [sp, #0xd8]
0x00000000001a4a9c: str        xzr, [sp, #0xb8]
0x00000000001a4aa0: add        x8, sp, #9
0x00000000001a4aa4: stur       q0, [x8, #0xff]
0x00000000001a4aa8: add        x8, sp, #0x19
0x00000000001a4aac: stur       q0, [x8, #0xff]
0x00000000001a4ab0: add        x8, sp, #0x29
0x00000000001a4ab4: stur       q0, [x8, #0xff]
0x00000000001a4ab8: add        x1, sp, #0x138
0x00000000001a4abc: add        x2, sp, #0x28
0x00000000001a4ac0: mov        x0, x23
0x00000000001a4ac4: mov        x3, x22
0x00000000001a4ac8: bl         #0x1b8ef8
0x00000000001a4acc: mov        x22, x0
0x00000000001a4ad0: cbz        w0, #0x1a4b14
0x00000000001a4ad4: add        x1, sp, #0x138
0x00000000001a4ad8: mov        x0, x21
0x00000000001a4adc: bl         #0x1a4ef8
0x00000000001a4ae0: add        x1, sp, #0x28
0x00000000001a4ae4: mov        x0, x20
0x00000000001a4ae8: bl         #0x1b5520
0x00000000001a4aec: add        x8, sp, #0x18
0x00000000001a4af0: str        x8, [sp, #0x20]
0x00000000001a4af4: add        x8, sp, #0x20
0x00000000001a4af8: str        x8, [sp, #0x18]
0x00000000001a4afc: add        x0, x20, #0x78
0x00000000001a4b00: bl         #0x6b08
0x00000000001a4b04: cbnz       x0, #0x1a4b14
0x00000000001a4b08: add        x0, x20, #0x78
0x00000000001a4b0c: mov        x1, x19
0x00000000001a4b10: bl         #0xc7b684
0x00000000001a4b14: add        x0, sp, #0x28
0x00000000001a4b18: bl         #0x1ab20c
0x00000000001a4b1c: add        x0, sp, #0x138
0x00000000001a4b20: bl         #0x1a07d8
0x00000000001a4b24: ldur       x8, [x29, #-0x48]
0x00000000001a4b28: adrp       x9, #0xe68000
0x00000000001a4b2c: ldr        x9, [x9, #0xe0]
0x00000000001a4b30: ldr        x9, [x9]
0x00000000001a4b34: cmp        x9, x8
0x00000000001a4b38: b.ne       #0x1a4b5c
0x00000000001a4b3c: mov        x0, x22
0x00000000001a4b40: add        sp, sp, #0x3d0
0x00000000001a4b44: ldp        x29, x30, [sp, #0x40]
0x00000000001a4b48: ldp        x20, x19, [sp, #0x30]
0x00000000001a4b4c: ldp        x22, x21, [sp, #0x20]
0x00000000001a4b50: ldp        x24, x23, [sp, #0x10]
0x00000000001a4b54: ldp        x26, x25, [sp], #0x50
0x00000000001a4b58: ret        
0x00000000001a4b5c: bl         #0xc7ba98
0x00000000001a4b60: bl         #0xc7b4c8
0x00000000001a4b64: mov        x19, x0
0x00000000001a4b68: add        x0, sp, #0x138
0x00000000001a4b6c: bl         #0x1a07d8
0x00000000001a4b70: mov        x0, x19
0x00000000001a4b74: bl         #0xc7b4c8
0x00000000001a4b78: mov        x19, x0
0x00000000001a4b7c: add        x0, sp, #0x28
0x00000000001a4b80: bl         #0x1ab20c
0x00000000001a4b84: add        x0, sp, #0x138
0x00000000001a4b88: bl         #0x1a07d8
0x00000000001a4b8c: mov        x0, x19
0x00000000001a4b90: bl         #0xc7b4c8
