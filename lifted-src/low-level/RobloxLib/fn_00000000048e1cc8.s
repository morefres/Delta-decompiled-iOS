; instruction-faithful ARM64 fallback for RobloxLib::function_48e1cc8
0x00000000048e1cc8: stp        x28, x27, [sp, #-0x60]!
0x00000000048e1ccc: stp        x26, x25, [sp, #0x10]
0x00000000048e1cd0: stp        x24, x23, [sp, #0x20]
0x00000000048e1cd4: stp        x22, x21, [sp, #0x30]
0x00000000048e1cd8: stp        x20, x19, [sp, #0x40]
0x00000000048e1cdc: stp        x29, x30, [sp, #0x50]
0x00000000048e1ce0: add        x29, sp, #0x50
0x00000000048e1ce4: mov        x19, x4
0x00000000048e1ce8: mov        x21, x3
0x00000000048e1cec: mov        x20, x2
0x00000000048e1cf0: mov        x22, x1
0x00000000048e1cf4: mov        x23, x0
0x00000000048e1cf8: mov        x0, x4
0x00000000048e1cfc: bl         #0x48d3104
0x00000000048e1d00: cbz        x23, #0x48e1d24
0x00000000048e1d04: cbz        x22, #0x48e1d34
0x00000000048e1d08: mov        x0, x19
0x00000000048e1d0c: bl         #0x48d32b8
0x00000000048e1d10: mov        x25, x0
0x00000000048e1d14: mov        x0, x19
0x00000000048e1d18: bl         #0x48d32b8
0x00000000048e1d1c: cbnz       x0, #0x48e1d58
0x00000000048e1d20: b          #0x48e1f80
0x00000000048e1d24: mov        x0, x19
0x00000000048e1d28: bl         #0x48d32b8
0x00000000048e1d2c: mov        x23, x0
0x00000000048e1d30: cbnz       x22, #0x48e1d08
0x00000000048e1d34: mov        x0, x19
0x00000000048e1d38: bl         #0x48d32b8
0x00000000048e1d3c: mov        x22, x0
0x00000000048e1d40: mov        x0, x19
0x00000000048e1d44: bl         #0x48d32b8
0x00000000048e1d48: mov        x25, x0
0x00000000048e1d4c: mov        x0, x19
0x00000000048e1d50: bl         #0x48d32b8
0x00000000048e1d54: cbz        x0, #0x48e1f80
0x00000000048e1d58: mov        x24, x0
0x00000000048e1d5c: mov        x0, x20
0x00000000048e1d60: mov        x1, x21
0x00000000048e1d64: bl         #0x48dc650
0x00000000048e1d68: tbnz       w0, #0x1f, #0x48e1d9c
0x00000000048e1d6c: mov        x0, x20
0x00000000048e1d70: bl         #0x48db78c
0x00000000048e1d74: ldp        w8, w9, [x21, #0x30]
0x00000000048e1d78: lsl        w8, w8, #1
0x00000000048e1d7c: cmp        w8, w0
0x00000000048e1d80: csel       w26, w8, w0, gt
0x00000000048e1d84: cmp        w26, w9
0x00000000048e1d88: b.ne       #0x48e1dbc
0x00000000048e1d8c: mov        x27, x26
0x00000000048e1d90: cmn        w27, #1
0x00000000048e1d94: b.ne       #0x48e1e30
0x00000000048e1d98: b          #0x48e1f80
0x00000000048e1d9c: mov        x0, x23
0x00000000048e1da0: bl         #0x48dcd44
0x00000000048e1da4: mov        x0, x22
0x00000000048e1da8: mov        x1, x20
0x00000000048e1dac: bl         #0x48dbd2c
0x00000000048e1db0: cmp        x0, #0
0x00000000048e1db4: cset       w20, ne
0x00000000048e1db8: b          #0x48e1f84
0x00000000048e1dbc: mov        x0, x19
0x00000000048e1dc0: bl         #0x48d3104
0x00000000048e1dc4: mov        x0, x19
0x00000000048e1dc8: bl         #0x48d32b8
0x00000000048e1dcc: cbz        x0, #0x48e1e18
0x00000000048e1dd0: mov        x27, x0
0x00000000048e1dd4: mov        x1, x26
0x00000000048e1dd8: bl         #0x48dc7c8
0x00000000048e1ddc: cbz        w0, #0x48e1e18
0x00000000048e1de0: add        x0, x21, #0x18
0x00000000048e1de4: mov        x1, #0
0x00000000048e1de8: mov        x2, x27
0x00000000048e1dec: mov        x3, x21
0x00000000048e1df0: mov        x4, x19
0x00000000048e1df4: bl         #0x48d35dc
0x00000000048e1df8: cmp        w0, #0
0x00000000048e1dfc: csinv      w27, w26, wzr, ne
0x00000000048e1e00: mov        x0, x19
0x00000000048e1e04: bl         #0x48d322c
0x00000000048e1e08: str        w27, [x21, #0x34]
0x00000000048e1e0c: cmn        w27, #1
0x00000000048e1e10: b.ne       #0x48e1e30
0x00000000048e1e14: b          #0x48e1f80
0x00000000048e1e18: mov        w27, #-1
0x00000000048e1e1c: mov        x0, x19
0x00000000048e1e20: bl         #0x48d322c
0x00000000048e1e24: str        w27, [x21, #0x34]
0x00000000048e1e28: cmn        w27, #1
0x00000000048e1e2c: b.eq       #0x48e1f80
0x00000000048e1e30: ldr        w2, [x21, #0x30]
0x00000000048e1e34: mov        x0, x25
0x00000000048e1e38: mov        x1, x20
0x00000000048e1e3c: bl         #0x48e2c68
0x00000000048e1e40: cbz        w0, #0x48e1f80
0x00000000048e1e44: add        x2, x21, #0x18
0x00000000048e1e48: mov        x0, x24
0x00000000048e1e4c: mov        x1, x25
0x00000000048e1e50: mov        x3, x19
0x00000000048e1e54: bl         #0x48df574
0x00000000048e1e58: cbz        w0, #0x48e1f80
0x00000000048e1e5c: ldr        w8, [x21, #0x30]
0x00000000048e1e60: sub        w2, w26, w8
0x00000000048e1e64: mov        x0, x23
0x00000000048e1e68: mov        x1, x24
0x00000000048e1e6c: bl         #0x48e2c68
0x00000000048e1e70: cbz        w0, #0x48e1f80
0x00000000048e1e74: str        wzr, [x23, #0x10]
0x00000000048e1e78: mov        x0, x24
0x00000000048e1e7c: mov        x1, x21
0x00000000048e1e80: mov        x2, x23
0x00000000048e1e84: mov        x3, x19
0x00000000048e1e88: bl         #0x48df574
0x00000000048e1e8c: cbz        w0, #0x48e1f80
0x00000000048e1e90: mov        x0, x22
0x00000000048e1e94: mov        x1, x20
0x00000000048e1e98: mov        x2, x24
0x00000000048e1e9c: bl         #0x48d0470
0x00000000048e1ea0: cbz        w0, #0x48e1f80
0x00000000048e1ea4: str        wzr, [x22, #0x10]
0x00000000048e1ea8: mov        x0, x22
0x00000000048e1eac: mov        x1, x21
0x00000000048e1eb0: bl         #0x48dc650
0x00000000048e1eb4: tbnz       w0, #0x1f, #0x48e1fac
0x00000000048e1eb8: mov        x0, x22
0x00000000048e1ebc: mov        x1, x22
0x00000000048e1ec0: mov        x2, x21
0x00000000048e1ec4: bl         #0x48d0470
0x00000000048e1ec8: cbz        w0, #0x48e1f80
0x00000000048e1ecc: mov        x0, x23
0x00000000048e1ed0: mov        w1, #1
0x00000000048e1ed4: bl         #0x48e3e28
0x00000000048e1ed8: cbz        w0, #0x48e1f80
0x00000000048e1edc: mov        x0, x22
0x00000000048e1ee0: mov        x1, x21
0x00000000048e1ee4: bl         #0x48dc650
0x00000000048e1ee8: tbnz       w0, #0x1f, #0x48e1fac
0x00000000048e1eec: mov        x0, x22
0x00000000048e1ef0: mov        x1, x22
0x00000000048e1ef4: mov        x2, x21
0x00000000048e1ef8: bl         #0x48d0470
0x00000000048e1efc: cbz        w0, #0x48e1f80
0x00000000048e1f00: mov        x0, x23
0x00000000048e1f04: mov        w1, #1
0x00000000048e1f08: bl         #0x48e3e28
0x00000000048e1f0c: cbz        w0, #0x48e1f80
0x00000000048e1f10: mov        x0, x22
0x00000000048e1f14: mov        x1, x21
0x00000000048e1f18: bl         #0x48dc650
0x00000000048e1f1c: tbnz       w0, #0x1f, #0x48e1fac
0x00000000048e1f20: mov        x0, x22
0x00000000048e1f24: mov        x1, x22
0x00000000048e1f28: mov        x2, x21
0x00000000048e1f2c: bl         #0x48d0470
0x00000000048e1f30: cbz        w0, #0x48e1f80
0x00000000048e1f34: mov        x0, x23
0x00000000048e1f38: mov        w1, #1
0x00000000048e1f3c: bl         #0x48e3e28
0x00000000048e1f40: cbz        w0, #0x48e1f80
0x00000000048e1f44: mov        x0, x22
0x00000000048e1f48: mov        x1, x21
0x00000000048e1f4c: bl         #0x48dc650
0x00000000048e1f50: tbnz       w0, #0x1f, #0x48e1fac
0x00000000048e1f54: bl         #0x4934148
0x00000000048e1f58: adrp       x0, #0x557a000
0x00000000048e1f5c: add        x0, x0, #0xc8d
0x00000000048e1f60: adrp       x2, #0x557a000
0x00000000048e1f64: add        x2, x2, #0xca1
0x00000000048e1f68: mov        w1, #0x93
0x00000000048e1f6c: bl         #0x493423c
0x00000000048e1f70: mov        w0, #3
0x00000000048e1f74: mov        w1, #0x65
0x00000000048e1f78: mov        x2, #0
0x00000000048e1f7c: bl         #0x493433c
0x00000000048e1f80: mov        w20, #0
0x00000000048e1f84: mov        x0, x19
0x00000000048e1f88: bl         #0x48d322c
0x00000000048e1f8c: mov        x0, x20
0x00000000048e1f90: ldp        x29, x30, [sp, #0x50]
0x00000000048e1f94: ldp        x20, x19, [sp, #0x40]
0x00000000048e1f98: ldp        x22, x21, [sp, #0x30]
0x00000000048e1f9c: ldp        x24, x23, [sp, #0x20]
0x00000000048e1fa0: ldp        x26, x25, [sp, #0x10]
0x00000000048e1fa4: ldp        x28, x27, [sp], #0x60
0x00000000048e1fa8: ret        
0x00000000048e1fac: mov        x0, x22
0x00000000048e1fb0: bl         #0x48db914
0x00000000048e1fb4: cbz        w0, #0x48e1fc0
0x00000000048e1fb8: mov        w8, #0
0x00000000048e1fbc: b          #0x48e1fc4
0x00000000048e1fc0: ldr        w8, [x20, #0x10]
0x00000000048e1fc4: str        w8, [x22, #0x10]
0x00000000048e1fc8: ldr        w8, [x20, #0x10]
0x00000000048e1fcc: ldr        w9, [x21, #0x10]
0x00000000048e1fd0: eor        w8, w9, w8
0x00000000048e1fd4: str        w8, [x23, #0x10]
0x00000000048e1fd8: mov        w20, #1
0x00000000048e1fdc: b          #0x48e1f84
