; instruction-faithful ARM64 fallback for RobloxLib::function_49d8c18
0x00000000049d8c18: sub        sp, sp, #0x90
0x00000000049d8c1c: stp        x26, x25, [sp, #0x40]
0x00000000049d8c20: stp        x24, x23, [sp, #0x50]
0x00000000049d8c24: stp        x22, x21, [sp, #0x60]
0x00000000049d8c28: stp        x20, x19, [sp, #0x70]
0x00000000049d8c2c: stp        x29, x30, [sp, #0x80]
0x00000000049d8c30: add        x29, sp, #0x80
0x00000000049d8c34: mov        x21, x5
0x00000000049d8c38: mov        x25, x4
0x00000000049d8c3c: mov        x24, x3
0x00000000049d8c40: mov        x20, x2
0x00000000049d8c44: mov        x22, x1
0x00000000049d8c48: mov        x23, x0
0x00000000049d8c4c: adrp       x8, #0x5ba4000
0x00000000049d8c50: ldr        x8, [x8, #0x338]
0x00000000049d8c54: ldr        x8, [x8]
0x00000000049d8c58: str        x8, [sp, #0x38]
0x00000000049d8c5c: mov        w8, #0x20
0x00000000049d8c60: str        w8, [sp, #0xc]
0x00000000049d8c64: movi       v0.16b, #0
0x00000000049d8c68: stp        q0, q0, [sp, #0x10]
0x00000000049d8c6c: bl         #0x48dba50
0x00000000049d8c70: mov        x19, x0
0x00000000049d8c74: cbz        x0, #0x49d8d80
0x00000000049d8c78: ldr        x1, [x20, #0x38]
0x00000000049d8c7c: cbz        x1, #0x49d8db8
0x00000000049d8c80: mov        x0, x19
0x00000000049d8c84: mov        w2, #4
0x00000000049d8c88: bl         #0x48dceac
0x00000000049d8c8c: mov        x0, x19
0x00000000049d8c90: mov        x1, x24
0x00000000049d8c94: mov        x2, x25
0x00000000049d8c98: bl         #0x48dc2c4
0x00000000049d8c9c: tbnz       w0, #0x1f, #0x49d8de0
0x00000000049d8ca0: mov        x0, x19
0x00000000049d8ca4: bl         #0x48db9c0
0x00000000049d8ca8: ldr        x0, [x20, #8]
0x00000000049d8cac: adrp       x1, #0x550c000
0x00000000049d8cb0: add        x1, x1, #0x78c
0x00000000049d8cb4: mov        x2, #0
0x00000000049d8cb8: bl         #0x493f9e0
0x00000000049d8cbc: mov        x19, x0
0x00000000049d8cc0: cbz        x0, #0x49d8e68
0x00000000049d8cc4: sxtw       x1, w25
0x00000000049d8cc8: add        x2, sp, #0x10
0x00000000049d8ccc: mov        x0, x24
0x00000000049d8cd0: mov        x3, #0
0x00000000049d8cd4: mov        x4, x19
0x00000000049d8cd8: mov        x5, #0
0x00000000049d8cdc: bl         #0x493f7e4
0x00000000049d8ce0: cmp        w0, #0
0x00000000049d8ce4: b.le       #0x49d8e98
0x00000000049d8ce8: bl         #0x496e0a4
0x00000000049d8cec: cbz        x0, #0x49d8ec4
0x00000000049d8cf0: add        x1, sp, #0x10
0x00000000049d8cf4: mov        x20, x0
0x00000000049d8cf8: mov        w2, #0x20
0x00000000049d8cfc: mov        x3, x19
0x00000000049d8d00: mov        x4, #0
0x00000000049d8d04: bl         #0x496dc08
0x00000000049d8d08: cmp        w0, #0
0x00000000049d8d0c: b.le       #0x49d8ee0
0x00000000049d8d10: subs       w8, w25, w23
0x00000000049d8d14: b.le       #0x49d8d40
0x00000000049d8d18: sxtw       x25, w8
0x00000000049d8d1c: mov        x0, x24
0x00000000049d8d20: mov        x1, x25
0x00000000049d8d24: bl         #0x4b987a0
0x00000000049d8d28: mov        x0, x20
0x00000000049d8d2c: mov        x1, x24
0x00000000049d8d30: mov        x2, x25
0x00000000049d8d34: bl         #0x496dfb0
0x00000000049d8d38: cmp        w0, #0
0x00000000049d8d3c: b.le       #0x49d8f34
0x00000000049d8d40: mov        w2, w23
0x00000000049d8d44: mov        x0, x20
0x00000000049d8d48: mov        x1, x22
0x00000000049d8d4c: bl         #0x496dfb0
0x00000000049d8d50: cmp        w0, #0
0x00000000049d8d54: b.le       #0x49d8efc
0x00000000049d8d58: mov        w8, #0x20
0x00000000049d8d5c: str        w8, [sp, #0xc]
0x00000000049d8d60: add        x2, sp, #0xc
0x00000000049d8d64: mov        x0, x20
0x00000000049d8d68: mov        x1, x21
0x00000000049d8d6c: bl         #0x496dfc8
0x00000000049d8d70: cmp        w0, #0
0x00000000049d8d74: b.le       #0x49d8f18
0x00000000049d8d78: mov        w21, #1
0x00000000049d8d7c: b          #0x49d8f68
0x00000000049d8d80: bl         #0x4934148
0x00000000049d8d84: adrp       x0, #0x5594000
0x00000000049d8d88: add        x0, x0, #0xc2a
0x00000000049d8d8c: adrp       x2, #0x5594000
0x00000000049d8d90: add        x2, x2, #0xca2
0x00000000049d8d94: mov        w1, #0x1c1
0x00000000049d8d98: bl         #0x493423c
0x00000000049d8d9c: mov        w0, #4
0x00000000049d8da0: mov        w1, #0xf
0x00000000049d8da4: movk       w1, #8, lsl #16
0x00000000049d8da8: mov        x2, #0
0x00000000049d8dac: bl         #0x493433c
0x00000000049d8db0: mov        x0, #0
0x00000000049d8db4: b          #0x49d8e20
0x00000000049d8db8: bl         #0x4934148
0x00000000049d8dbc: adrp       x0, #0x5594000
0x00000000049d8dc0: add        x0, x0, #0xc2a
0x00000000049d8dc4: adrp       x2, #0x5594000
0x00000000049d8dc8: add        x2, x2, #0xca2
0x00000000049d8dcc: mov        w1, #0x1c5
0x00000000049d8dd0: bl         #0x493423c
0x00000000049d8dd4: mov        w0, #4
0x00000000049d8dd8: mov        w1, #0xb3
0x00000000049d8ddc: b          #0x49d8e08
0x00000000049d8de0: bl         #0x4934148
0x00000000049d8de4: adrp       x0, #0x5594000
0x00000000049d8de8: add        x0, x0, #0xc2a
0x00000000049d8dec: adrp       x2, #0x5594000
0x00000000049d8df0: add        x2, x2, #0xca2
0x00000000049d8df4: mov        w1, #0x1cb
0x00000000049d8df8: bl         #0x493423c
0x00000000049d8dfc: mov        w0, #4
0x00000000049d8e00: mov        w1, #0x103
0x00000000049d8e04: movk       w1, #0xc, lsl #16
0x00000000049d8e08: mov        x2, #0
0x00000000049d8e0c: bl         #0x493433c
0x00000000049d8e10: mov        x0, x19
0x00000000049d8e14: bl         #0x48db9c0
0x00000000049d8e18: mov        x0, #0
0x00000000049d8e1c: mov        x19, #0
0x00000000049d8e20: mov        w21, #0
0x00000000049d8e24: bl         #0x496e154
0x00000000049d8e28: mov        x0, x19
0x00000000049d8e2c: bl         #0x493e2a8
0x00000000049d8e30: ldr        x8, [sp, #0x38]
0x00000000049d8e34: adrp       x9, #0x5ba4000
0x00000000049d8e38: ldr        x9, [x9, #0x338]
0x00000000049d8e3c: ldr        x9, [x9]
0x00000000049d8e40: cmp        x9, x8
0x00000000049d8e44: b.ne       #0x49d8f70
0x00000000049d8e48: mov        x0, x21
0x00000000049d8e4c: ldp        x29, x30, [sp, #0x80]
0x00000000049d8e50: ldp        x20, x19, [sp, #0x70]
0x00000000049d8e54: ldp        x22, x21, [sp, #0x60]
0x00000000049d8e58: ldp        x24, x23, [sp, #0x50]
0x00000000049d8e5c: ldp        x26, x25, [sp, #0x40]
0x00000000049d8e60: add        sp, sp, #0x90
0x00000000049d8e64: ret        
0x00000000049d8e68: bl         #0x4934148
0x00000000049d8e6c: adrp       x0, #0x5594000
0x00000000049d8e70: add        x0, x0, #0xc2a
0x00000000049d8e74: adrp       x2, #0x5594000
0x00000000049d8e78: add        x2, x2, #0xca2
0x00000000049d8e7c: mov        w1, #0x1da
0x00000000049d8e80: bl         #0x493423c
0x00000000049d8e84: mov        w8, #0xf
0x00000000049d8e88: movk       w8, #8, lsl #16
0x00000000049d8e8c: add        w1, w8, #0xfe
0x00000000049d8e90: mov        w0, #4
0x00000000049d8e94: b          #0x49d8da8
0x00000000049d8e98: bl         #0x4934148
0x00000000049d8e9c: adrp       x0, #0x5594000
0x00000000049d8ea0: add        x0, x0, #0xc2a
0x00000000049d8ea4: adrp       x2, #0x5594000
0x00000000049d8ea8: add        x2, x2, #0xca2
0x00000000049d8eac: mov        w1, #0x1df
0x00000000049d8eb0: bl         #0x493423c
0x00000000049d8eb4: mov        w0, #4
0x00000000049d8eb8: mov        w1, #0x103
0x00000000049d8ebc: movk       w1, #0xc, lsl #16
0x00000000049d8ec0: b          #0x49d8da8
0x00000000049d8ec4: bl         #0x4934148
0x00000000049d8ec8: adrp       x0, #0x5594000
0x00000000049d8ecc: add        x0, x0, #0xc2a
0x00000000049d8ed0: adrp       x2, #0x5594000
0x00000000049d8ed4: add        x2, x2, #0xca2
0x00000000049d8ed8: mov        w1, #0x1e5
0x00000000049d8edc: b          #0x49d8d98
0x00000000049d8ee0: bl         #0x4934148
0x00000000049d8ee4: adrp       x0, #0x5594000
0x00000000049d8ee8: add        x0, x0, #0xc2a
0x00000000049d8eec: adrp       x2, #0x5594000
0x00000000049d8ef0: add        x2, x2, #0xca2
0x00000000049d8ef4: mov        w1, #0x1ea
0x00000000049d8ef8: b          #0x49d8f4c
0x00000000049d8efc: bl         #0x4934148
0x00000000049d8f00: adrp       x0, #0x5594000
0x00000000049d8f04: add        x0, x0, #0xc2a
0x00000000049d8f08: adrp       x2, #0x5594000
0x00000000049d8f0c: add        x2, x2, #0xca2
0x00000000049d8f10: mov        w1, #0x1f6
0x00000000049d8f14: b          #0x49d8f4c
0x00000000049d8f18: bl         #0x4934148
0x00000000049d8f1c: adrp       x0, #0x5594000
0x00000000049d8f20: add        x0, x0, #0xc2a
0x00000000049d8f24: adrp       x2, #0x5594000
0x00000000049d8f28: add        x2, x2, #0xca2
0x00000000049d8f2c: mov        w1, #0x1fc
0x00000000049d8f30: b          #0x49d8f4c
0x00000000049d8f34: bl         #0x4934148
0x00000000049d8f38: adrp       x0, #0x5594000
0x00000000049d8f3c: add        x0, x0, #0xc2a
0x00000000049d8f40: adrp       x2, #0x5594000
0x00000000049d8f44: add        x2, x2, #0xca2
0x00000000049d8f48: mov        w1, #0x1f1
0x00000000049d8f4c: bl         #0x493423c
0x00000000049d8f50: mov        w0, #4
0x00000000049d8f54: mov        w1, #0x103
0x00000000049d8f58: movk       w1, #0xc, lsl #16
0x00000000049d8f5c: mov        x2, #0
0x00000000049d8f60: bl         #0x493433c
0x00000000049d8f64: mov        w21, #0
0x00000000049d8f68: mov        x0, x20
0x00000000049d8f6c: b          #0x49d8e24
0x00000000049d8f70: bl         #0x4b98620
