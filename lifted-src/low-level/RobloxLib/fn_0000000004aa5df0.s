; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5df0
0x0000000004aa5df0: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa5df4: stp        x20, x19, [sp, #0x10]
0x0000000004aa5df8: stp        x29, x30, [sp, #0x20]
0x0000000004aa5dfc: add        x29, sp, #0x20
0x0000000004aa5e00: mov        x19, x3
0x0000000004aa5e04: mov        x21, x2
0x0000000004aa5e08: mov        x22, x1
0x0000000004aa5e0c: mov        x20, x0
0x0000000004aa5e10: adrp       x1, #0x5581000
0x0000000004aa5e14: add        x1, x1, #0x8ad
0x0000000004aa5e18: bl         #0x497f034
0x0000000004aa5e1c: cbz        x0, #0x4aa5e2c
0x0000000004aa5e20: mov        x1, x22
0x0000000004aa5e24: bl         #0x49807e8
0x0000000004aa5e28: cbz        w0, #0x4aa5ea0
0x0000000004aa5e2c: adrp       x1, #0x5212000
0x0000000004aa5e30: add        x1, x1, #0x97f
0x0000000004aa5e34: mov        x0, x20
0x0000000004aa5e38: bl         #0x497f034
0x0000000004aa5e3c: cbz        x0, #0x4aa5e4c
0x0000000004aa5e40: mov        x1, x21
0x0000000004aa5e44: bl         #0x49807e8
0x0000000004aa5e48: cbz        w0, #0x4aa5ea8
0x0000000004aa5e4c: adrp       x1, #0x5581000
0x0000000004aa5e50: add        x1, x1, #0x8b7
0x0000000004aa5e54: mov        x0, x20
0x0000000004aa5e58: bl         #0x497f034
0x0000000004aa5e5c: cbz        x0, #0x4aa5e6c
0x0000000004aa5e60: and        w1, w19, #1
0x0000000004aa5e64: bl         #0x497f378
0x0000000004aa5e68: cbz        w0, #0x4aa5eb0
0x0000000004aa5e6c: adrp       x1, #0x5581000
0x0000000004aa5e70: add        x1, x1, #0x8bb
0x0000000004aa5e74: mov        x0, x20
0x0000000004aa5e78: bl         #0x497f034
0x0000000004aa5e7c: cbz        x0, #0x4aa5e8c
0x0000000004aa5e80: ubfx       w1, w19, #1, #1
0x0000000004aa5e84: bl         #0x497f378
0x0000000004aa5e88: cbz        w0, #0x4aa5eb8
0x0000000004aa5e8c: mov        w0, #1
0x0000000004aa5e90: ldp        x29, x30, [sp, #0x20]
0x0000000004aa5e94: ldp        x20, x19, [sp, #0x10]
0x0000000004aa5e98: ldp        x22, x21, [sp], #0x30
0x0000000004aa5e9c: ret        
0x0000000004aa5ea0: mov        w19, #0x15
0x0000000004aa5ea4: b          #0x4aa5ebc
0x0000000004aa5ea8: mov        w19, #0x1a
0x0000000004aa5eac: b          #0x4aa5ebc
0x0000000004aa5eb0: mov        w19, #0x20
0x0000000004aa5eb4: b          #0x4aa5ebc
0x0000000004aa5eb8: mov        w19, #0x26
0x0000000004aa5ebc: bl         #0x4934148
0x0000000004aa5ec0: adrp       x0, #0x55a6000
0x0000000004aa5ec4: add        x0, x0, #0x3b5
0x0000000004aa5ec8: adrp       x2, #0x55a6000
0x0000000004aa5ecc: add        x2, x2, #0x3e6
0x0000000004aa5ed0: mov        x1, x19
0x0000000004aa5ed4: bl         #0x493423c
0x0000000004aa5ed8: mov        w0, #0x39
0x0000000004aa5edc: mov        w1, #0x68
0x0000000004aa5ee0: mov        x2, #0
0x0000000004aa5ee4: bl         #0x493433c
0x0000000004aa5ee8: mov        w0, #0
0x0000000004aa5eec: ldp        x29, x30, [sp, #0x20]
0x0000000004aa5ef0: ldp        x20, x19, [sp, #0x10]
0x0000000004aa5ef4: ldp        x22, x21, [sp], #0x30
0x0000000004aa5ef8: ret        
