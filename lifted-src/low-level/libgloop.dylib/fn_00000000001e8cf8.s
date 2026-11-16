; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8cf8
0x00000000001e8cf8: sub        sp, sp, #0x60
0x00000000001e8cfc: stp        x20, x19, [sp, #0x40]
0x00000000001e8d00: stp        x29, x30, [sp, #0x50]
0x00000000001e8d04: add        x29, sp, #0x50
0x00000000001e8d08: mov        x19, x1
0x00000000001e8d0c: add        x8, sp, #0x18
0x00000000001e8d10: bl         #0x1a98a4
0x00000000001e8d14: mov        x8, sp
0x00000000001e8d18: mov        x0, x19
0x00000000001e8d1c: bl         #0x1a98a4
0x00000000001e8d20: mov        x0, sp
0x00000000001e8d24: bl         #0xa0c8
0x00000000001e8d28: mov        x19, x0
0x00000000001e8d2c: mov        x0, sp
0x00000000001e8d30: bl         #0x6b08
0x00000000001e8d34: stp        x19, x0, [x29, #-0x20]
0x00000000001e8d38: add        x0, sp, #0x18
0x00000000001e8d3c: sub        x1, x29, #0x20
0x00000000001e8d40: bl         #0x1a8a64
0x00000000001e8d44: mov        x19, x0
0x00000000001e8d48: mov        x0, sp
0x00000000001e8d4c: bl         #0xc7b678
0x00000000001e8d50: add        x0, sp, #0x18
0x00000000001e8d54: bl         #0xc7b678
0x00000000001e8d58: mov        x0, x19
0x00000000001e8d5c: ldp        x29, x30, [sp, #0x50]
0x00000000001e8d60: ldp        x20, x19, [sp, #0x40]
0x00000000001e8d64: add        sp, sp, #0x60
0x00000000001e8d68: ret        
0x00000000001e8d6c: mov        x19, x0
0x00000000001e8d70: add        x0, sp, #0x18
0x00000000001e8d74: bl         #0xc7b678
0x00000000001e8d78: mov        x0, x19
0x00000000001e8d7c: bl         #0xc7b4c8
