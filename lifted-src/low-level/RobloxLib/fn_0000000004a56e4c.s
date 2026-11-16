; instruction-faithful ARM64 fallback for RobloxLib::function_4a56e4c
0x0000000004a56e4c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a56e50: stp        x22, x21, [sp, #0x10]
0x0000000004a56e54: stp        x20, x19, [sp, #0x20]
0x0000000004a56e58: stp        x29, x30, [sp, #0x30]
0x0000000004a56e5c: add        x29, sp, #0x30
0x0000000004a56e60: cbnz       x3, #0x4a56e68
0x0000000004a56e64: tbnz       w4, #0, #0x4a56eb0
0x0000000004a56e68: bl         #0x4934148
0x0000000004a56e6c: adrp       x0, #0x55a0000
0x0000000004a56e70: add        x0, x0, #0x180
0x0000000004a56e74: adrp       x2, #0x55a0000
0x0000000004a56e78: add        x2, x2, #0xbdb
0x0000000004a56e7c: mov        w1, #0x629
0x0000000004a56e80: bl         #0x493423c
0x0000000004a56e84: mov        w0, #0x39
0x0000000004a56e88: mov        w1, #0x106
0x0000000004a56e8c: movk       w1, #8, lsl #16
0x0000000004a56e90: mov        x2, #0
0x0000000004a56e94: bl         #0x493433c
0x0000000004a56e98: mov        w0, #0
0x0000000004a56e9c: ldp        x29, x30, [sp, #0x30]
0x0000000004a56ea0: ldp        x20, x19, [sp, #0x20]
0x0000000004a56ea4: ldp        x22, x21, [sp, #0x10]
0x0000000004a56ea8: ldp        x24, x23, [sp], #0x40
0x0000000004a56eac: ret        
0x0000000004a56eb0: cbz        x2, #0x4a56f14
0x0000000004a56eb4: mov        x23, x5
0x0000000004a56eb8: mov        x22, x6
0x0000000004a56ebc: mov        x21, x2
0x0000000004a56ec0: mov        x20, x0
0x0000000004a56ec4: ldr        x0, [x0]
0x0000000004a56ec8: bl         #0x4a380ac
0x0000000004a56ecc: mov        x19, x0
0x0000000004a56ed0: cbz        x0, #0x4a56f40
0x0000000004a56ed4: cbz        x23, #0x4a56eec
0x0000000004a56ed8: mov        x1, x23
0x0000000004a56edc: add        x0, x20, #0x18
0x0000000004a56ee0: mov        x2, x22
0x0000000004a56ee4: bl         #0x4987778
0x0000000004a56ee8: cbz        w0, #0x4a56f40
0x0000000004a56eec: adrp       x5, #0x4a67000
0x0000000004a56ef0: add        x5, x5, #0x5c
0x0000000004a56ef4: mov        x0, x19
0x0000000004a56ef8: mov        x1, x21
0x0000000004a56efc: mov        w2, #0x43f
0x0000000004a56f00: mov        x4, #0
0x0000000004a56f04: mov        x6, x20
0x0000000004a56f08: bl         #0x4a66740
0x0000000004a56f0c: mov        x20, x0
0x0000000004a56f10: b          #0x4a56f44
0x0000000004a56f14: bl         #0x4934148
0x0000000004a56f18: adrp       x0, #0x55a0000
0x0000000004a56f1c: add        x0, x0, #0x180
0x0000000004a56f20: adrp       x2, #0x55a0000
0x0000000004a56f24: add        x2, x2, #0x1e1
0x0000000004a56f28: mov        w1, #0x4cb
0x0000000004a56f2c: bl         #0x493423c
0x0000000004a56f30: mov        w0, #0x39
0x0000000004a56f34: mov        w1, #0x102
0x0000000004a56f38: movk       w1, #0xc, lsl #16
0x0000000004a56f3c: b          #0x4a56e90
0x0000000004a56f40: mov        w20, #0
0x0000000004a56f44: mov        x0, x19
0x0000000004a56f48: bl         #0x48c4894
0x0000000004a56f4c: mov        x0, x20
0x0000000004a56f50: ldp        x29, x30, [sp, #0x30]
0x0000000004a56f54: ldp        x20, x19, [sp, #0x20]
0x0000000004a56f58: ldp        x22, x21, [sp, #0x10]
0x0000000004a56f5c: ldp        x24, x23, [sp], #0x40
0x0000000004a56f60: ret        
