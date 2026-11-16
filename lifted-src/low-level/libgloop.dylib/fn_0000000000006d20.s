; instruction-faithful ARM64 fallback for libgloop.dylib::function_6d20
0x0000000000006d20: stp        x20, x19, [sp, #-0x20]!
0x0000000000006d24: stp        x29, x30, [sp, #0x10]
0x0000000000006d28: add        x29, sp, #0x10
0x0000000000006d2c: mov        x19, x1
0x0000000000006d30: mov        x20, x0
0x0000000000006d34: ldr        x8, [x1]
0x0000000000006d38: ldr        x8, [x8, #0xa8]
0x0000000000006d3c: mov        x0, x1
0x0000000000006d40: mov        x1, x20
0x0000000000006d44: blr        x8
0x0000000000006d48: cbz        w0, #0x6d68
0x0000000000006d4c: ldr        x0, [x20, #0x20]
0x0000000000006d50: ldr        x8, [x0]
0x0000000000006d54: ldr        x2, [x8]
0x0000000000006d58: mov        x1, x19
0x0000000000006d5c: ldp        x29, x30, [sp, #0x10]
0x0000000000006d60: ldp        x20, x19, [sp], #0x20
0x0000000000006d64: br         x2
0x0000000000006d68: ldp        x29, x30, [sp, #0x10]
0x0000000000006d6c: ldp        x20, x19, [sp], #0x20
0x0000000000006d70: ret        
