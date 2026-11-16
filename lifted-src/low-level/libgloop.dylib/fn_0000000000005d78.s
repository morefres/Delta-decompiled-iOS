; instruction-faithful ARM64 fallback for libgloop.dylib::function_5d78
0x0000000000005d78: stp        x20, x19, [sp, #-0x20]!
0x0000000000005d7c: stp        x29, x30, [sp, #0x10]
0x0000000000005d80: add        x29, sp, #0x10
0x0000000000005d84: mov        x19, x1
0x0000000000005d88: mov        x20, x0
0x0000000000005d8c: ldr        x8, [x1]
0x0000000000005d90: ldr        x8, [x8, #0x100]
0x0000000000005d94: mov        x0, x1
0x0000000000005d98: mov        x1, x20
0x0000000000005d9c: blr        x8
0x0000000000005da0: cbz        w0, #0x5dd4
0x0000000000005da4: ldr        x0, [x20, #0x28]
0x0000000000005da8: ldr        x8, [x0]
0x0000000000005dac: ldr        x8, [x8]
0x0000000000005db0: mov        x1, x19
0x0000000000005db4: blr        x8
0x0000000000005db8: ldr        x0, [x20, #0x20]
0x0000000000005dbc: ldr        x8, [x0]
0x0000000000005dc0: ldr        x2, [x8]
0x0000000000005dc4: mov        x1, x19
0x0000000000005dc8: ldp        x29, x30, [sp, #0x10]
0x0000000000005dcc: ldp        x20, x19, [sp], #0x20
0x0000000000005dd0: br         x2
0x0000000000005dd4: ldp        x29, x30, [sp, #0x10]
0x0000000000005dd8: ldp        x20, x19, [sp], #0x20
0x0000000000005ddc: ret        
