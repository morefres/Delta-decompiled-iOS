; instruction-faithful ARM64 fallback for libgloop.dylib::function_46e10
0x0000000000046e10: sub        sp, sp, #0x30
0x0000000000046e14: stp        x29, x30, [sp, #0x20]
0x0000000000046e18: add        x29, sp, #0x20
0x0000000000046e1c: add        x8, sp, #8
0x0000000000046e20: str        x8, [sp, #0x10]
0x0000000000046e24: add        x8, sp, #0x10
0x0000000000046e28: str        x8, [sp, #8]
0x0000000000046e2c: stur       x1, [x29, #-8]
0x0000000000046e30: add        x0, x0, #0x90
0x0000000000046e34: sub        x1, x29, #8
0x0000000000046e38: bl         #0x34964
0x0000000000046e3c: cbz        x0, #0x46e5c
0x0000000000046e40: ldrb       w8, [x0, #9]
0x0000000000046e44: cmp        w8, #1
0x0000000000046e48: b.ne       #0x46e5c
0x0000000000046e4c: ldrb       w0, [x0, #8]
0x0000000000046e50: ldp        x29, x30, [sp, #0x20]
0x0000000000046e54: add        sp, sp, #0x30
0x0000000000046e58: ret        
0x0000000000046e5c: mov        w0, #-1
0x0000000000046e60: ldp        x29, x30, [sp, #0x20]
0x0000000000046e64: add        sp, sp, #0x30
0x0000000000046e68: ret        
