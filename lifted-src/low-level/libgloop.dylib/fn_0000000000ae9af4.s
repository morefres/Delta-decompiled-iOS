; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9af4
0x0000000000ae9af4: stp        x26, x25, [sp, #-0x50]!
0x0000000000ae9af8: stp        x24, x23, [sp, #0x10]
0x0000000000ae9afc: stp        x22, x21, [sp, #0x20]
0x0000000000ae9b00: stp        x20, x19, [sp, #0x30]
0x0000000000ae9b04: stp        x29, x30, [sp, #0x40]
0x0000000000ae9b08: add        x29, sp, #0x40
0x0000000000ae9b0c: mov        x25, x6
0x0000000000ae9b10: mov        x19, x5
0x0000000000ae9b14: mov        x23, x4
0x0000000000ae9b18: mov        x24, x3
0x0000000000ae9b1c: mov        x22, x2
0x0000000000ae9b20: mov        x21, x1
0x0000000000ae9b24: mov        x20, x0
0x0000000000ae9b28: bl         #0xa14560
0x0000000000ae9b2c: cbz        w0, #0xae9c08
0x0000000000ae9b30: ldrb       w8, [x20, #0x6c]
0x0000000000ae9b34: ubfiz      w9, w25, #1, #1
0x0000000000ae9b38: and        w10, w8, #0xfffffffd
0x0000000000ae9b3c: orr        w9, w10, w9
0x0000000000ae9b40: strb       w9, [x20, #0x6c]
0x0000000000ae9b44: adrp       x9, #0xa7c000
0x0000000000ae9b48: add        x9, x9, #0xb90
0x0000000000ae9b4c: adrp       x10, #0xa7c000
0x0000000000ae9b50: add        x10, x10, #0xd04
0x0000000000ae9b54: cmp        w25, #0
0x0000000000ae9b58: csel       x9, x10, x9, eq
0x0000000000ae9b5c: adrp       x10, #0xa7c000
0x0000000000ae9b60: add        x10, x10, #0xeb0
0x0000000000ae9b64: adrp       x11, #0xa7d000
0x0000000000ae9b68: add        x11, x11, #0xc4
0x0000000000ae9b6c: csel       x10, x11, x10, eq
0x0000000000ae9b70: tst        w8, #1
0x0000000000ae9b74: csel       x8, x9, x10, eq
0x0000000000ae9b78: str        x8, [x20, #0x1b8]
0x0000000000ae9b7c: cbz        x24, #0xae9b94
0x0000000000ae9b80: mov        x0, x20
0x0000000000ae9b84: mov        x1, x24
0x0000000000ae9b88: mov        x2, x23
0x0000000000ae9b8c: bl         #0xb410a0
0x0000000000ae9b90: cbz        w0, #0xae9c08
0x0000000000ae9b94: cbz        x21, #0xae9c34
0x0000000000ae9b98: ldr        x8, [x20, #0x48]
0x0000000000ae9b9c: cmp        x8, x22
0x0000000000ae9ba0: b.ne       #0xae9bdc
0x0000000000ae9ba4: ldrb       w8, [x20, #0x6c]
0x0000000000ae9ba8: tst        w8, #2
0x0000000000ae9bac: cset       w9, eq
0x0000000000ae9bb0: ubfx       w10, w8, #1, #1
0x0000000000ae9bb4: tst        w8, #0x40
0x0000000000ae9bb8: csel       w8, w9, w10, ne
0x0000000000ae9bbc: lsl        w1, w22, #3
0x0000000000ae9bc0: add        x2, x20, #0xc0
0x0000000000ae9bc4: mov        x0, x21
0x0000000000ae9bc8: cbz        w8, #0xae9c24
0x0000000000ae9bcc: bl         #0x99d3ec
0x0000000000ae9bd0: adrp       x8, #0x99d000
0x0000000000ae9bd4: add        x8, x8, #0x950
0x0000000000ae9bd8: b          #0xae9c30
0x0000000000ae9bdc: bl         #0xa1b448
0x0000000000ae9be0: adrp       x0, #0xcb2000
0x0000000000ae9be4: add        x0, x0, #0x595
0x0000000000ae9be8: adrp       x2, #0xcb2000
0x0000000000ae9bec: add        x2, x2, #0x5c8
0x0000000000ae9bf0: mov        w1, #0x7b
0x0000000000ae9bf4: bl         #0xa1b53c
0x0000000000ae9bf8: mov        w0, #0x39
0x0000000000ae9bfc: mov        w1, #0x69
0x0000000000ae9c00: mov        x2, #0
0x0000000000ae9c04: bl         #0xa1b63c
0x0000000000ae9c08: mov        w0, #0
0x0000000000ae9c0c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae9c10: ldp        x20, x19, [sp, #0x30]
0x0000000000ae9c14: ldp        x22, x21, [sp, #0x20]
0x0000000000ae9c18: ldp        x24, x23, [sp, #0x10]
0x0000000000ae9c1c: ldp        x26, x25, [sp], #0x50
0x0000000000ae9c20: ret        
0x0000000000ae9c24: bl         #0x99d710
0x0000000000ae9c28: adrp       x8, #0x99d000
0x0000000000ae9c2c: add        x8, x8, #0xc8c
0x0000000000ae9c30: str        x8, [x20, #0x30]
0x0000000000ae9c34: mov        x0, x20
0x0000000000ae9c38: mov        x1, x19
0x0000000000ae9c3c: ldp        x29, x30, [sp, #0x40]
0x0000000000ae9c40: ldp        x20, x19, [sp, #0x30]
0x0000000000ae9c44: ldp        x22, x21, [sp, #0x20]
0x0000000000ae9c48: ldp        x24, x23, [sp, #0x10]
0x0000000000ae9c4c: ldp        x26, x25, [sp], #0x50
0x0000000000ae9c50: b          #0xae9360
