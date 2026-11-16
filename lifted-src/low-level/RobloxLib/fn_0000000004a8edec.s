; instruction-faithful ARM64 fallback for RobloxLib::function_4a8edec
0x0000000004a8edec: stp        x24, x23, [sp, #-0x40]!
0x0000000004a8edf0: stp        x22, x21, [sp, #0x10]
0x0000000004a8edf4: stp        x20, x19, [sp, #0x20]
0x0000000004a8edf8: stp        x29, x30, [sp, #0x30]
0x0000000004a8edfc: add        x29, sp, #0x30
0x0000000004a8ee00: mov        x24, x5
0x0000000004a8ee04: mov        x20, x4
0x0000000004a8ee08: mov        x21, x3
0x0000000004a8ee0c: mov        x22, x2
0x0000000004a8ee10: mov        x23, x1
0x0000000004a8ee14: mov        x19, x0
0x0000000004a8ee18: ldr        x0, [x0]
0x0000000004a8ee1c: cbz        x0, #0x4a8ee28
0x0000000004a8ee20: bl         #0x498d8ac
0x0000000004a8ee24: cbz        w0, #0x4a8ee70
0x0000000004a8ee28: bl         #0x4a378cc
0x0000000004a8ee2c: cbz        w0, #0x4a8ee58
0x0000000004a8ee30: mov        x0, x19
0x0000000004a8ee34: mov        x1, x24
0x0000000004a8ee38: bl         #0x4a8faac
0x0000000004a8ee3c: cbz        w0, #0x4a8ee58
0x0000000004a8ee40: mov        x0, x19
0x0000000004a8ee44: mov        x1, x23
0x0000000004a8ee48: mov        x2, x22
0x0000000004a8ee4c: mov        x3, x21
0x0000000004a8ee50: mov        x4, x20
0x0000000004a8ee54: bl         #0x4a8b80c
0x0000000004a8ee58: ldr        x8, [x19]
0x0000000004a8ee5c: cbz        x8, #0x4a8ee70
0x0000000004a8ee60: mov        x19, x0
0x0000000004a8ee64: mov        x0, x8
0x0000000004a8ee68: bl         #0x498d8c8
0x0000000004a8ee6c: mov        x0, x19
0x0000000004a8ee70: ldp        x29, x30, [sp, #0x30]
0x0000000004a8ee74: ldp        x20, x19, [sp, #0x20]
0x0000000004a8ee78: ldp        x22, x21, [sp, #0x10]
0x0000000004a8ee7c: ldp        x24, x23, [sp], #0x40
0x0000000004a8ee80: ret        
