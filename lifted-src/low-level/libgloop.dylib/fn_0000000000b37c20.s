; instruction-faithful ARM64 fallback for libgloop.dylib::function_b37c20
0x0000000000b37c20: stp        x24, x23, [sp, #-0x40]!
0x0000000000b37c24: stp        x22, x21, [sp, #0x10]
0x0000000000b37c28: stp        x20, x19, [sp, #0x20]
0x0000000000b37c2c: stp        x29, x30, [sp, #0x30]
0x0000000000b37c30: add        x29, sp, #0x30
0x0000000000b37c34: mov        x22, x4
0x0000000000b37c38: mov        x21, x3
0x0000000000b37c3c: mov        x20, x2
0x0000000000b37c40: mov        x23, x1
0x0000000000b37c44: mov        x19, x0
0x0000000000b37c48: bl         #0xa14560
0x0000000000b37c4c: cbz        w0, #0xb37d18
0x0000000000b37c50: adrp       x2, #0xb36000
0x0000000000b37c54: add        x2, x2, #0x60c
0x0000000000b37c58: mov        x0, x19
0x0000000000b37c5c: mov        x1, x23
0x0000000000b37c60: mov        x3, x20
0x0000000000b37c64: mov        x4, x22
0x0000000000b37c68: bl         #0xb36a90
0x0000000000b37c6c: cbz        w0, #0xb37d18
0x0000000000b37c70: ldr        w8, [x19, #0x68]
0x0000000000b37c74: cmp        w8, #6
0x0000000000b37c78: b.ne       #0xb37cb0
0x0000000000b37c7c: bl         #0xa1b448
0x0000000000b37c80: adrp       x0, #0xcb8000
0x0000000000b37c84: add        x0, x0, #0x227
0x0000000000b37c88: adrp       x2, #0xcb8000
0x0000000000b37c8c: add        x2, x2, #0x781
0x0000000000b37c90: mov        w1, #0x7a4
0x0000000000b37c94: bl         #0xa1b53c
0x0000000000b37c98: mov        w0, #0x39
0x0000000000b37c9c: mov        w1, #0xb2
0x0000000000b37ca0: mov        x2, #0
0x0000000000b37ca4: bl         #0xa1b63c
0x0000000000b37ca8: mov        w0, #0
0x0000000000b37cac: b          #0xb37d18
0x0000000000b37cb0: mov        x0, x19
0x0000000000b37cb4: mov        x1, x21
0x0000000000b37cb8: mov        x2, #0
0x0000000000b37cbc: bl         #0xb36ea8
0x0000000000b37cc0: cbz        w0, #0xb37d18
0x0000000000b37cc4: mov        w8, #1
0x0000000000b37cc8: str        w8, [x19, #0x68]
0x0000000000b37ccc: ldrb       w8, [x19, #0x1c]
0x0000000000b37cd0: and        w8, w8, #0xfc
0x0000000000b37cd4: orr        w8, w8, #1
0x0000000000b37cd8: strb       w8, [x19, #0x1c]
0x0000000000b37cdc: ldr        x0, [x19, #0x28]
0x0000000000b37ce0: cbnz       x0, #0xb37cf0
0x0000000000b37ce4: bl         #0xa242a8
0x0000000000b37ce8: str        x0, [x19, #0x28]
0x0000000000b37cec: cbz        x0, #0xb37d0c
0x0000000000b37cf0: ldr        x1, [x19, #0x20]
0x0000000000b37cf4: mov        x2, x20
0x0000000000b37cf8: bl         #0xa24370
0x0000000000b37cfc: cbz        w0, #0xb37d08
0x0000000000b37d00: mov        w0, #1
0x0000000000b37d04: b          #0xb37d18
0x0000000000b37d08: ldr        x0, [x19, #0x28]
0x0000000000b37d0c: bl         #0xa242bc
0x0000000000b37d10: mov        w0, #0
0x0000000000b37d14: str        xzr, [x19, #0x28]
0x0000000000b37d18: ldp        x29, x30, [sp, #0x30]
0x0000000000b37d1c: ldp        x20, x19, [sp, #0x20]
0x0000000000b37d20: ldp        x22, x21, [sp, #0x10]
0x0000000000b37d24: ldp        x24, x23, [sp], #0x40
0x0000000000b37d28: ret        
