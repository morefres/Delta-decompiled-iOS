; instruction-faithful ARM64 fallback for libgloop.dylib::function_253e24
0x0000000000253e24: sub        sp, sp, #0x40
0x0000000000253e28: stp        x20, x19, [sp, #0x20]
0x0000000000253e2c: stp        x29, x30, [sp, #0x30]
0x0000000000253e30: add        x29, sp, #0x30
0x0000000000253e34: bl         #0x6c1b4
0x0000000000253e38: mov        x19, x0
0x0000000000253e3c: mov        w8, #1
0x0000000000253e40: str        x8, [sp, #0x10]
0x0000000000253e44: adrp       x8, #0xe86000
0x0000000000253e48: add        x8, x8, #0x680
0x0000000000253e4c: str        x8, [x0]
0x0000000000253e50: sub        x8, x29, #0x11
0x0000000000253e54: stp        xzr, x8, [sp]
0x0000000000253e58: mov        x0, sp
0x0000000000253e5c: bl         #0x607e0
0x0000000000253e60: mov        x0, x19
0x0000000000253e64: ldp        x29, x30, [sp, #0x30]
0x0000000000253e68: ldp        x20, x19, [sp, #0x20]
0x0000000000253e6c: add        sp, sp, #0x40
0x0000000000253e70: ret        
