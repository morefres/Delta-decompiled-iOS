; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4dc8
0x00000000001e4dc8: sub        sp, sp, #0x40
0x00000000001e4dcc: stp        x22, x21, [sp, #0x10]
0x00000000001e4dd0: stp        x20, x19, [sp, #0x20]
0x00000000001e4dd4: stp        x29, x30, [sp, #0x30]
0x00000000001e4dd8: add        x29, sp, #0x30
0x00000000001e4ddc: mov        x19, x2
0x00000000001e4de0: mov        x20, x0
0x00000000001e4de4: mov        x8, sp
0x00000000001e4de8: str        x8, [sp, #8]
0x00000000001e4dec: add        x8, sp, #8
0x00000000001e4df0: str        x8, [sp]
0x00000000001e4df4: ldr        x21, [x0, #8]
0x00000000001e4df8: bl         #0x1e3ea0
0x00000000001e4dfc: ldr        x8, [x20, #8]
0x00000000001e4e00: cmp        x21, x8
0x00000000001e4e04: b.hs       #0x1e4e3c
0x00000000001e4e08: add        x8, x21, x21, lsl #2
0x00000000001e4e0c: lsl        x8, x8, #3
0x00000000001e4e10: ldr        x9, [x20]
0x00000000001e4e14: add        x9, x9, x8
0x00000000001e4e18: ldp        q0, q1, [x19]
0x00000000001e4e1c: ldr        x10, [x19, #0x20]
0x00000000001e4e20: str        x10, [x9, #0x20]
0x00000000001e4e24: stp        q0, q1, [x9]
0x00000000001e4e28: add        x21, x21, #1
0x00000000001e4e2c: ldr        x9, [x20, #8]
0x00000000001e4e30: add        x8, x8, #0x28
0x00000000001e4e34: cmp        x21, x9
0x00000000001e4e38: b.lo       #0x1e4e10
0x00000000001e4e3c: ldp        x29, x30, [sp, #0x30]
0x00000000001e4e40: ldp        x20, x19, [sp, #0x20]
0x00000000001e4e44: ldp        x22, x21, [sp, #0x10]
0x00000000001e4e48: add        sp, sp, #0x40
0x00000000001e4e4c: ret        
