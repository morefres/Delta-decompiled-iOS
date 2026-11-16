; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8ef8
0x00000000001b8ef8: sub        sp, sp, #0x50
0x00000000001b8efc: stp        x24, x23, [sp, #0x10]
0x00000000001b8f00: stp        x22, x21, [sp, #0x20]
0x00000000001b8f04: stp        x20, x19, [sp, #0x30]
0x00000000001b8f08: stp        x29, x30, [sp, #0x40]
0x00000000001b8f0c: add        x29, sp, #0x40
0x00000000001b8f10: mov        x20, x3
0x00000000001b8f14: mov        x21, x2
0x00000000001b8f18: mov        x22, x1
0x00000000001b8f1c: mov        x19, x0
0x00000000001b8f20: mov        x8, sp
0x00000000001b8f24: str        x8, [sp, #8]
0x00000000001b8f28: add        x8, sp, #8
0x00000000001b8f2c: str        x8, [sp]
0x00000000001b8f30: add        x0, x0, #0x90
0x00000000001b8f34: bl         #0xc7b780
0x00000000001b8f38: mov        x0, x19
0x00000000001b8f3c: mov        x1, x22
0x00000000001b8f40: mov        x2, x21
0x00000000001b8f44: mov        x3, x20
0x00000000001b8f48: bl         #0x1aaa10
0x00000000001b8f4c: ldr        w8, [x20]
0x00000000001b8f50: cmp        w8, #0x10
0x00000000001b8f54: b.ne       #0x1b8f6c
0x00000000001b8f58: mov        x0, x19
0x00000000001b8f5c: mov        x1, x22
0x00000000001b8f60: mov        x2, x21
0x00000000001b8f64: mov        x3, x20
0x00000000001b8f68: bl         #0x1aaa10
0x00000000001b8f6c: mov        x23, x0
0x00000000001b8f70: add        x0, x19, #0x90
0x00000000001b8f74: bl         #0xc7b78c
0x00000000001b8f78: mov        x0, x23
0x00000000001b8f7c: ldp        x29, x30, [sp, #0x40]
0x00000000001b8f80: ldp        x20, x19, [sp, #0x30]
0x00000000001b8f84: ldp        x22, x21, [sp, #0x20]
0x00000000001b8f88: ldp        x24, x23, [sp, #0x10]
0x00000000001b8f8c: add        sp, sp, #0x50
0x00000000001b8f90: ret        
0x00000000001b8f94: mov        x20, x0
0x00000000001b8f98: add        x0, x19, #0x90
0x00000000001b8f9c: bl         #0xc7b78c
0x00000000001b8fa0: mov        x0, x20
0x00000000001b8fa4: bl         #0xc7b4c8
