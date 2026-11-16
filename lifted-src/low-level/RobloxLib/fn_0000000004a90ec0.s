; instruction-faithful ARM64 fallback for RobloxLib::function_4a90ec0
0x0000000004a90ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a90ec4: stp        x20, x19, [sp, #0x10]
0x0000000004a90ec8: stp        x29, x30, [sp, #0x20]
0x0000000004a90ecc: add        x29, sp, #0x20
0x0000000004a90ed0: mov        x21, x7
0x0000000004a90ed4: mov        x22, x6
0x0000000004a90ed8: mov        x0, x2
0x0000000004a90edc: mov        x20, x1
0x0000000004a90ee0: mov        w1, #1
0x0000000004a90ee4: mov        x2, x3
0x0000000004a90ee8: mov        x3, x4
0x0000000004a90eec: bl         #0x49cb7d8
0x0000000004a90ef0: cbz        x0, #0x4a90f7c
0x0000000004a90ef4: mov        x19, x0
0x0000000004a90ef8: bl         #0x4a917b0
0x0000000004a90efc: cbz        x0, #0x4a90f30
0x0000000004a90f00: mov        x0, x19
0x0000000004a90f04: mov        x1, x22
0x0000000004a90f08: mov        x2, x21
0x0000000004a90f0c: bl         #0x49cbf24
0x0000000004a90f10: cbz        w0, #0x4a90f30
0x0000000004a90f14: mov        x0, x19
0x0000000004a90f18: bl         #0x49cb9ac
0x0000000004a90f1c: mov        x21, x0
0x0000000004a90f20: mov        x0, x19
0x0000000004a90f24: bl         #0x49cb9b4
0x0000000004a90f28: str        x0, [x20]
0x0000000004a90f2c: b          #0x4a90f60
0x0000000004a90f30: bl         #0x4934148
0x0000000004a90f34: adrp       x0, #0x55a4000
0x0000000004a90f38: add        x0, x0, #0x8c9
0x0000000004a90f3c: adrp       x2, #0x55a4000
0x0000000004a90f40: add        x2, x2, #0x923
0x0000000004a90f44: mov        w1, #0xcb
0x0000000004a90f48: bl         #0x493423c
0x0000000004a90f4c: mov        w0, #0x39
0x0000000004a90f50: mov        w1, #0xba
0x0000000004a90f54: mov        x2, #0
0x0000000004a90f58: bl         #0x493433c
0x0000000004a90f5c: mov        x21, #0
0x0000000004a90f60: mov        x0, x19
0x0000000004a90f64: bl         #0x49cb920
0x0000000004a90f68: mov        x0, x21
0x0000000004a90f6c: ldp        x29, x30, [sp, #0x20]
0x0000000004a90f70: ldp        x20, x19, [sp, #0x10]
0x0000000004a90f74: ldp        x22, x21, [sp], #0x30
0x0000000004a90f78: ret        
0x0000000004a90f7c: bl         #0x4934148
0x0000000004a90f80: adrp       x0, #0x55a4000
0x0000000004a90f84: add        x0, x0, #0x8c9
0x0000000004a90f88: adrp       x2, #0x55a4000
0x0000000004a90f8c: add        x2, x2, #0x923
0x0000000004a90f90: mov        w1, #0xbf
0x0000000004a90f94: bl         #0x493423c
0x0000000004a90f98: mov        w0, #0x39
0x0000000004a90f9c: mov        w1, #0x24
0x0000000004a90fa0: movk       w1, #8, lsl #16
0x0000000004a90fa4: mov        x2, #0
0x0000000004a90fa8: bl         #0x493433c
0x0000000004a90fac: mov        x21, #0
0x0000000004a90fb0: mov        x0, x21
0x0000000004a90fb4: ldp        x29, x30, [sp, #0x20]
0x0000000004a90fb8: ldp        x20, x19, [sp, #0x10]
0x0000000004a90fbc: ldp        x22, x21, [sp], #0x30
0x0000000004a90fc0: ret        
