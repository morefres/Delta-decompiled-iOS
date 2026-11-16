; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8b70
0x0000000000aa8b70: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa8b74: mov        x29, sp
0x0000000000aa8b78: ldr        x8, [x0, #0xa0]
0x0000000000aa8b7c: ldr        x0, [x8]
0x0000000000aa8b80: bl         #0xa52d80
0x0000000000aa8b84: cmp        w0, #0
0x0000000000aa8b88: cset       w0, eq
0x0000000000aa8b8c: ldp        x29, x30, [sp], #0x10
0x0000000000aa8b90: ret        
