; instruction-faithful ARM64 fallback for RobloxLib::function_4a59dd8
0x0000000004a59dd8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a59ddc: stp        x22, x21, [sp, #0x10]
0x0000000004a59de0: stp        x20, x19, [sp, #0x20]
0x0000000004a59de4: stp        x29, x30, [sp, #0x30]
0x0000000004a59de8: add        x29, sp, #0x30
0x0000000004a59dec: cbnz       x3, #0x4a59df4
0x0000000004a59df0: tbnz       w4, #0, #0x4a59e3c
0x0000000004a59df4: bl         #0x4934148
0x0000000004a59df8: adrp       x0, #0x55a0000
0x0000000004a59dfc: add        x0, x0, #0x180
0x0000000004a59e00: adrp       x2, #0x55a1000
0x0000000004a59e04: add        x2, x2, #0x1ba
0x0000000004a59e08: mov        w1, #0x64c
0x0000000004a59e0c: bl         #0x493423c
0x0000000004a59e10: mov        w0, #0x39
0x0000000004a59e14: mov        w1, #0x106
0x0000000004a59e18: movk       w1, #8, lsl #16
0x0000000004a59e1c: mov        x2, #0
0x0000000004a59e20: bl         #0x493433c
0x0000000004a59e24: mov        w0, #0
0x0000000004a59e28: ldp        x29, x30, [sp, #0x30]
0x0000000004a59e2c: ldp        x20, x19, [sp, #0x20]
0x0000000004a59e30: ldp        x22, x21, [sp, #0x10]
0x0000000004a59e34: ldp        x24, x23, [sp], #0x40
0x0000000004a59e38: ret        
0x0000000004a59e3c: cbz        x2, #0x4a59ec4
0x0000000004a59e40: mov        x23, x5
0x0000000004a59e44: mov        x21, x6
0x0000000004a59e48: mov        x20, x2
0x0000000004a59e4c: mov        x22, x0
0x0000000004a59e50: ldr        x0, [x0]
0x0000000004a59e54: bl         #0x4a380ac
0x0000000004a59e58: mov        x19, x0
0x0000000004a59e5c: cbz        x0, #0x4a59ebc
0x0000000004a59e60: cbz        x23, #0x4a59e78
0x0000000004a59e64: mov        x1, x23
0x0000000004a59e68: add        x0, x22, #0x18
0x0000000004a59e6c: mov        x2, x21
0x0000000004a59e70: bl         #0x4987778
0x0000000004a59e74: cbz        w0, #0x4a59ebc
0x0000000004a59e78: ldr        w8, [x22, #0xc]
0x0000000004a59e7c: cbz        w8, #0x4a59ebc
0x0000000004a59e80: adrp       x4, #0x4a67000
0x0000000004a59e84: add        x4, x4, #0x1a0
0x0000000004a59e88: mov        x5, x22
0x0000000004a59e8c: mov        x0, x20
0x0000000004a59e90: mov        w1, #0x5b9
0x0000000004a59e94: mov        x2, #0
0x0000000004a59e98: mov        w3, #-1
0x0000000004a59e9c: bl         #0x4a66254
0x0000000004a59ea0: mov        x21, x0
0x0000000004a59ea4: cbz        x0, #0x4a59ef0
0x0000000004a59ea8: mov        x0, x19
0x0000000004a59eac: mov        x1, x21
0x0000000004a59eb0: bl         #0x49b94f8
0x0000000004a59eb4: mov        x20, x0
0x0000000004a59eb8: b          #0x4a59ef4
0x0000000004a59ebc: mov        w20, #0
0x0000000004a59ec0: b          #0x4a59efc
0x0000000004a59ec4: bl         #0x4934148
0x0000000004a59ec8: adrp       x0, #0x55a0000
0x0000000004a59ecc: add        x0, x0, #0x180
0x0000000004a59ed0: adrp       x2, #0x55a0000
0x0000000004a59ed4: add        x2, x2, #0x1e1
0x0000000004a59ed8: mov        w1, #0x4cb
0x0000000004a59edc: bl         #0x493423c
0x0000000004a59ee0: mov        w0, #0x39
0x0000000004a59ee4: mov        w1, #0x102
0x0000000004a59ee8: movk       w1, #0xc, lsl #16
0x0000000004a59eec: b          #0x4a59e1c
0x0000000004a59ef0: mov        w20, #0
0x0000000004a59ef4: mov        x0, x21
0x0000000004a59ef8: bl         #0x48bfb14
0x0000000004a59efc: mov        x0, x19
0x0000000004a59f00: bl         #0x48c4894
0x0000000004a59f04: mov        x0, x20
0x0000000004a59f08: ldp        x29, x30, [sp, #0x30]
0x0000000004a59f0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a59f10: ldp        x22, x21, [sp, #0x10]
0x0000000004a59f14: ldp        x24, x23, [sp], #0x40
0x0000000004a59f18: ret        
