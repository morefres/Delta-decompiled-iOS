; instruction-faithful ARM64 fallback for libgloop.dylib::function_a56a20
0x0000000000a56a20: sub        sp, sp, #0x60
0x0000000000a56a24: stp        x26, x25, [sp, #0x10]
0x0000000000a56a28: stp        x24, x23, [sp, #0x20]
0x0000000000a56a2c: stp        x22, x21, [sp, #0x30]
0x0000000000a56a30: stp        x20, x19, [sp, #0x40]
0x0000000000a56a34: stp        x29, x30, [sp, #0x50]
0x0000000000a56a38: add        x29, sp, #0x50
0x0000000000a56a3c: mov        x19, x0
0x0000000000a56a40: mov        w0, #0
0x0000000000a56a44: str        xzr, [sp]
0x0000000000a56a48: cbz        x19, #0xa56d1c
0x0000000000a56a4c: mov        x8, x1
0x0000000000a56a50: cbz        x1, #0xa56d1c
0x0000000000a56a54: mov        x23, x5
0x0000000000a56a58: mov        x21, x4
0x0000000000a56a5c: mov        x22, x3
0x0000000000a56a60: ldrb       w9, [x2]
0x0000000000a56a64: cmp        w9, #0x68
0x0000000000a56a68: b.ne       #0xa56a94
0x0000000000a56a6c: ldrb       w9, [x2, #1]
0x0000000000a56a70: cmp        w9, #0x65
0x0000000000a56a74: b.ne       #0xa56a94
0x0000000000a56a78: ldrb       w9, [x2, #2]
0x0000000000a56a7c: and        w9, w9, #0xff
0x0000000000a56a80: cmp        w9, #0x78
0x0000000000a56a84: cset       w24, ne
0x0000000000a56a88: mov        w9, #3
0x0000000000a56a8c: csel       x9, xzr, x9, ne
0x0000000000a56a90: b          #0xa56a9c
0x0000000000a56a94: mov        x9, #0
0x0000000000a56a98: mov        w24, #1
0x0000000000a56a9c: add        x1, x2, x9
0x0000000000a56aa0: mov        x0, x8
0x0000000000a56aa4: bl         #0xa54744
0x0000000000a56aa8: mov        x20, x0
0x0000000000a56aac: cbz        x23, #0xa56abc
0x0000000000a56ab0: cmp        x20, #0
0x0000000000a56ab4: cset       w8, ne
0x0000000000a56ab8: str        w8, [x23]
0x0000000000a56abc: cbz        x20, #0xa56d10
0x0000000000a56ac0: ldr        w8, [x20, #8]
0x0000000000a56ac4: sub        w9, w8, #1
0x0000000000a56ac8: cmp        w9, #2
0x0000000000a56acc: b.lo       #0xa56af8
0x0000000000a56ad0: cmp        w8, #4
0x0000000000a56ad4: b.eq       #0xa56b10
0x0000000000a56ad8: cmp        w8, #5
0x0000000000a56adc: b.ne       #0xa56b70
0x0000000000a56ae0: tbnz       w24, #0, #0xa56b74
0x0000000000a56ae4: mov        x0, x22
0x0000000000a56ae8: bl         #0xc7c338
0x0000000000a56aec: tbnz       w0, #0, #0xa56c48
0x0000000000a56af0: lsr        x21, x0, #1
0x0000000000a56af4: b          #0xa56b74
0x0000000000a56af8: mov        x0, sp
0x0000000000a56afc: mov        x1, x22
0x0000000000a56b00: tbz        w24, #0, #0xa56b24
0x0000000000a56b04: bl         #0x9c28b8
0x0000000000a56b08: cbnz       w0, #0xa56b2c
0x0000000000a56b0c: b          #0xa56d10
0x0000000000a56b10: tbz        w24, #0, #0xa56bd0
0x0000000000a56b14: mov        x0, x22
0x0000000000a56b18: bl         #0xc7c338
0x0000000000a56b1c: add        x21, x0, #1
0x0000000000a56b20: b          #0xa56b74
0x0000000000a56b24: bl         #0x9c254c
0x0000000000a56b28: cbz        w0, #0xa56d10
0x0000000000a56b2c: ldr        x0, [sp]
0x0000000000a56b30: cbz        x0, #0xa56d10
0x0000000000a56b34: ldr        w8, [x20, #8]
0x0000000000a56b38: cmp        w8, #2
0x0000000000a56b3c: b.ne       #0xa56c90
0x0000000000a56b40: bl         #0x9ca814
0x0000000000a56b44: cbz        w0, #0xa56c88
0x0000000000a56b48: bl         #0xa1b448
0x0000000000a56b4c: adrp       x0, #0xc99000
0x0000000000a56b50: add        x0, x0, #0xd1d
0x0000000000a56b54: adrp       x2, #0xc99000
0x0000000000a56b58: add        x2, x2, #0xd37
0x0000000000a56b5c: mov        w1, #0x3c
0x0000000000a56b60: bl         #0xa1b53c
0x0000000000a56b64: mov        w0, #0xf
0x0000000000a56b68: mov        w1, #0x7a
0x0000000000a56b6c: b          #0xa56d08
0x0000000000a56b70: mov        x21, #0
0x0000000000a56b74: subs       x25, x21, #1
0x0000000000a56b78: csinc      x0, x21, xzr, hi
0x0000000000a56b7c: adrp       x1, #0xc99000
0x0000000000a56b80: add        x1, x1, #0xd1d
0x0000000000a56b84: mov        w2, #0x145
0x0000000000a56b88: bl         #0xa50b7c
0x0000000000a56b8c: cbz        x0, #0xa56d10
0x0000000000a56b90: mov        x23, x0
0x0000000000a56b94: cbz        x21, #0xa56e0c
0x0000000000a56b98: ldr        w8, [x20, #8]
0x0000000000a56b9c: sub        w9, w8, #1
0x0000000000a56ba0: cmp        w9, #2
0x0000000000a56ba4: b.lo       #0xa56bfc
0x0000000000a56ba8: cmp        w8, #4
0x0000000000a56bac: b.eq       #0xa56c70
0x0000000000a56bb0: cmp        w8, #5
0x0000000000a56bb4: b.ne       #0xa56e0c
0x0000000000a56bb8: tbz        w24, #0, #0xa56d44
0x0000000000a56bbc: mov        x0, x23
0x0000000000a56bc0: mov        x1, x22
0x0000000000a56bc4: mov        x2, x21
0x0000000000a56bc8: bl         #0xc7bf0c
0x0000000000a56bcc: b          #0xa56e0c
0x0000000000a56bd0: bl         #0xa1b448
0x0000000000a56bd4: adrp       x0, #0xc99000
0x0000000000a56bd8: add        x0, x0, #0xd1d
0x0000000000a56bdc: adrp       x2, #0xc99000
0x0000000000a56be0: add        x2, x2, #0xd37
0x0000000000a56be4: mov        w1, #0x70
0x0000000000a56be8: bl         #0xa1b53c
0x0000000000a56bec: mov        w0, #0xf
0x0000000000a56bf0: mov        w1, #0x106
0x0000000000a56bf4: movk       w1, #8, lsl #16
0x0000000000a56bf8: b          #0xa56d08
0x0000000000a56bfc: ldr        x22, [sp]
0x0000000000a56c00: mov        x0, x22
0x0000000000a56c04: mov        x1, x23
0x0000000000a56c08: mov        x2, x21
0x0000000000a56c0c: bl         #0x9c9eec
0x0000000000a56c10: ldr        w8, [x20, #8]
0x0000000000a56c14: cmp        w8, #1
0x0000000000a56c18: b.ne       #0xa56e0c
0x0000000000a56c1c: mov        x0, x22
0x0000000000a56c20: bl         #0x9ca814
0x0000000000a56c24: cbz        w0, #0xa56e0c
0x0000000000a56c28: mov        x8, x21
0x0000000000a56c2c: mov        x9, x23
0x0000000000a56c30: cmp        x21, #8
0x0000000000a56c34: b.lo       #0xa56df8
0x0000000000a56c38: cmp        x21, #0x20
0x0000000000a56c3c: b.hs       #0xa56d84
0x0000000000a56c40: mov        x10, #0
0x0000000000a56c44: b          #0xa56dbc
0x0000000000a56c48: bl         #0xa1b448
0x0000000000a56c4c: adrp       x0, #0xc99000
0x0000000000a56c50: add        x0, x0, #0xd1d
0x0000000000a56c54: adrp       x2, #0xc99000
0x0000000000a56c58: add        x2, x2, #0xd37
0x0000000000a56c5c: mov        w1, #0x7a
0x0000000000a56c60: bl         #0xa1b53c
0x0000000000a56c64: mov        w0, #0xf
0x0000000000a56c68: mov        w1, #0x67
0x0000000000a56c6c: b          #0xa56d08
0x0000000000a56c70: mov        x0, x23
0x0000000000a56c74: mov        x1, x22
0x0000000000a56c78: mov        x2, x21
0x0000000000a56c7c: bl         #0xc7c35c
0x0000000000a56c80: mov        x21, x25
0x0000000000a56c84: b          #0xa56e0c
0x0000000000a56c88: ldr        w8, [x20, #8]
0x0000000000a56c8c: ldr        x0, [sp]
0x0000000000a56c90: cmp        w8, #1
0x0000000000a56c94: b.ne       #0xa56cb8
0x0000000000a56c98: bl         #0x9ca814
0x0000000000a56c9c: mov        x8, x0
0x0000000000a56ca0: ldr        x0, [sp]
0x0000000000a56ca4: cbz        w8, #0xa56cb8
0x0000000000a56ca8: mov        w1, #1
0x0000000000a56cac: bl         #0x9d0560
0x0000000000a56cb0: cbz        w0, #0xa56d10
0x0000000000a56cb4: ldr        x0, [sp]
0x0000000000a56cb8: bl         #0x9c9228
0x0000000000a56cbc: sxtw       x8, w0
0x0000000000a56cc0: ldr        w9, [x20, #8]
0x0000000000a56cc4: tst        x8, #7
0x0000000000a56cc8: ccmp       w9, #1, #0, eq
0x0000000000a56ccc: add        x9, x8, #8
0x0000000000a56cd0: csel       x8, x9, x8, eq
0x0000000000a56cd4: ldr        x21, [x20, #0x18]
0x0000000000a56cd8: cbz        x21, #0xa56d38
0x0000000000a56cdc: cmp        x8, x21, lsl #3
0x0000000000a56ce0: b.ls       #0xa56b74
0x0000000000a56ce4: bl         #0xa1b448
0x0000000000a56ce8: adrp       x0, #0xc99000
0x0000000000a56cec: add        x0, x0, #0xd1d
0x0000000000a56cf0: adrp       x2, #0xc99000
0x0000000000a56cf4: add        x2, x2, #0xd37
0x0000000000a56cf8: mov        w1, #0x66
0x0000000000a56cfc: bl         #0xa1b53c
0x0000000000a56d00: mov        w0, #0xf
0x0000000000a56d04: mov        w1, #0x74
0x0000000000a56d08: mov        x2, #0
0x0000000000a56d0c: bl         #0xa1b63c
0x0000000000a56d10: ldr        x0, [sp]
0x0000000000a56d14: bl         #0x9c9454
0x0000000000a56d18: mov        w0, #0
0x0000000000a56d1c: ldp        x29, x30, [sp, #0x50]
0x0000000000a56d20: ldp        x20, x19, [sp, #0x40]
0x0000000000a56d24: ldp        x22, x21, [sp, #0x30]
0x0000000000a56d28: ldp        x24, x23, [sp, #0x20]
0x0000000000a56d2c: ldp        x26, x25, [sp, #0x10]
0x0000000000a56d30: add        sp, sp, #0x60
0x0000000000a56d34: ret        
0x0000000000a56d38: add        x8, x8, #7
0x0000000000a56d3c: lsr        x21, x8, #3
0x0000000000a56d40: b          #0xa56b74
0x0000000000a56d44: str        xzr, [sp, #8]
0x0000000000a56d48: add        x2, sp, #8
0x0000000000a56d4c: mov        x0, x23
0x0000000000a56d50: mov        x1, x21
0x0000000000a56d54: mov        x3, x22
0x0000000000a56d58: mov        w4, #0x3a
0x0000000000a56d5c: bl         #0xa528b4
0x0000000000a56d60: cbnz       w0, #0xa56e0c
0x0000000000a56d64: ldr        x0, [sp]
0x0000000000a56d68: bl         #0x9c9454
0x0000000000a56d6c: adrp       x1, #0xc99000
0x0000000000a56d70: add        x1, x1, #0xd1d
0x0000000000a56d74: mov        x0, x23
0x0000000000a56d78: mov        w2, #0x14c
0x0000000000a56d7c: bl         #0xa50e64
0x0000000000a56d80: b          #0xa56d18
0x0000000000a56d84: and        x10, x21, #0xffffffffffffffe0
0x0000000000a56d88: add        x8, x23, #0x10
0x0000000000a56d8c: mov        x9, x10
0x0000000000a56d90: ldp        q0, q1, [x8, #-0x10]
0x0000000000a56d94: mvn        v0.16b, v0.16b
0x0000000000a56d98: mvn        v1.16b, v1.16b
0x0000000000a56d9c: stp        q0, q1, [x8, #-0x10]
0x0000000000a56da0: add        x8, x8, #0x20
0x0000000000a56da4: subs       x9, x9, #0x20
0x0000000000a56da8: b.ne       #0xa56d90
0x0000000000a56dac: cmp        x21, x10
0x0000000000a56db0: b.eq       #0xa56e0c
0x0000000000a56db4: tst        x21, #0x18
0x0000000000a56db8: b.eq       #0xa56df0
0x0000000000a56dbc: and        x11, x21, #0xfffffffffffffff8
0x0000000000a56dc0: and        x8, x21, #7
0x0000000000a56dc4: add        x9, x23, x11
0x0000000000a56dc8: add        x12, x23, x10
0x0000000000a56dcc: sub        x10, x10, x11
0x0000000000a56dd0: ldr        d0, [x12]
0x0000000000a56dd4: mvn        v0.8b, v0.8b
0x0000000000a56dd8: str        d0, [x12], #8
0x0000000000a56ddc: adds       x10, x10, #8
0x0000000000a56de0: b.ne       #0xa56dd0
0x0000000000a56de4: cmp        x21, x11
0x0000000000a56de8: b.ne       #0xa56df8
0x0000000000a56dec: b          #0xa56e0c
0x0000000000a56df0: add        x9, x23, x10
0x0000000000a56df4: and        x8, x21, #0x1f
0x0000000000a56df8: ldrb       w10, [x9]
0x0000000000a56dfc: mvn        w10, w10
0x0000000000a56e00: strb       w10, [x9], #1
0x0000000000a56e04: subs       x8, x8, #1
0x0000000000a56e08: b.ne       #0xa56df8
0x0000000000a56e0c: ldr        q0, [x20]
0x0000000000a56e10: str        q0, [x19]
0x0000000000a56e14: stp        x23, x21, [x19, #0x10]
0x0000000000a56e18: mov        x8, #-1
0x0000000000a56e1c: str        x8, [x19, #0x20]
0x0000000000a56e20: ldr        x0, [sp]
0x0000000000a56e24: bl         #0x9c9454
0x0000000000a56e28: mov        w0, #1
0x0000000000a56e2c: b          #0xa56d1c
