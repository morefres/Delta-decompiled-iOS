; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c184
0x0000000000a5c184: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5c188: stp        x29, x30, [sp, #0x10]
0x0000000000a5c18c: add        x29, sp, #0x10
0x0000000000a5c190: mov        x19, x0
0x0000000000a5c194: mov        w1, #1
0x0000000000a5c198: bl         #0xa5e080
0x0000000000a5c19c: cbz        w0, #0xa5c1ac
0x0000000000a5c1a0: mov        x0, x19
0x0000000000a5c1a4: bl         #0xa5d84c
0x0000000000a5c1a8: mov        w0, #1
0x0000000000a5c1ac: ldp        x29, x30, [sp, #0x10]
0x0000000000a5c1b0: ldp        x20, x19, [sp], #0x20
0x0000000000a5c1b4: ret        
