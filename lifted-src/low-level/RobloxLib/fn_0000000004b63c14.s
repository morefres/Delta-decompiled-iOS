; instruction-faithful ARM64 fallback for RobloxLib::function_4b63c14
0x0000000004b63c14: sub        sp, sp, #0x50
0x0000000004b63c18: stp        x24, x23, [sp, #0x10]
0x0000000004b63c1c: stp        x22, x21, [sp, #0x20]
0x0000000004b63c20: stp        x20, x19, [sp, #0x30]
0x0000000004b63c24: stp        x29, x30, [sp, #0x40]
0x0000000004b63c28: add        x29, sp, #0x40
0x0000000004b63c2c: mov        x21, x1
0x0000000004b63c30: ldp        x19, x20, [x0, #8]
0x0000000004b63c34: sub        w22, w1, #1
0x0000000004b63c38: ldr        w9, [x19, #0x5c]
0x0000000004b63c3c: cmp        w9, w22
0x0000000004b63c40: b.hs       #0x4b63d74
0x0000000004b63c44: mov        w23, #0xfe10
0x0000000004b63c48: movk       w23, #0xfff1, lsl #16
0x0000000004b63c4c: mov        w24, #0x14
0x0000000004b63c50: bl         #0x43a75c0
0x0000000004b63c54: b.ne       #0x4b63d74
0x0000000004b63c58: ldr        x10, [x19, #0x70]
0x0000000004b63c5c: add        w8, w9, #1
0x0000000004b63c60: umull      x8, w8, w24
0x0000000004b63c64: ldr        w3, [x10, x8]
0x0000000004b63c68: umaddl     x8, w9, w24, x10
0x0000000004b63c6c: umull      x9, w9, w24
0x0000000004b63c70: ldr        w2, [x10, x9]
0x0000000004b63c74: str        wzr, [x8, #0xc]!
0x0000000004b63c78: ldp        x9, x1, [x20, #0x58]
0x0000000004b63c7c: lsr        w10, w3, #4
0x0000000004b63c80: cmp        w10, #0xfe0
0x0000000004b63c84: b.eq       #0x4b63cbc
0x0000000004b63c88: add        w10, w3, w23
0x0000000004b63c8c: cmn        w10, #0xf0
0x0000000004b63c90: b.hs       #0x4b63cbc
0x0000000004b63c94: ldr        x10, [x9, #0x130]
0x0000000004b63c98: ldr        x4, [x9, #0x20]
0x0000000004b63c9c: mov        x0, x20
0x0000000004b63ca0: mov        x3, x8
0x0000000004b63ca4: blr        x10
0x0000000004b63ca8: bl         #0x43a748c
0x0000000004b63cac: ldr        w9, [x19, #0x5c]
0x0000000004b63cb0: cmp        w9, w22
0x0000000004b63cb4: b.lo       #0x4b63c50
0x0000000004b63cb8: b          #0x4b63d74
0x0000000004b63cbc: ldr        x10, [x9, #0x140]
0x0000000004b63cc0: ldr        x5, [x9, #0x30]
0x0000000004b63cc4: mov        x0, x20
0x0000000004b63cc8: mov        x4, x8
0x0000000004b63ccc: blr        x10
0x0000000004b63cd0: cbnz       w0, #0x4b63d08
0x0000000004b63cd4: bl         #0x43a7798
0x0000000004b63cd8: umaddl     x3, w9, w24, x8
0x0000000004b63cdc: umull      x9, w9, w24
0x0000000004b63ce0: ldr        w2, [x8, x9]
0x0000000004b63ce4: str        wzr, [x3, #0xc]!
0x0000000004b63ce8: bl         #0x43a733c
0x0000000004b63cec: bl         #0x43a75cc
0x0000000004b63cf0: bl         #0x43a748c
0x0000000004b63cf4: bl         #0x43a7798
0x0000000004b63cf8: umaddl     x3, w9, w24, x8
0x0000000004b63cfc: umull      x9, w9, w24
0x0000000004b63d00: ldr        w2, [x8, x9]
0x0000000004b63d04: b          #0x4b63d30
0x0000000004b63d08: bl         #0x43a7798
0x0000000004b63d0c: umull      x9, w9, w24
0x0000000004b63d10: ldr        w8, [x8, x9]
0x0000000004b63d14: str        w8, [sp, #0xc]
0x0000000004b63d18: add        x3, sp, #0xc
0x0000000004b63d1c: mov        x0, x19
0x0000000004b63d20: mov        w1, #2
0x0000000004b63d24: mov        w2, #1
0x0000000004b63d28: bl         #0x4b52e4c
0x0000000004b63d2c: b          #0x4b63d40
0x0000000004b63d30: str        wzr, [x3, #0xc]!
0x0000000004b63d34: bl         #0x43a733c
0x0000000004b63d38: bl         #0x43a75cc
0x0000000004b63d3c: bl         #0x43a748c
0x0000000004b63d40: ldr        w9, [x19, #0x5c]
0x0000000004b63d44: cmp        w9, w21
0x0000000004b63d48: b.hs       #0x4b63cb0
0x0000000004b63d4c: ldr        x8, [x19, #0x70]
0x0000000004b63d50: umaddl     x3, w9, w24, x8
0x0000000004b63d54: ldr        w2, [x3]
0x0000000004b63d58: lsr        w8, w2, #4
0x0000000004b63d5c: cmp        w8, #0xfe0
0x0000000004b63d60: b.eq       #0x4b63d30
0x0000000004b63d64: add        w8, w2, w23
0x0000000004b63d68: cmn        w8, #0xf0
0x0000000004b63d6c: b.lo       #0x4b63cb0
0x0000000004b63d70: b          #0x4b63d30
0x0000000004b63d74: cmp        w9, w21
0x0000000004b63d78: b.hs       #0x4b63db8
0x0000000004b63d7c: ldr        x8, [x19, #0x70]
0x0000000004b63d80: mov        w10, #0x14
0x0000000004b63d84: umaddl     x3, w9, w10, x8
0x0000000004b63d88: umull      x9, w9, w10
0x0000000004b63d8c: ldr        w2, [x8, x9]
0x0000000004b63d90: str        wzr, [x3, #0xc]!
0x0000000004b63d94: bl         #0x43a733c
0x0000000004b63d98: bl         #0x43a75cc
0x0000000004b63d9c: mov        x0, x19
0x0000000004b63da0: ldp        x29, x30, [sp, #0x40]
0x0000000004b63da4: ldp        x20, x19, [sp, #0x30]
0x0000000004b63da8: ldp        x22, x21, [sp, #0x20]
0x0000000004b63dac: ldp        x24, x23, [sp, #0x10]
0x0000000004b63db0: add        sp, sp, #0x50
0x0000000004b63db4: b          #0x4b55c78
0x0000000004b63db8: ldp        x29, x30, [sp, #0x40]
0x0000000004b63dbc: b          #0x437125c
