; instruction-faithful ARM64 fallback for RobloxLib::function_4a47f38
0x0000000004a47f38: stp        x22, x21, [sp, #-0x30]!
0x0000000004a47f3c: stp        x20, x19, [sp, #0x10]
0x0000000004a47f40: stp        x29, x30, [sp, #0x20]
0x0000000004a47f44: add        x29, sp, #0x20
0x0000000004a47f48: mov        x20, x1
0x0000000004a47f4c: mov        x19, x0
0x0000000004a47f50: bl         #0x4a378cc
0x0000000004a47f54: cbz        w0, #0x4a47f94
0x0000000004a47f58: mov        x0, x19
0x0000000004a47f5c: mov        x1, x20
0x0000000004a47f60: bl         #0x4a47cb0
0x0000000004a47f64: cbz        w0, #0x4a47f94
0x0000000004a47f68: mov        x20, x19
0x0000000004a47f6c: ldrb       w21, [x20, #0x80]!
0x0000000004a47f70: mov        x0, x20
0x0000000004a47f74: bl         #0x4a4a1bc
0x0000000004a47f78: cbz        w21, #0x4a47f80
0x0000000004a47f7c: strb       w21, [x20]
0x0000000004a47f80: mov        x0, x19
0x0000000004a47f84: mov        x1, x20
0x0000000004a47f88: bl         #0x4a4a250
0x0000000004a47f8c: cmp        w0, #0
0x0000000004a47f90: cset       w0, ne
0x0000000004a47f94: ldp        x29, x30, [sp, #0x20]
0x0000000004a47f98: ldp        x20, x19, [sp, #0x10]
0x0000000004a47f9c: ldp        x22, x21, [sp], #0x30
0x0000000004a47fa0: ret        
