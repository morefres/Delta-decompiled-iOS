; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07b74
0x0000000000b07b74: stp        x28, x27, [sp, #-0x40]!
0x0000000000b07b78: stp        x22, x21, [sp, #0x10]
0x0000000000b07b7c: stp        x20, x19, [sp, #0x20]
0x0000000000b07b80: stp        x29, x30, [sp, #0x30]
0x0000000000b07b84: add        x29, sp, #0x30
0x0000000000b07b88: sub        sp, sp, #0x420
0x0000000000b07b8c: mov        x20, x5
0x0000000000b07b90: mov        x22, x3
0x0000000000b07b94: mov        x21, x2
0x0000000000b07b98: adrp       x8, #0xe68000
0x0000000000b07b9c: ldr        x8, [x8, #0xe0]
0x0000000000b07ba0: ldr        x8, [x8]
0x0000000000b07ba4: stur       x8, [x29, #-0x38]
0x0000000000b07ba8: bl         #0xb07cc8
0x0000000000b07bac: cbz        x0, #0xb07c28
0x0000000000b07bb0: mov        x19, x0
0x0000000000b07bb4: str        xzr, [sp, #0x10]
0x0000000000b07bb8: ldr        x0, [x20]
0x0000000000b07bbc: bl         #0x9d766c
0x0000000000b07bc0: ldr        x8, [x20, #0x10]
0x0000000000b07bc4: cbz        x8, #0xb07c74
0x0000000000b07bc8: mov        x21, x0
0x0000000000b07bcc: add        x0, sp, #0x18
0x0000000000b07bd0: add        x2, sp, #0x10
0x0000000000b07bd4: add        x5, x20, #0x18
0x0000000000b07bd8: mov        w1, #0x400
0x0000000000b07bdc: mov        x3, #0
0x0000000000b07be0: mov        w4, #1
0x0000000000b07be4: bl         #0xa5bafc
0x0000000000b07be8: cbz        w0, #0xb07c48
0x0000000000b07bec: ldr        x1, [x20, #0x10]
0x0000000000b07bf0: ldr        w3, [sp, #0x10]
0x0000000000b07bf4: stp        x21, xzr, [sp]
0x0000000000b07bf8: add        x2, sp, #0x18
0x0000000000b07bfc: mov        w0, #-1
0x0000000000b07c00: mov        x4, #0
0x0000000000b07c04: mov        w5, #0
0x0000000000b07c08: mov        w6, #0
0x0000000000b07c0c: mov        x7, x19
0x0000000000b07c10: bl         #0xa86b68
0x0000000000b07c14: mov        x20, x0
0x0000000000b07c18: ldr        x1, [sp, #0x10]
0x0000000000b07c1c: add        x0, sp, #0x18
0x0000000000b07c20: bl         #0xa4ba40
0x0000000000b07c24: b          #0xb07c78
0x0000000000b07c28: cmp        w22, #0x10
0x0000000000b07c2c: b.eq       #0xb07c84
0x0000000000b07c30: cmp        w22, #6
0x0000000000b07c34: b.ne       #0xb07c8c
0x0000000000b07c38: mov        x0, x21
0x0000000000b07c3c: bl         #0x9a8100
0x0000000000b07c40: mov        x20, #0
0x0000000000b07c44: b          #0xb07c90
0x0000000000b07c48: bl         #0xa1b448
0x0000000000b07c4c: adrp       x0, #0xcb3000
0x0000000000b07c50: add        x0, x0, #0x11f
0x0000000000b07c54: adrp       x2, #0xcb3000
0x0000000000b07c58: add        x2, x2, #0x3bf
0x0000000000b07c5c: mov        w1, #0x7a
0x0000000000b07c60: bl         #0xa1b53c
0x0000000000b07c64: mov        w0, #0x39
0x0000000000b07c68: mov        w1, #0x9f
0x0000000000b07c6c: mov        x2, #0
0x0000000000b07c70: bl         #0xa1b63c
0x0000000000b07c74: mov        x20, #0
0x0000000000b07c78: mov        x0, x19
0x0000000000b07c7c: bl         #0x9af3a0
0x0000000000b07c80: b          #0xb07c90
0x0000000000b07c84: mov        x0, x21
0x0000000000b07c88: bl         #0x9ac4c0
0x0000000000b07c8c: mov        x20, #0
0x0000000000b07c90: ldur       x8, [x29, #-0x38]
0x0000000000b07c94: adrp       x9, #0xe68000
0x0000000000b07c98: ldr        x9, [x9, #0xe0]
0x0000000000b07c9c: ldr        x9, [x9]
0x0000000000b07ca0: cmp        x9, x8
0x0000000000b07ca4: b.ne       #0xb07cc4
0x0000000000b07ca8: mov        x0, x20
0x0000000000b07cac: add        sp, sp, #0x420
0x0000000000b07cb0: ldp        x29, x30, [sp, #0x30]
0x0000000000b07cb4: ldp        x20, x19, [sp, #0x20]
0x0000000000b07cb8: ldp        x22, x21, [sp, #0x10]
0x0000000000b07cbc: ldp        x28, x27, [sp], #0x40
0x0000000000b07cc0: ret        
0x0000000000b07cc4: bl         #0xc7ba98
