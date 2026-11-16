; instruction-faithful ARM64 fallback for libgloop.dylib::function_18e0c
0x0000000000018e0c: sub        sp, sp, #0x50
0x0000000000018e10: stp        x22, x21, [sp, #0x20]
0x0000000000018e14: stp        x20, x19, [sp, #0x30]
0x0000000000018e18: stp        x29, x30, [sp, #0x40]
0x0000000000018e1c: add        x29, sp, #0x40
0x0000000000018e20: mov        x19, x0
0x0000000000018e24: mov        w21, #1
0x0000000000018e28: add        x22, sp, #0x1f
0x0000000000018e2c: add        x0, sp, #0x1f
0x0000000000018e30: mov        w1, #1
0x0000000000018e34: bl         #0x12ad0
0x0000000000018e38: mov        x20, x0
0x0000000000018e3c: adrp       x8, #0xe6d000
0x0000000000018e40: add        x8, x8, #0xf58
0x0000000000018e44: str        x21, [sp, #0x10]
0x0000000000018e48: ldr        x9, [x19, #8]
0x0000000000018e4c: stp        x8, x9, [x0]
0x0000000000018e50: stp        xzr, x22, [sp]
0x0000000000018e54: mov        x0, sp
0x0000000000018e58: mov        x1, #0
0x0000000000018e5c: bl         #0x2217c
0x0000000000018e60: mov        x0, x20
0x0000000000018e64: ldp        x29, x30, [sp, #0x40]
0x0000000000018e68: ldp        x20, x19, [sp, #0x30]
0x0000000000018e6c: ldp        x22, x21, [sp, #0x20]
0x0000000000018e70: add        sp, sp, #0x50
0x0000000000018e74: ret        
