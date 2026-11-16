; instruction-faithful ARM64 fallback for RobloxLib::function_4b92d88
0x0000000004b92d88: sub        sp, sp, #0x30
0x0000000004b92d8c: stp        x20, x19, [sp, #0x10]
0x0000000004b92d90: stp        x29, x30, [sp, #0x20]
0x0000000004b92d94: add        x29, sp, #0x20
0x0000000004b92d98: str        xzr, [sp, #8]
0x0000000004b92d9c: cbz        x0, #0x4b92e24
0x0000000004b92da0: mov        x20, x0
0x0000000004b92da4: ldr        x19, [x0, #0x20]
0x0000000004b92da8: cbnz       x19, #0x4b92db4
0x0000000004b92dac: ldr        x8, [x20, #0x68]
0x0000000004b92db0: cbz        x8, #0x4b92e24
0x0000000004b92db4: ldr        x8, [x20, #0x60]
0x0000000004b92db8: cbz        x8, #0x4b92e28
0x0000000004b92dbc: ldr        x0, [x20, #0x38]
0x0000000004b92dc0: bl         #0x498d890
0x0000000004b92dc4: cbz        w0, #0x4b92e24
0x0000000004b92dc8: ldr        x19, [x20, #0x28]
0x0000000004b92dcc: ldr        x0, [x20, #0x38]
0x0000000004b92dd0: bl         #0x498d8c8
0x0000000004b92dd4: cbz        w0, #0x4b92e24
0x0000000004b92dd8: cbnz       x19, #0x4b92e28
0x0000000004b92ddc: add        x0, sp, #8
0x0000000004b92de0: mov        x1, x20
0x0000000004b92de4: bl         #0x4b929a8
0x0000000004b92de8: cbz        w0, #0x4b92e3c
0x0000000004b92dec: ldr        x0, [x20, #0x38]
0x0000000004b92df0: bl         #0x498d8ac
0x0000000004b92df4: cbz        w0, #0x4b92e3c
0x0000000004b92df8: ldr        x19, [x20, #0x28]
0x0000000004b92dfc: cbnz       x19, #0x4b92e10
0x0000000004b92e00: ldr        x8, [sp, #8]
0x0000000004b92e04: ldr        x19, [x8, #0x20]
0x0000000004b92e08: str        x19, [x20, #0x28]
0x0000000004b92e0c: str        xzr, [x8, #0x20]
0x0000000004b92e10: ldr        x0, [x20, #0x38]
0x0000000004b92e14: bl         #0x498d8c8
0x0000000004b92e18: cmp        w0, #0
0x0000000004b92e1c: csel       x19, xzr, x19, eq
0x0000000004b92e20: b          #0x4b92e40
0x0000000004b92e24: mov        x19, #0
0x0000000004b92e28: mov        x0, x19
0x0000000004b92e2c: ldp        x29, x30, [sp, #0x20]
0x0000000004b92e30: ldp        x20, x19, [sp, #0x10]
0x0000000004b92e34: add        sp, sp, #0x30
0x0000000004b92e38: ret        
0x0000000004b92e3c: mov        x19, #0
0x0000000004b92e40: ldr        x20, [sp, #8]
0x0000000004b92e44: cbz        x20, #0x4b92e28
0x0000000004b92e48: add        x9, x20, #0x30
0x0000000004b92e4c: ldxr       w8, [x9]
0x0000000004b92e50: subs       w10, w8, #1
0x0000000004b92e54: stlxr      w11, w10, [x9]
0x0000000004b92e58: cbnz       w11, #0x4b92e4c
0x0000000004b92e5c: b.ne       #0x4b92e68
0x0000000004b92e60: dmb        ishld
0x0000000004b92e64: b          #0x4b92e70
0x0000000004b92e68: cmp        w8, #1
0x0000000004b92e6c: b.gt       #0x4b92e28
0x0000000004b92e70: mov        x0, x20
0x0000000004b92e74: bl         #0x4960f4c
0x0000000004b92e78: bl         #0x4961d28
0x0000000004b92e7c: ldr        x0, [x20, #0x38]
0x0000000004b92e80: bl         #0x498d8e4
0x0000000004b92e84: ldr        x0, [x20, #0x40]
0x0000000004b92e88: adrp       x1, #0x4a32000
0x0000000004b92e8c: add        x1, x1, #0x3ec
0x0000000004b92e90: bl         #0x49fd468
0x0000000004b92e94: adrp       x1, #0x5583000
0x0000000004b92e98: add        x1, x1, #0x5ee
0x0000000004b92e9c: bl         #0x4961d38
0x0000000004b92ea0: b          #0x4b92e28
