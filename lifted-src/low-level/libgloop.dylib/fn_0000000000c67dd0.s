; instruction-faithful ARM64 fallback for libgloop.dylib::function_c67dd0
0x0000000000c67dd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c67dd4: stp        x20, x19, [sp, #0x10]
0x0000000000c67dd8: stp        x29, x30, [sp, #0x20]
0x0000000000c67ddc: add        x29, sp, #0x20
0x0000000000c67de0: mov        x19, x2
0x0000000000c67de4: mov        x20, x1
0x0000000000c67de8: mov        x21, x0
0x0000000000c67dec: mov        w1, #2
0x0000000000c67df0: bl         #0xa39814
0x0000000000c67df4: cbz        w0, #0xc67e08
0x0000000000c67df8: mov        x0, x20
0x0000000000c67dfc: mov        w1, #2
0x0000000000c67e00: bl         #0xa39814
0x0000000000c67e04: cbnz       w0, #0xc67e10
0x0000000000c67e08: mov        w2, #7
0x0000000000c67e0c: b          #0xc67e14
0x0000000000c67e10: mov        w2, #6
0x0000000000c67e14: mov        x0, x21
0x0000000000c67e18: mov        x1, x20
0x0000000000c67e1c: bl         #0xc67bcc
0x0000000000c67e20: str        w0, [x19]
0x0000000000c67e24: ldp        x29, x30, [sp, #0x20]
0x0000000000c67e28: ldp        x20, x19, [sp, #0x10]
0x0000000000c67e2c: ldp        x22, x21, [sp], #0x30
0x0000000000c67e30: ret        
