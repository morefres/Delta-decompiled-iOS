; instruction-faithful ARM64 fallback for libgloop.dylib::function_4da8
0x0000000000004da8: stp        x22, x21, [sp, #-0x30]!
0x0000000000004dac: stp        x20, x19, [sp, #0x10]
0x0000000000004db0: stp        x29, x30, [sp, #0x20]
0x0000000000004db4: add        x29, sp, #0x20
0x0000000000004db8: mov        x19, x1
0x0000000000004dbc: mov        x20, x0
0x0000000000004dc0: ldr        x8, [x1]
0x0000000000004dc4: ldr        x8, [x8, #0x118]
0x0000000000004dc8: mov        x0, x1
0x0000000000004dcc: mov        x1, x20
0x0000000000004dd0: blr        x8
0x0000000000004dd4: cbz        w0, #0x4e04
0x0000000000004dd8: ldr        x8, [x20, #0x28]
0x0000000000004ddc: cbz        x8, #0x4e04
0x0000000000004de0: ldr        x20, [x20, #0x20]
0x0000000000004de4: lsl        x21, x8, #3
0x0000000000004de8: ldr        x0, [x20], #8
0x0000000000004dec: ldr        x8, [x0]
0x0000000000004df0: ldr        x8, [x8]
0x0000000000004df4: mov        x1, x19
0x0000000000004df8: blr        x8
0x0000000000004dfc: subs       x21, x21, #8
0x0000000000004e00: b.ne       #0x4de8
0x0000000000004e04: ldp        x29, x30, [sp, #0x20]
0x0000000000004e08: ldp        x20, x19, [sp, #0x10]
0x0000000000004e0c: ldp        x22, x21, [sp], #0x30
0x0000000000004e10: ret        
