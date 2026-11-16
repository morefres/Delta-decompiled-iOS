; instruction-faithful ARM64 fallback for RobloxLib::function_4a68ec0
0x0000000004a68ec0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68ec4: stp        x20, x19, [sp, #0x10]
0x0000000004a68ec8: stp        x29, x30, [sp, #0x20]
0x0000000004a68ecc: add        x29, sp, #0x20
0x0000000004a68ed0: cbz        x3, #0x4a68f18
0x0000000004a68ed4: bl         #0x4934148
0x0000000004a68ed8: adrp       x0, #0x55a2000
0x0000000004a68edc: add        x0, x0, #0x749
0x0000000004a68ee0: adrp       x2, #0x55a2000
0x0000000004a68ee4: add        x2, x2, #0xaca
0x0000000004a68ee8: mov        w1, #0x2db
0x0000000004a68eec: bl         #0x493423c
0x0000000004a68ef0: mov        w0, #0x39
0x0000000004a68ef4: mov        w1, #0x106
0x0000000004a68ef8: movk       w1, #8, lsl #16
0x0000000004a68efc: mov        x2, #0
0x0000000004a68f00: bl         #0x493433c
0x0000000004a68f04: mov        w0, #0
0x0000000004a68f08: ldp        x29, x30, [sp, #0x20]
0x0000000004a68f0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68f10: ldp        x22, x21, [sp], #0x30
0x0000000004a68f14: ret        
0x0000000004a68f18: mov        x20, x2
0x0000000004a68f1c: mov        x19, x4
0x0000000004a68f20: bl         #0x4a380ac
0x0000000004a68f24: cbz        x0, #0x4a68f04
0x0000000004a68f28: mov        x21, x0
0x0000000004a68f2c: mov        x1, x20
0x0000000004a68f30: mov        x2, x19
0x0000000004a68f34: bl         #0x49e8cb0
0x0000000004a68f38: mov        x19, x0
0x0000000004a68f3c: mov        x0, x21
0x0000000004a68f40: bl         #0x48c4894
0x0000000004a68f44: mov        x0, x19
0x0000000004a68f48: ldp        x29, x30, [sp, #0x20]
0x0000000004a68f4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68f50: ldp        x22, x21, [sp], #0x30
0x0000000004a68f54: ret        
