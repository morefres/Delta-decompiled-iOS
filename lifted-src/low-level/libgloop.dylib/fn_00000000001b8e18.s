; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8e18
0x00000000001b8e18: sub        sp, sp, #0x40
0x00000000001b8e1c: stp        x22, x21, [sp, #0x10]
0x00000000001b8e20: stp        x20, x19, [sp, #0x20]
0x00000000001b8e24: stp        x29, x30, [sp, #0x30]
0x00000000001b8e28: add        x29, sp, #0x30
0x00000000001b8e2c: mov        x19, x2
0x00000000001b8e30: mov        x20, x0
0x00000000001b8e34: mov        x8, sp
0x00000000001b8e38: str        x8, [sp, #8]
0x00000000001b8e3c: add        x8, sp, #8
0x00000000001b8e40: str        x8, [sp]
0x00000000001b8e44: mov        x21, x1
0x00000000001b8e48: mov        x0, x20
0x00000000001b8e4c: mov        x2, x19
0x00000000001b8e50: bl         #0x1969f8
0x00000000001b8e54: mov        x1, x0
0x00000000001b8e58: cmp        x0, x21
0x00000000001b8e5c: b.ne       #0x1b8e44
0x00000000001b8e60: mov        x0, x1
0x00000000001b8e64: ldp        x29, x30, [sp, #0x30]
0x00000000001b8e68: ldp        x20, x19, [sp, #0x20]
0x00000000001b8e6c: ldp        x22, x21, [sp, #0x10]
0x00000000001b8e70: add        sp, sp, #0x40
0x00000000001b8e74: ret        
