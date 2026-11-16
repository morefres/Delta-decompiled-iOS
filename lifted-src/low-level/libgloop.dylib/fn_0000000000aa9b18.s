; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa9b18
0x0000000000aa9b18: sub        sp, sp, #0xf0
0x0000000000aa9b1c: stp        x28, x27, [sp, #0x90]
0x0000000000aa9b20: stp        x26, x25, [sp, #0xa0]
0x0000000000aa9b24: stp        x24, x23, [sp, #0xb0]
0x0000000000aa9b28: stp        x22, x21, [sp, #0xc0]
0x0000000000aa9b2c: stp        x20, x19, [sp, #0xd0]
0x0000000000aa9b30: stp        x29, x30, [sp, #0xe0]
0x0000000000aa9b34: add        x29, sp, #0xe0
0x0000000000aa9b38: mov        x19, x6
0x0000000000aa9b3c: mov        x22, x5
0x0000000000aa9b40: mov        x23, x4
0x0000000000aa9b44: mov        x25, x3
0x0000000000aa9b48: mov        x26, x2
0x0000000000aa9b4c: mov        x28, x1
0x0000000000aa9b50: mov        x21, x0
0x0000000000aa9b54: adrp       x8, #0xe68000
0x0000000000aa9b58: ldr        x8, [x8, #0xe0]
0x0000000000aa9b5c: ldr        x8, [x8]
0x0000000000aa9b60: stur       x8, [x29, #-0x58]
0x0000000000aa9b64: ldr        x8, [x0]
0x0000000000aa9b68: ldr        x9, [x8, #0xa0]
0x0000000000aa9b6c: ldr        w20, [x9, #0x28]
0x0000000000aa9b70: ldr        w24, [x9, #0x10]
0x0000000000aa9b74: ldr        x0, [x8, #0xc0]
0x0000000000aa9b78: bl         #0xa35648
0x0000000000aa9b7c: cmp        w0, #1
0x0000000000aa9b80: b.lt       #0xaa9c8c
0x0000000000aa9b84: str        w0, [sp, #4]
0x0000000000aa9b88: add        x27, sp, #8
0x0000000000aa9b8c: add        x0, sp, #8
0x0000000000aa9b90: mov        x1, x28
0x0000000000aa9b94: mov        x2, x24
0x0000000000aa9b98: mov        w3, #0x80
0x0000000000aa9b9c: bl         #0xc7ba68
0x0000000000aa9ba0: add        x0, x27, x24
0x0000000000aa9ba4: mov        x1, x26
0x0000000000aa9ba8: mov        x2, x24
0x0000000000aa9bac: bl         #0xc7bf0c
0x0000000000aa9bb0: ldr        x27, [x21, #0x10]
0x0000000000aa9bb4: mov        x0, x27
0x0000000000aa9bb8: mov        x1, #0
0x0000000000aa9bbc: mov        x2, #0
0x0000000000aa9bc0: bl         #0xa24370
0x0000000000aa9bc4: cmp        w0, #1
0x0000000000aa9bc8: b.ne       #0xaa9c78
0x0000000000aa9bcc: mov        x0, x27
0x0000000000aa9bd0: mov        x1, x28
0x0000000000aa9bd4: mov        x2, x24
0x0000000000aa9bd8: bl         #0xa24990
0x0000000000aa9bdc: cmp        w0, #1
0x0000000000aa9be0: b.ne       #0xaa9c78
0x0000000000aa9be4: mov        x0, x27
0x0000000000aa9be8: mov        x1, x26
0x0000000000aa9bec: mov        x2, x24
0x0000000000aa9bf0: bl         #0xa24990
0x0000000000aa9bf4: cmp        w0, #1
0x0000000000aa9bf8: b.ne       #0xaa9c78
0x0000000000aa9bfc: mov        x0, x27
0x0000000000aa9c00: mov        x1, x25
0x0000000000aa9c04: mov        x2, x24
0x0000000000aa9c08: bl         #0xa24990
0x0000000000aa9c0c: cmp        w0, #1
0x0000000000aa9c10: b.ne       #0xaa9c78
0x0000000000aa9c14: mov        x0, x27
0x0000000000aa9c18: mov        x1, x23
0x0000000000aa9c1c: mov        x2, x22
0x0000000000aa9c20: bl         #0xa24990
0x0000000000aa9c24: cmp        w0, #1
0x0000000000aa9c28: b.ne       #0xaa9c78
0x0000000000aa9c2c: lsl        x22, x24, #1
0x0000000000aa9c30: add        x8, sp, #8
0x0000000000aa9c34: add        x1, x8, x22
0x0000000000aa9c38: mov        x0, x27
0x0000000000aa9c3c: mov        x2, #0
0x0000000000aa9c40: bl         #0xa24afc
0x0000000000aa9c44: cmp        w0, #1
0x0000000000aa9c48: b.ne       #0xaa9c78
0x0000000000aa9c4c: ldr        w8, [sp, #4]
0x0000000000aa9c50: add        x3, x22, w8, sxtw
0x0000000000aa9c54: ldr        x8, [x21]
0x0000000000aa9c58: ldr        x4, [x8, #0xc0]
0x0000000000aa9c5c: add        x2, sp, #8
0x0000000000aa9c60: mov        x0, x19
0x0000000000aa9c64: mov        x1, x20
0x0000000000aa9c68: bl         #0xa97a94
0x0000000000aa9c6c: cmp        w0, #0
0x0000000000aa9c70: cset       w19, eq
0x0000000000aa9c74: b          #0xaa9c7c
0x0000000000aa9c78: mov        w19, #0
0x0000000000aa9c7c: add        x0, sp, #8
0x0000000000aa9c80: mov        w1, #0x80
0x0000000000aa9c84: bl         #0xa4ba40
0x0000000000aa9c88: b          #0xaa9c90
0x0000000000aa9c8c: mov        w19, #0
0x0000000000aa9c90: ldur       x8, [x29, #-0x58]
0x0000000000aa9c94: adrp       x9, #0xe68000
0x0000000000aa9c98: ldr        x9, [x9, #0xe0]
0x0000000000aa9c9c: ldr        x9, [x9]
0x0000000000aa9ca0: cmp        x9, x8
0x0000000000aa9ca4: b.ne       #0xaa9ccc
0x0000000000aa9ca8: mov        x0, x19
0x0000000000aa9cac: ldp        x29, x30, [sp, #0xe0]
0x0000000000aa9cb0: ldp        x20, x19, [sp, #0xd0]
0x0000000000aa9cb4: ldp        x22, x21, [sp, #0xc0]
0x0000000000aa9cb8: ldp        x24, x23, [sp, #0xb0]
0x0000000000aa9cbc: ldp        x26, x25, [sp, #0xa0]
0x0000000000aa9cc0: ldp        x28, x27, [sp, #0x90]
0x0000000000aa9cc4: add        sp, sp, #0xf0
0x0000000000aa9cc8: ret        
0x0000000000aa9ccc: bl         #0xc7ba98
