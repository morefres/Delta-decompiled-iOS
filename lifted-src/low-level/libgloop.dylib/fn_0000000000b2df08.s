; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2df08
0x0000000000b2df08: sub        sp, sp, #0x60
0x0000000000b2df0c: stp        x26, x25, [sp, #0x10]
0x0000000000b2df10: stp        x24, x23, [sp, #0x20]
0x0000000000b2df14: stp        x22, x21, [sp, #0x30]
0x0000000000b2df18: stp        x20, x19, [sp, #0x40]
0x0000000000b2df1c: stp        x29, x30, [sp, #0x50]
0x0000000000b2df20: add        x29, sp, #0x50
0x0000000000b2df24: mov        x25, x6
0x0000000000b2df28: mov        x20, x5
0x0000000000b2df2c: mov        x21, x4
0x0000000000b2df30: mov        x22, x3
0x0000000000b2df34: mov        x23, x2
0x0000000000b2df38: mov        x24, x1
0x0000000000b2df3c: mov        x19, x0
0x0000000000b2df40: ldr        x26, [x0, #0xf0]
0x0000000000b2df44: ldr        x0, [x26, #0x18]
0x0000000000b2df48: bl         #0xa242bc
0x0000000000b2df4c: bl         #0xa242a8
0x0000000000b2df50: str        x0, [x26, #0x18]
0x0000000000b2df54: cbz        x0, #0xb2dfb0
0x0000000000b2df58: str        x25, [sp]
0x0000000000b2df5c: add        x1, x26, #0x28
0x0000000000b2df60: mov        x0, x19
0x0000000000b2df64: mov        w2, #0xff
0x0000000000b2df68: mov        x3, x24
0x0000000000b2df6c: mov        x4, x23
0x0000000000b2df70: mov        x5, x22
0x0000000000b2df74: mov        x6, x21
0x0000000000b2df78: mov        x7, x20
0x0000000000b2df7c: bl         #0xb2e360
0x0000000000b2df80: cbz        w0, #0xb2dfb0
0x0000000000b2df84: ldr        x4, [x19, #0xe0]
0x0000000000b2df88: str        xzr, [sp]
0x0000000000b2df8c: add        x1, x26, #0x97
0x0000000000b2df90: add        x3, x26, #0x28
0x0000000000b2df94: mov        x0, x19
0x0000000000b2df98: mov        w2, #0
0x0000000000b2df9c: mov        x5, #0
0x0000000000b2dfa0: mov        x6, #0
0x0000000000b2dfa4: mov        x7, #0
0x0000000000b2dfa8: bl         #0xb2e360
0x0000000000b2dfac: b          #0xb2dfb4
0x0000000000b2dfb0: mov        w0, #0
0x0000000000b2dfb4: ldp        x29, x30, [sp, #0x50]
0x0000000000b2dfb8: ldp        x20, x19, [sp, #0x40]
0x0000000000b2dfbc: ldp        x22, x21, [sp, #0x30]
0x0000000000b2dfc0: ldp        x24, x23, [sp, #0x20]
0x0000000000b2dfc4: ldp        x26, x25, [sp, #0x10]
0x0000000000b2dfc8: add        sp, sp, #0x60
0x0000000000b2dfcc: ret        
