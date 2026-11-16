; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8df4
0x00000000001e8df4: sub        sp, sp, #0x50
0x00000000001e8df8: stp        x24, x23, [sp, #0x10]
0x00000000001e8dfc: stp        x22, x21, [sp, #0x20]
0x00000000001e8e00: stp        x20, x19, [sp, #0x30]
0x00000000001e8e04: stp        x29, x30, [sp, #0x40]
0x00000000001e8e08: add        x29, sp, #0x40
0x00000000001e8e0c: mov        x19, x0
0x00000000001e8e10: mov        x8, sp
0x00000000001e8e14: str        x8, [sp, #8]
0x00000000001e8e18: add        x8, sp, #8
0x00000000001e8e1c: str        x8, [sp]
0x00000000001e8e20: cbz        x3, #0x1e8e60
0x00000000001e8e24: mov        x20, x2
0x00000000001e8e28: mov        x21, x1
0x00000000001e8e2c: ldr        x22, [x19, #8]
0x00000000001e8e30: add        x1, x22, x3
0x00000000001e8e34: mov        x0, x19
0x00000000001e8e38: mov        x23, x3
0x00000000001e8e3c: bl         #0x1e3ea0
0x00000000001e8e40: ldr        x8, [x19]
0x00000000001e8e44: mov        w9, #0x28
0x00000000001e8e48: madd       x0, x22, x9, x8
0x00000000001e8e4c: ldr        x8, [x21]
0x00000000001e8e50: madd       x1, x20, x9, x8
0x00000000001e8e54: add        x8, x23, x23, lsl #2
0x00000000001e8e58: lsl        x2, x8, #3
0x00000000001e8e5c: bl         #0xc7bf18
0x00000000001e8e60: mov        x0, x19
0x00000000001e8e64: ldp        x29, x30, [sp, #0x40]
0x00000000001e8e68: ldp        x20, x19, [sp, #0x30]
0x00000000001e8e6c: ldp        x22, x21, [sp, #0x20]
0x00000000001e8e70: ldp        x24, x23, [sp, #0x10]
0x00000000001e8e74: add        sp, sp, #0x50
0x00000000001e8e78: ret        
