; instruction-faithful ARM64 fallback for libgloop.dylib::function_b57924
0x0000000000b57924: sub        sp, sp, #0xf0
0x0000000000b57928: stp        x24, x23, [sp, #0xb0]
0x0000000000b5792c: stp        x22, x21, [sp, #0xc0]
0x0000000000b57930: stp        x20, x19, [sp, #0xd0]
0x0000000000b57934: stp        x29, x30, [sp, #0xe0]
0x0000000000b57938: add        x29, sp, #0xe0
0x0000000000b5793c: mov        x20, x1
0x0000000000b57940: mov        x19, x0
0x0000000000b57944: mov        x0, x1
0x0000000000b57948: bl         #0xb57d04
0x0000000000b5794c: cbz        x0, #0xb579a8
0x0000000000b57950: ldr        x9, [x20, #0x58]
0x0000000000b57954: ldr        w8, [x20]
0x0000000000b57958: cbz        x9, #0xb57a10
0x0000000000b5795c: tbz        w8, #0, #0xb57a60
0x0000000000b57960: ldr        x8, [x20, #0x60]
0x0000000000b57964: ldr        x9, [x20, #0x70]
0x0000000000b57968: sub        x8, x9, x8
0x0000000000b5796c: ldp        x9, x10, [x20, #8]
0x0000000000b57970: ldp        x11, x12, [x20, #0x20]
0x0000000000b57974: sub        x10, x11, x10
0x0000000000b57978: lsr        x10, x10, #3
0x0000000000b5797c: cmp        x9, #0
0x0000000000b57980: csel       x9, xzr, x10, eq
0x0000000000b57984: ldr        x10, [x20, #0x30]
0x0000000000b57988: ldr        x11, [x20, #0x40]
0x0000000000b5798c: sub        x10, x11, x10
0x0000000000b57990: lsr        x10, x10, #3
0x0000000000b57994: cmp        x12, #0
0x0000000000b57998: csel       x10, xzr, x10, eq
0x0000000000b5799c: add        x9, x10, x9
0x0000000000b579a0: add        x9, x9, x8, lsr #3
0x0000000000b579a4: b          #0xb57a70
0x0000000000b579a8: mov        w8, #8
0x0000000000b579ac: stp        xzr, x8, [x19]
0x0000000000b579b0: str        xzr, [x19, #0x10]
0x0000000000b579b4: ldr        x0, [x20, #0x58]
0x0000000000b579b8: ldr        x8, [x20, #0x68]
0x0000000000b579bc: cmp        x0, #0
0x0000000000b579c0: ccmp       x8, #0, #4, ne
0x0000000000b579c4: b.eq       #0xb579cc
0x0000000000b579c8: bl         #0xc7bd38
0x0000000000b579cc: ldr        x8, [x20]
0x0000000000b579d0: cbz        x8, #0xb57c94
0x0000000000b579d4: ldr        x0, [x20, #8]
0x0000000000b579d8: cbz        x0, #0xb579e8
0x0000000000b579dc: ldr        x8, [x20, #0x18]
0x0000000000b579e0: cbz        x8, #0xb579e8
0x0000000000b579e4: bl         #0xc7bd38
0x0000000000b579e8: ldr        x0, [x20, #0x28]
0x0000000000b579ec: cbz        x0, #0xb57c94
0x0000000000b579f0: ldr        x8, [x20, #0x38]
0x0000000000b579f4: cbz        x8, #0xb57c94
0x0000000000b579f8: ldp        x29, x30, [sp, #0xe0]
0x0000000000b579fc: ldp        x20, x19, [sp, #0xd0]
0x0000000000b57a00: ldp        x22, x21, [sp, #0xc0]
0x0000000000b57a04: ldp        x24, x23, [sp, #0xb0]
0x0000000000b57a08: add        sp, sp, #0xf0
0x0000000000b57a0c: b          #0xc7bd38
0x0000000000b57a10: cbz        w8, #0xb57a7c
0x0000000000b57a14: ldp        x8, x9, [x20, #8]
0x0000000000b57a18: ldp        x10, x11, [x20, #0x20]
0x0000000000b57a1c: sub        x9, x10, x9
0x0000000000b57a20: cmp        x8, #0
0x0000000000b57a24: ldr        x8, [x20, #0x30]
0x0000000000b57a28: ldp        x10, x12, [x20, #0x40]
0x0000000000b57a2c: sub        x8, x10, x8
0x0000000000b57a30: lsr        x9, x9, #3
0x0000000000b57a34: csel       x9, xzr, x9, eq
0x0000000000b57a38: lsr        x8, x8, #3
0x0000000000b57a3c: cmp        x11, #0
0x0000000000b57a40: csel       x8, xzr, x8, eq
0x0000000000b57a44: add        x9, x8, x9
0x0000000000b57a48: cmp        x12, #0
0x0000000000b57a4c: ldr        x8, [x20, #0x50]
0x0000000000b57a50: ccmp       x8, x12, #4, ne
0x0000000000b57a54: cset       w11, eq
0x0000000000b57a58: add        x10, sp, #0x20
0x0000000000b57a5c: b          #0xb57a88
0x0000000000b57a60: ldr        x8, [x20, #0x60]
0x0000000000b57a64: ldr        x9, [x20, #0x70]
0x0000000000b57a68: sub        x8, x9, x8
0x0000000000b57a6c: lsr        x9, x8, #3
0x0000000000b57a70: sub        x10, x29, #0x38
0x0000000000b57a74: mov        x11, x9
0x0000000000b57a78: b          #0xb57a88
0x0000000000b57a7c: mov        x9, #0
0x0000000000b57a80: mov        x11, #0
0x0000000000b57a84: sub        x10, x29, #0x38
0x0000000000b57a88: mov        x8, #0
0x0000000000b57a8c: str        x11, [x10]
0x0000000000b57a90: cmp        x9, #3
0x0000000000b57a94: mov        w10, #3
0x0000000000b57a98: csel       x10, x9, x10, hi
0x0000000000b57a9c: mov        x11, #0x1ffffffffffffffe
0x0000000000b57aa0: cmp        x9, x11
0x0000000000b57aa4: b.hi       #0xb57adc
0x0000000000b57aa8: add        x23, x10, #1
0x0000000000b57aac: lsl        x21, x23, #3
0x0000000000b57ab0: mov        x9, #0x7ffffffffffffff8
0x0000000000b57ab4: cmp        x21, x9
0x0000000000b57ab8: b.hi       #0xb57adc
0x0000000000b57abc: cbz        x21, #0xb57aec
0x0000000000b57ac0: mov        x24, x0
0x0000000000b57ac4: mov        x0, x21
0x0000000000b57ac8: bl         #0xc7bee8
0x0000000000b57acc: cbz        x0, #0xb57cac
0x0000000000b57ad0: mov        x22, x0
0x0000000000b57ad4: mov        x0, x24
0x0000000000b57ad8: b          #0xb57af4
0x0000000000b57adc: mov        x0, x8
0x0000000000b57ae0: mov        x1, x21
0x0000000000b57ae4: bl         #0xc6b9e0
0x0000000000b57ae8: brk        #1
0x0000000000b57aec: mov        x23, #0
0x0000000000b57af0: mov        w22, #8
0x0000000000b57af4: str        x0, [x22]
0x0000000000b57af8: stp        x23, x22, [sp, #8]
0x0000000000b57afc: mov        w21, #1
0x0000000000b57b00: str        x21, [sp, #0x18]
0x0000000000b57b04: ldp        q0, q1, [x20, #0x40]
0x0000000000b57b08: stp        q0, q1, [sp, #0x60]
0x0000000000b57b0c: ldr        q0, [x20, #0x60]
0x0000000000b57b10: str        q0, [sp, #0x80]
0x0000000000b57b14: ldr        x8, [x20, #0x70]
0x0000000000b57b18: str        x8, [sp, #0x90]
0x0000000000b57b1c: ldp        q0, q1, [x20]
0x0000000000b57b20: stp        q0, q1, [sp, #0x20]
0x0000000000b57b24: ldp        q0, q1, [x20, #0x20]
0x0000000000b57b28: stp        q0, q1, [sp, #0x40]
0x0000000000b57b2c: b          #0xb57b3c
0x0000000000b57b30: str        x20, [x22, x21, lsl #3]
0x0000000000b57b34: add        x21, x21, #1
0x0000000000b57b38: str        x21, [sp, #0x18]
0x0000000000b57b3c: add        x0, sp, #0x20
0x0000000000b57b40: bl         #0xb57d04
0x0000000000b57b44: mov        x20, x0
0x0000000000b57b48: cbz        x0, #0xb57c3c
0x0000000000b57b4c: ldr        x8, [sp, #8]
0x0000000000b57b50: cmp        x21, x8
0x0000000000b57b54: b.ne       #0xb57b30
0x0000000000b57b58: ldr        x8, [sp, #0x78]
0x0000000000b57b5c: ldr        w9, [sp, #0x20]
0x0000000000b57b60: cbz        x8, #0xb57bbc
0x0000000000b57b64: ldr        x8, [sp, #0x80]
0x0000000000b57b68: ldr        x10, [sp, #0x90]
0x0000000000b57b6c: sub        x8, x10, x8
0x0000000000b57b70: lsr        x8, x8, #3
0x0000000000b57b74: tbz        w9, #0, #0xb57bb0
0x0000000000b57b78: ldp        x9, x10, [sp, #0x28]
0x0000000000b57b7c: ldp        x11, x12, [sp, #0x40]
0x0000000000b57b80: sub        x10, x11, x10
0x0000000000b57b84: lsr        x10, x10, #3
0x0000000000b57b88: cmp        x9, #0
0x0000000000b57b8c: csel       x9, xzr, x10, eq
0x0000000000b57b90: ldr        x10, [sp, #0x50]
0x0000000000b57b94: ldr        x11, [sp, #0x60]
0x0000000000b57b98: sub        x10, x11, x10
0x0000000000b57b9c: lsr        x10, x10, #3
0x0000000000b57ba0: cmp        x12, #0
0x0000000000b57ba4: csel       x10, xzr, x10, eq
0x0000000000b57ba8: add        x8, x9, x8
0x0000000000b57bac: add        x8, x8, x10
0x0000000000b57bb0: sub        x9, x29, #0x40
0x0000000000b57bb4: mov        x10, x8
0x0000000000b57bb8: b          #0xb57c18
0x0000000000b57bbc: tbz        w9, #0, #0xb57c0c
0x0000000000b57bc0: ldp        x8, x9, [sp, #0x28]
0x0000000000b57bc4: ldp        x10, x11, [sp, #0x40]
0x0000000000b57bc8: sub        x9, x10, x9
0x0000000000b57bcc: lsr        x9, x9, #3
0x0000000000b57bd0: cmp        x8, #0
0x0000000000b57bd4: csel       x8, xzr, x9, eq
0x0000000000b57bd8: ldr        x9, [sp, #0x50]
0x0000000000b57bdc: ldr        x10, [sp, #0x60]
0x0000000000b57be0: sub        x9, x10, x9
0x0000000000b57be4: lsr        x9, x9, #3
0x0000000000b57be8: cmp        x11, #0
0x0000000000b57bec: csel       x9, xzr, x9, eq
0x0000000000b57bf0: add        x8, x9, x8
0x0000000000b57bf4: ldp        x9, x10, [sp, #0x68]
0x0000000000b57bf8: cmp        x9, #0
0x0000000000b57bfc: ccmp       x10, x9, #4, ne
0x0000000000b57c00: cset       w10, eq
0x0000000000b57c04: sub        x9, x29, #0x38
0x0000000000b57c08: b          #0xb57c18
0x0000000000b57c0c: mov        x8, #0
0x0000000000b57c10: mov        x10, #0
0x0000000000b57c14: sub        x9, x29, #0x40
0x0000000000b57c18: str        x10, [x9]
0x0000000000b57c1c: add        x0, sp, #8
0x0000000000b57c20: add        x2, x8, #1
0x0000000000b57c24: mov        x1, x21
0x0000000000b57c28: mov        w3, #8
0x0000000000b57c2c: mov        w4, #8
0x0000000000b57c30: bl         #0xc6bbe0
0x0000000000b57c34: ldr        x22, [sp, #0x10]
0x0000000000b57c38: b          #0xb57b30
0x0000000000b57c3c: ldr        x0, [sp, #0x78]
0x0000000000b57c40: ldr        x8, [sp, #0x88]
0x0000000000b57c44: cmp        x0, #0
0x0000000000b57c48: ccmp       x8, #0, #4, ne
0x0000000000b57c4c: b.eq       #0xb57c54
0x0000000000b57c50: bl         #0xc7bd38
0x0000000000b57c54: ldr        x8, [sp, #0x20]
0x0000000000b57c58: cbz        x8, #0xb57c84
0x0000000000b57c5c: ldr        x0, [sp, #0x28]
0x0000000000b57c60: cbz        x0, #0xb57c70
0x0000000000b57c64: ldr        x8, [sp, #0x38]
0x0000000000b57c68: cbz        x8, #0xb57c70
0x0000000000b57c6c: bl         #0xc7bd38
0x0000000000b57c70: ldr        x0, [sp, #0x48]
0x0000000000b57c74: cbz        x0, #0xb57c84
0x0000000000b57c78: ldr        x8, [sp, #0x58]
0x0000000000b57c7c: cbz        x8, #0xb57c84
0x0000000000b57c80: bl         #0xc7bd38
0x0000000000b57c84: ldur       q0, [sp, #8]
0x0000000000b57c88: str        q0, [x19]
0x0000000000b57c8c: ldr        x8, [sp, #0x18]
0x0000000000b57c90: str        x8, [x19, #0x10]
0x0000000000b57c94: ldp        x29, x30, [sp, #0xe0]
0x0000000000b57c98: ldp        x20, x19, [sp, #0xd0]
0x0000000000b57c9c: ldp        x22, x21, [sp, #0xc0]
0x0000000000b57ca0: ldp        x24, x23, [sp, #0xb0]
0x0000000000b57ca4: add        sp, sp, #0xf0
0x0000000000b57ca8: ret        
0x0000000000b57cac: mov        w8, #8
0x0000000000b57cb0: b          #0xb57adc
0x0000000000b57cb4: mov        x19, x0
0x0000000000b57cb8: mov        x0, x20
0x0000000000b57cbc: bl         #0xb57e90
0x0000000000b57cc0: mov        x0, x19
0x0000000000b57cc4: bl         #0xc7b4c8
0x0000000000b57cc8: b          #0xb57ccc
0x0000000000b57ccc: mov        x19, x0
0x0000000000b57cd0: add        x0, sp, #0x20
0x0000000000b57cd4: bl         #0xb57e90
0x0000000000b57cd8: ldr        x8, [sp, #8]
0x0000000000b57cdc: cbz        x8, #0xb57ce8
0x0000000000b57ce0: ldr        x0, [sp, #0x10]
0x0000000000b57ce4: bl         #0xc7bd38
0x0000000000b57ce8: mov        x0, x19
0x0000000000b57cec: bl         #0xc7b4c8
0x0000000000b57cf0: mov        x19, x0
0x0000000000b57cf4: mov        x0, x20
0x0000000000b57cf8: bl         #0xb57e90
0x0000000000b57cfc: mov        x0, x19
0x0000000000b57d00: bl         #0xc7b4c8
0x0000000000b57d04: sub        sp, sp, #0x60
0x0000000000b57d08: stp        x24, x23, [sp, #0x20]
0x0000000000b57d0c: stp        x22, x21, [sp, #0x30]
0x0000000000b57d10: stp        x20, x19, [sp, #0x40]
0x0000000000b57d14: stp        x29, x30, [sp, #0x50]
0x0000000000b57d18: add        x29, sp, #0x50
0x0000000000b57d1c: mov        x19, x0
0x0000000000b57d20: ldr        x0, [x0, #0x58]
0x0000000000b57d24: cbz        x0, #0xb57d54
0x0000000000b57d28: ldr        x9, [x19, #0x70]
0x0000000000b57d2c: ldr        x8, [x19, #0x60]
0x0000000000b57d30: cmp        x8, x9
0x0000000000b57d34: b.eq       #0xb57d44
0x0000000000b57d38: ldr        x0, [x8], #8
0x0000000000b57d3c: str        x8, [x19, #0x60]
0x0000000000b57d40: b          #0xb57d8c
0x0000000000b57d44: ldr        x8, [x19, #0x68]
0x0000000000b57d48: cbz        x8, #0xb57d50
0x0000000000b57d4c: bl         #0xc7bd38
0x0000000000b57d50: str        xzr, [x19, #0x58]
0x0000000000b57d54: ldr        x8, [x19]
0x0000000000b57d58: cmp        x8, #1
0x0000000000b57d5c: b.ne       #0xb57d88
0x0000000000b57d60: ldr        x8, [x19, #8]
0x0000000000b57d64: cbz        x8, #0xb57db8
0x0000000000b57d68: ldr        x9, [x19, #0x20]
0x0000000000b57d6c: ldr        x0, [x19, #0x10]
0x0000000000b57d70: cmp        x0, x9
0x0000000000b57d74: b.eq       #0xb57da4
0x0000000000b57d78: ldr        x8, [x0], #8
0x0000000000b57d7c: str        x0, [x19, #0x10]
0x0000000000b57d80: mov        x0, x8
0x0000000000b57d84: b          #0xb57d8c
0x0000000000b57d88: mov        x0, #0
0x0000000000b57d8c: ldp        x29, x30, [sp, #0x50]
0x0000000000b57d90: ldp        x20, x19, [sp, #0x40]
0x0000000000b57d94: ldp        x22, x21, [sp, #0x30]
0x0000000000b57d98: ldp        x24, x23, [sp, #0x20]
0x0000000000b57d9c: add        sp, sp, #0x60
0x0000000000b57da0: ret        
0x0000000000b57da4: ldr        x9, [x19, #0x18]
0x0000000000b57da8: cbz        x9, #0xb57db4
0x0000000000b57dac: mov        x0, x8
0x0000000000b57db0: bl         #0xc7bd38
0x0000000000b57db4: str        xzr, [x19, #8]
0x0000000000b57db8: ldr        x1, [x19, #0x48]
0x0000000000b57dbc: cbz        x1, #0xb57dec
0x0000000000b57dc0: ldr        x21, [x19, #0x50]
0x0000000000b57dc4: cmp        x1, x21
0x0000000000b57dc8: b.eq       #0xb57dec
0x0000000000b57dcc: add        x20, x1, #0x40
0x0000000000b57dd0: str        x20, [x19, #0x48]
0x0000000000b57dd4: add        x0, sp, #8
0x0000000000b57dd8: bl         #0xb573b8
0x0000000000b57ddc: ldr        x8, [sp, #8]
0x0000000000b57de0: mov        x9, #-0x8000000000000000
0x0000000000b57de4: cmp        x8, x9
0x0000000000b57de8: b.ne       #0xb57e28
0x0000000000b57dec: ldr        x0, [x19, #0x28]
0x0000000000b57df0: cbz        x0, #0xb57d8c
0x0000000000b57df4: ldr        x9, [x19, #0x40]
0x0000000000b57df8: ldr        x8, [x19, #0x30]
0x0000000000b57dfc: cmp        x8, x9
0x0000000000b57e00: b.eq       #0xb57e10
0x0000000000b57e04: ldr        x0, [x8], #8
0x0000000000b57e08: str        x8, [x19, #0x30]
0x0000000000b57e0c: b          #0xb57d8c
0x0000000000b57e10: ldr        x8, [x19, #0x38]
0x0000000000b57e14: cbz        x8, #0xb57e1c
0x0000000000b57e18: bl         #0xc7bd38
0x0000000000b57e1c: mov        x0, #0
0x0000000000b57e20: str        xzr, [x19, #0x28]
0x0000000000b57e24: b          #0xb57d8c
0x0000000000b57e28: ldp        x0, x9, [sp, #0x10]
0x0000000000b57e2c: add        x10, x0, x9, lsl #3
0x0000000000b57e30: stp        x0, x0, [x19, #8]
0x0000000000b57e34: stp        x8, x10, [x19, #0x18]
0x0000000000b57e38: cbnz       x9, #0xb57d78
0x0000000000b57e3c: mov        x22, #-0x8000000000000000
0x0000000000b57e40: cbz        x8, #0xb57e48
0x0000000000b57e44: bl         #0xc7bd38
0x0000000000b57e48: str        xzr, [x19, #8]
0x0000000000b57e4c: cmp        x20, x21
0x0000000000b57e50: b.eq       #0xb57dec
0x0000000000b57e54: add        x23, x20, #0x40
0x0000000000b57e58: str        x23, [x19, #0x48]
0x0000000000b57e5c: add        x0, sp, #8
0x0000000000b57e60: mov        x1, x20
0x0000000000b57e64: bl         #0xb573b8
0x0000000000b57e68: ldr        x8, [sp, #8]
0x0000000000b57e6c: cmp        x8, x22
0x0000000000b57e70: b.eq       #0xb57dec
0x0000000000b57e74: ldp        x0, x9, [sp, #0x10]
0x0000000000b57e78: add        x10, x0, x9, lsl #3
0x0000000000b57e7c: stp        x0, x0, [x19, #8]
0x0000000000b57e80: stp        x8, x10, [x19, #0x18]
0x0000000000b57e84: mov        x20, x23
0x0000000000b57e88: cbz        x9, #0xb57e40
0x0000000000b57e8c: b          #0xb57d78
0x0000000000b57e90: stp        x20, x19, [sp, #-0x20]!
0x0000000000b57e94: stp        x29, x30, [sp, #0x10]
0x0000000000b57e98: add        x29, sp, #0x10
0x0000000000b57e9c: mov        x19, x0
0x0000000000b57ea0: ldr        x0, [x0, #0x58]
0x0000000000b57ea4: ldr        x8, [x19, #0x68]
0x0000000000b57ea8: cmp        x0, #0
0x0000000000b57eac: ccmp       x8, #0, #4, ne
0x0000000000b57eb0: b.eq       #0xb57eb8
0x0000000000b57eb4: bl         #0xc7bd38
0x0000000000b57eb8: ldr        x8, [x19]
0x0000000000b57ebc: cbz        x8, #0xb57ef4
0x0000000000b57ec0: ldr        x0, [x19, #8]
0x0000000000b57ec4: ldr        x8, [x19, #0x18]
0x0000000000b57ec8: cmp        x0, #0
0x0000000000b57ecc: ccmp       x8, #0, #4, ne
0x0000000000b57ed0: b.eq       #0xb57ed8
0x0000000000b57ed4: bl         #0xc7bd38
0x0000000000b57ed8: ldr        x0, [x19, #0x28]
0x0000000000b57edc: cbz        x0, #0xb57ef4
0x0000000000b57ee0: ldr        x8, [x19, #0x38]
0x0000000000b57ee4: cbz        x8, #0xb57ef4
0x0000000000b57ee8: ldp        x29, x30, [sp, #0x10]
0x0000000000b57eec: ldp        x20, x19, [sp], #0x20
0x0000000000b57ef0: b          #0xc7bd38
0x0000000000b57ef4: ldp        x29, x30, [sp, #0x10]
0x0000000000b57ef8: ldp        x20, x19, [sp], #0x20
0x0000000000b57efc: ret        
