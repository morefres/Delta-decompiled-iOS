; instruction-faithful ARM64 fallback for libgloop.dylib::function_a47b10
0x0000000000a47b10: sub        sp, sp, #0xa0
0x0000000000a47b14: stp        x22, x21, [sp, #0x70]
0x0000000000a47b18: stp        x20, x19, [sp, #0x80]
0x0000000000a47b1c: stp        x29, x30, [sp, #0x90]
0x0000000000a47b20: add        x29, sp, #0x90
0x0000000000a47b24: stur       wzr, [x29, #-0x24]
0x0000000000a47b28: movi       v0.16b, #0
0x0000000000a47b2c: stp        q0, q0, [sp, #0x40]
0x0000000000a47b30: stp        q0, q0, [sp, #0x20]
0x0000000000a47b34: stp        q0, q0, [sp]
0x0000000000a47b38: cbz        x1, #0xa47bc4
0x0000000000a47b3c: mov        x20, x2
0x0000000000a47b40: mov        x22, x1
0x0000000000a47b44: mov        x21, x0
0x0000000000a47b48: cmp        x3, #0
0x0000000000a47b4c: sub        x8, x29, #0x24
0x0000000000a47b50: csel       x19, x8, x3, eq
0x0000000000a47b54: mov        x0, sp
0x0000000000a47b58: bl         #0xa45a7c
0x0000000000a47b5c: cbz        w0, #0xa47bc4
0x0000000000a47b60: mov        w8, #2
0x0000000000a47b64: mov        w9, #-1
0x0000000000a47b68: str        w8, [sp, #0x40]
0x0000000000a47b6c: str        w9, [sp, #0x38]
0x0000000000a47b70: ldr        x0, [sp]
0x0000000000a47b74: ldrb       w8, [x22, #0x40]
0x0000000000a47b78: tbnz       w8, #2, #0xa47bcc
0x0000000000a47b7c: cbz        x0, #0xa47c20
0x0000000000a47b80: ldr        x8, [sp, #8]
0x0000000000a47b84: cbz        x8, #0xa47c20
0x0000000000a47b88: bl         #0x9c9228
0x0000000000a47b8c: sxtw       x22, w0
0x0000000000a47b90: ldr        x0, [sp, #8]
0x0000000000a47b94: bl         #0x9c9228
0x0000000000a47b98: sxtw       x5, w0
0x0000000000a47b9c: mov        x1, sp
0x0000000000a47ba0: mov        x0, x21
0x0000000000a47ba4: mov        w2, #0
0x0000000000a47ba8: mov        x3, x20
0x0000000000a47bac: mov        x4, x22
0x0000000000a47bb0: mov        x6, x19
0x0000000000a47bb4: mov        x7, #0
0x0000000000a47bb8: bl         #0xa46104
0x0000000000a47bbc: cbnz       w0, #0xa47c10
0x0000000000a47bc0: b          #0xa47c20
0x0000000000a47bc4: mov        w19, #0
0x0000000000a47bc8: b          #0xa47c60
0x0000000000a47bcc: cbz        x0, #0xa47c18
0x0000000000a47bd0: ldr        x8, [sp, #8]
0x0000000000a47bd4: cbz        x8, #0xa47c18
0x0000000000a47bd8: bl         #0x9c9228
0x0000000000a47bdc: sxtw       x22, w0
0x0000000000a47be0: ldr        x0, [sp, #8]
0x0000000000a47be4: bl         #0x9c9228
0x0000000000a47be8: sxtw       x5, w0
0x0000000000a47bec: mov        x1, sp
0x0000000000a47bf0: mov        x0, x21
0x0000000000a47bf4: mov        w2, #0
0x0000000000a47bf8: mov        x3, x20
0x0000000000a47bfc: mov        x4, x22
0x0000000000a47c00: mov        x6, x19
0x0000000000a47c04: mov        x7, #0
0x0000000000a47c08: bl         #0xa4716c
0x0000000000a47c0c: cbz        w0, #0xa47c20
0x0000000000a47c10: mov        w19, #1
0x0000000000a47c14: b          #0xa47c58
0x0000000000a47c18: mov        w8, #0x800
0x0000000000a47c1c: str        w8, [x19]
0x0000000000a47c20: ldrb       w8, [x19]
0x0000000000a47c24: tbz        w8, #3, #0xa47c54
0x0000000000a47c28: bl         #0xa1b448
0x0000000000a47c2c: adrp       x0, #0xc98000
0x0000000000a47c30: add        x0, x0, #0x986
0x0000000000a47c34: adrp       x2, #0xc98000
0x0000000000a47c38: add        x2, x2, #0x9a7
0x0000000000a47c3c: mov        w1, #0x7d
0x0000000000a47c40: bl         #0xa1b53c
0x0000000000a47c44: mov        w0, #5
0x0000000000a47c48: mov        w1, #0x78
0x0000000000a47c4c: mov        x2, #0
0x0000000000a47c50: bl         #0xa1b63c
0x0000000000a47c54: mov        w19, #0
0x0000000000a47c58: mov        x0, sp
0x0000000000a47c5c: bl         #0xa457b8
0x0000000000a47c60: mov        x0, x19
0x0000000000a47c64: ldp        x29, x30, [sp, #0x90]
0x0000000000a47c68: ldp        x20, x19, [sp, #0x80]
0x0000000000a47c6c: ldp        x22, x21, [sp, #0x70]
0x0000000000a47c70: add        sp, sp, #0xa0
0x0000000000a47c74: ret        
