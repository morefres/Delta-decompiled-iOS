; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ipaddr_to_asc
0x0000000004a21be8: sub        sp, sp, #0x80
0x0000000004a21bec: stp        x22, x21, [sp, #0x50]
0x0000000004a21bf0: stp        x20, x19, [sp, #0x60]
0x0000000004a21bf4: stp        x29, x30, [sp, #0x70]
0x0000000004a21bf8: add        x29, sp, #0x70
0x0000000004a21bfc: mov        x19, x0
0x0000000004a21c00: adrp       x8, #0x5ba4000
0x0000000004a21c04: ldr        x8, [x8, #0x338]
0x0000000004a21c08: ldr        x8, [x8]
0x0000000004a21c0c: stur       x8, [x29, #-0x28]
0x0000000004a21c10: cmp        w1, #0x10
0x0000000004a21c14: b.eq       #0x4a21c44
0x0000000004a21c18: cmp        w1, #4
0x0000000004a21c1c: b.ne       #0x4a21da0
0x0000000004a21c20: ldrb       w8, [x19]
0x0000000004a21c24: ldrb       w9, [x19, #1]
0x0000000004a21c28: ldrb       w10, [x19, #2]
0x0000000004a21c2c: ldrb       w11, [x19, #3]
0x0000000004a21c30: stp        x10, x11, [sp, #0x10]
0x0000000004a21c34: stp        x8, x9, [sp]
0x0000000004a21c38: adrp       x2, #0x5596000
0x0000000004a21c3c: add        x2, x2, #0xb3b
0x0000000004a21c40: b          #0x4a21dac
0x0000000004a21c44: ldrh       w8, [x19]
0x0000000004a21c48: rev16      w8, w8
0x0000000004a21c4c: adrp       x2, #0x5598000
0x0000000004a21c50: add        x2, x2, #0xd6b
0x0000000004a21c54: str        x8, [sp]
0x0000000004a21c58: mov        w21, #0x28
0x0000000004a21c5c: add        x20, sp, #0x20
0x0000000004a21c60: add        x0, sp, #0x20
0x0000000004a21c64: mov        w1, #0x28
0x0000000004a21c68: bl         #0x48c742c
0x0000000004a21c6c: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21c70: add        x20, x20, w0, uxtw
0x0000000004a21c74: sub        w21, w21, w0
0x0000000004a21c78: sxtw       x1, w21
0x0000000004a21c7c: ldrh       w8, [x19, #2]
0x0000000004a21c80: rev16      w8, w8
0x0000000004a21c84: str        x8, [sp]
0x0000000004a21c88: adrp       x2, #0x5598000
0x0000000004a21c8c: add        x2, x2, #0xd6b
0x0000000004a21c90: mov        x0, x20
0x0000000004a21c94: bl         #0x48c742c
0x0000000004a21c98: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21c9c: add        x20, x20, w0, uxtw
0x0000000004a21ca0: sub        w21, w21, w0
0x0000000004a21ca4: sxtw       x1, w21
0x0000000004a21ca8: ldrh       w8, [x19, #4]
0x0000000004a21cac: rev16      w8, w8
0x0000000004a21cb0: str        x8, [sp]
0x0000000004a21cb4: adrp       x2, #0x5598000
0x0000000004a21cb8: add        x2, x2, #0xd6b
0x0000000004a21cbc: mov        x0, x20
0x0000000004a21cc0: bl         #0x48c742c
0x0000000004a21cc4: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21cc8: add        x20, x20, w0, uxtw
0x0000000004a21ccc: sub        w21, w21, w0
0x0000000004a21cd0: sxtw       x1, w21
0x0000000004a21cd4: ldrh       w8, [x19, #6]
0x0000000004a21cd8: rev16      w8, w8
0x0000000004a21cdc: str        x8, [sp]
0x0000000004a21ce0: adrp       x2, #0x5598000
0x0000000004a21ce4: add        x2, x2, #0xd6b
0x0000000004a21ce8: mov        x0, x20
0x0000000004a21cec: bl         #0x48c742c
0x0000000004a21cf0: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21cf4: add        x20, x20, w0, uxtw
0x0000000004a21cf8: sub        w21, w21, w0
0x0000000004a21cfc: sxtw       x1, w21
0x0000000004a21d00: ldrh       w8, [x19, #8]
0x0000000004a21d04: rev16      w8, w8
0x0000000004a21d08: str        x8, [sp]
0x0000000004a21d0c: adrp       x2, #0x5598000
0x0000000004a21d10: add        x2, x2, #0xd6b
0x0000000004a21d14: mov        x0, x20
0x0000000004a21d18: bl         #0x48c742c
0x0000000004a21d1c: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21d20: add        x20, x20, w0, uxtw
0x0000000004a21d24: sub        w21, w21, w0
0x0000000004a21d28: sxtw       x1, w21
0x0000000004a21d2c: ldrh       w8, [x19, #0xa]
0x0000000004a21d30: rev16      w8, w8
0x0000000004a21d34: str        x8, [sp]
0x0000000004a21d38: adrp       x2, #0x5598000
0x0000000004a21d3c: add        x2, x2, #0xd6b
0x0000000004a21d40: mov        x0, x20
0x0000000004a21d44: bl         #0x48c742c
0x0000000004a21d48: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21d4c: add        x20, x20, w0, uxtw
0x0000000004a21d50: sub        w21, w21, w0
0x0000000004a21d54: sxtw       x1, w21
0x0000000004a21d58: ldrh       w8, [x19, #0xc]
0x0000000004a21d5c: rev16      w8, w8
0x0000000004a21d60: str        x8, [sp]
0x0000000004a21d64: adrp       x2, #0x5598000
0x0000000004a21d68: add        x2, x2, #0xd6b
0x0000000004a21d6c: mov        x0, x20
0x0000000004a21d70: bl         #0x48c742c
0x0000000004a21d74: tbnz       w0, #0x1f, #0x4a21db8
0x0000000004a21d78: add        x8, x20, w0, uxtw
0x0000000004a21d7c: sub        w9, w21, w0
0x0000000004a21d80: sxtw       x1, w9
0x0000000004a21d84: ldrh       w9, [x19, #0xe]
0x0000000004a21d88: rev16      w9, w9
0x0000000004a21d8c: str        x9, [sp]
0x0000000004a21d90: adrp       x2, #0x5598000
0x0000000004a21d94: add        x2, x2, #0xd6f
0x0000000004a21d98: mov        x0, x8
0x0000000004a21d9c: b          #0x4a21db4
0x0000000004a21da0: str        x1, [sp]
0x0000000004a21da4: adrp       x2, #0x5598000
0x0000000004a21da8: add        x2, x2, #0xd72
0x0000000004a21dac: add        x0, sp, #0x20
0x0000000004a21db0: mov        w1, #0x28
0x0000000004a21db4: bl         #0x48c742c
0x0000000004a21db8: adrp       x1, #0x5598000
0x0000000004a21dbc: add        x1, x1, #0xcf8
0x0000000004a21dc0: add        x0, sp, #0x20
0x0000000004a21dc4: mov        w2, #0x445
0x0000000004a21dc8: bl         #0x497c910
0x0000000004a21dcc: ldur       x8, [x29, #-0x28]
0x0000000004a21dd0: adrp       x9, #0x5ba4000
0x0000000004a21dd4: ldr        x9, [x9, #0x338]
0x0000000004a21dd8: ldr        x9, [x9]
0x0000000004a21ddc: cmp        x9, x8
0x0000000004a21de0: b.ne       #0x4a21df8
0x0000000004a21de4: ldp        x29, x30, [sp, #0x70]
0x0000000004a21de8: ldp        x20, x19, [sp, #0x60]
0x0000000004a21dec: ldp        x22, x21, [sp, #0x50]
0x0000000004a21df0: add        sp, sp, #0x80
0x0000000004a21df4: ret        
0x0000000004a21df8: bl         #0x4b98620
