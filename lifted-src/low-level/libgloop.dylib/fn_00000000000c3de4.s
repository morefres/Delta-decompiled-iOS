; instruction-faithful ARM64 fallback for libgloop.dylib::function_c3de4
0x00000000000c3de4: sub        sp, sp, #0x50
0x00000000000c3de8: stp        x24, x23, [sp, #0x10]
0x00000000000c3dec: stp        x22, x21, [sp, #0x20]
0x00000000000c3df0: stp        x20, x19, [sp, #0x30]
0x00000000000c3df4: stp        x29, x30, [sp, #0x40]
0x00000000000c3df8: add        x29, sp, #0x40
0x00000000000c3dfc: mov        x19, x7
0x00000000000c3e00: mov        x24, x4
0x00000000000c3e04: mov        x22, x3
0x00000000000c3e08: mov        x21, x2
0x00000000000c3e0c: mov        x23, x1
0x00000000000c3e10: mov        x20, x0
0x00000000000c3e14: mov        x8, sp
0x00000000000c3e18: str        x8, [sp, #8]
0x00000000000c3e1c: add        x8, sp, #8
0x00000000000c3e20: str        x8, [sp]
0x00000000000c3e24: mov        x1, x3
0x00000000000c3e28: mov        x2, x4
0x00000000000c3e2c: mov        x3, x5
0x00000000000c3e30: mov        x4, x6
0x00000000000c3e34: mov        x5, x7
0x00000000000c3e38: bl         #0xc473c
0x00000000000c3e3c: cmn        x0, #0x78
0x00000000000c3e40: b.hi       #0xc3e64
0x00000000000c3e44: subs       x3, x24, x0
0x00000000000c3e48: b.ls       #0xc3e7c
0x00000000000c3e4c: add        x2, x22, x0
0x00000000000c3e50: mov        x0, x23
0x00000000000c3e54: mov        x1, x21
0x00000000000c3e58: mov        x4, x20
0x00000000000c3e5c: mov        x5, x19
0x00000000000c3e60: bl         #0xc0a88
0x00000000000c3e64: ldp        x29, x30, [sp, #0x40]
0x00000000000c3e68: ldp        x20, x19, [sp, #0x30]
0x00000000000c3e6c: ldp        x22, x21, [sp, #0x20]
0x00000000000c3e70: ldp        x24, x23, [sp, #0x10]
0x00000000000c3e74: add        sp, sp, #0x50
0x00000000000c3e78: ret        
0x00000000000c3e7c: mov        x0, #-0x48
0x00000000000c3e80: ldp        x29, x30, [sp, #0x40]
0x00000000000c3e84: ldp        x20, x19, [sp, #0x30]
0x00000000000c3e88: ldp        x22, x21, [sp, #0x20]
0x00000000000c3e8c: ldp        x24, x23, [sp, #0x10]
0x00000000000c3e90: add        sp, sp, #0x50
0x00000000000c3e94: ret        
