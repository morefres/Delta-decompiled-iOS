; instruction-faithful ARM64 fallback for RobloxLib::function_4af9d54
0x0000000004af9d54: stp        x22, x21, [sp, #-0x30]!
0x0000000004af9d58: stp        x20, x19, [sp, #0x10]
0x0000000004af9d5c: stp        x29, x30, [sp, #0x20]
0x0000000004af9d60: add        x29, sp, #0x20
0x0000000004af9d64: mov        x20, x0
0x0000000004af9d68: mov        x0, #0
0x0000000004af9d6c: add        x9, x20, #7, lsl #12
0x0000000004af9d70: ldr        w8, [x9, #0x590]
0x0000000004af9d74: cmp        w8, #0
0x0000000004af9d78: mov        w8, #5
0x0000000004af9d7c: csinc      x8, x8, xzr, eq
0x0000000004af9d80: str        x8, [x20, #0x74e0]
0x0000000004af9d84: mov        w8, #0x683c
0x0000000004af9d88: add        x10, x20, x8
0x0000000004af9d8c: mov        x8, #1
0x0000000004af9d90: movk       x8, #4, lsl #32
0x0000000004af9d94: str        x8, [x10]
0x0000000004af9d98: add        x8, x20, #0x20
0x0000000004af9d9c: mov        w11, #8
0x0000000004af9da0: str        w11, [x10, #8]
0x0000000004af9da4: mov        w10, #0x2838
0x0000000004af9da8: add        x10, x20, x10
0x0000000004af9dac: movi       v0.16b, #0
0x0000000004af9db0: str        q0, [x20, #0x74c0]
0x0000000004af9db4: str        q0, [x20, #0x74d0]
0x0000000004af9db8: str        q0, [x20, #0x7510]
0x0000000004af9dbc: mov        w11, #0xc
0x0000000004af9dc0: movk       w11, #0xc00, lsl #16
0x0000000004af9dc4: str        w11, [x20, #0x2838]
0x0000000004af9dc8: str        wzr, [x9, #0x5e8]
0x0000000004af9dcc: adrp       x11, #0x4c15000
0x0000000004af9dd0: ldr        q0, [x11, #0xa80]
0x0000000004af9dd4: str        q0, [x20, #0x7520]
0x0000000004af9dd8: mov        w11, #0x1830
0x0000000004af9ddc: add        x11, x20, x11
0x0000000004af9de0: stp        x8, x11, [x20]
0x0000000004af9de4: mov        w11, #0x1028
0x0000000004af9de8: add        x11, x20, x11
0x0000000004af9dec: stp        x11, x10, [x20, #0x10]
0x0000000004af9df0: cbz        x1, #0x4af9e80
0x0000000004af9df4: mov        x19, x2
0x0000000004af9df8: cbz        x2, #0x4af9e80
0x0000000004af9dfc: mov        x21, x1
0x0000000004af9e00: cmp        x19, #8
0x0000000004af9e04: b.lo       #0x4af9e54
0x0000000004af9e08: ldr        w10, [x21]
0x0000000004af9e0c: mov        w11, #0xa437
0x0000000004af9e10: movk       w11, #0xec30, lsl #16
0x0000000004af9e14: cmp        w10, w11
0x0000000004af9e18: b.ne       #0x4af9e54
0x0000000004af9e1c: ldr        w10, [x21, #4]
0x0000000004af9e20: str        w10, [x9, #0x5e8]
0x0000000004af9e24: mov        x0, x8
0x0000000004af9e28: mov        x1, x21
0x0000000004af9e2c: mov        x2, x19
0x0000000004af9e30: bl         #0x4af9a48
0x0000000004af9e34: cmn        x0, #0x78
0x0000000004af9e38: b.hi       #0x4af9e90
0x0000000004af9e3c: add        x8, x21, x0
0x0000000004af9e40: movi       v0.2s, #1
0x0000000004af9e44: str        d0, [x20, #0x7528]
0x0000000004af9e48: ldr        x10, [x20, #0x74c0]
0x0000000004af9e4c: ldr        x9, [x20, #0x74c8]
0x0000000004af9e50: b          #0x4af9e60
0x0000000004af9e54: mov        x9, #0
0x0000000004af9e58: mov        x10, #0
0x0000000004af9e5c: mov        x8, x21
0x0000000004af9e60: mov        x0, #0
0x0000000004af9e64: str        x10, [x20, #0x74d8]
0x0000000004af9e68: sub        x9, x9, x10
0x0000000004af9e6c: add        x9, x8, x9
0x0000000004af9e70: str        x9, [x20, #0x74d0]
0x0000000004af9e74: str        x8, [x20, #0x74c8]
0x0000000004af9e78: add        x8, x21, x19
0x0000000004af9e7c: str        x8, [x20, #0x74c0]
0x0000000004af9e80: ldp        x29, x30, [sp, #0x20]
0x0000000004af9e84: ldp        x20, x19, [sp, #0x10]
0x0000000004af9e88: ldp        x22, x21, [sp], #0x30
0x0000000004af9e8c: ret        
0x0000000004af9e90: mov        x0, #-0x1e
0x0000000004af9e94: b          #0x4af9e80
