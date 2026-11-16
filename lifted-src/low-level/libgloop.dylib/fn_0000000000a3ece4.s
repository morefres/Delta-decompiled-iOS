; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3ece4
0x0000000000a3ece4: cbz        x0, #0xa3ed28
0x0000000000a3ece8: ldr        x8, [x0, #0x60]
0x0000000000a3ecec: cbz        x8, #0xa3ed10
0x0000000000a3ecf0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3ecf4: mov        x29, sp
0x0000000000a3ecf8: mov        w1, #4
0x0000000000a3ecfc: bl         #0xa39814
0x0000000000a3ed00: cmp        w0, #0
0x0000000000a3ed04: cset       w0, eq
0x0000000000a3ed08: ldp        x29, x30, [sp], #0x10
0x0000000000a3ed0c: ret        
0x0000000000a3ed10: ldr        x8, [x0, #8]
0x0000000000a3ed14: cbz        x8, #0xa3ed24
0x0000000000a3ed18: ldr        x1, [x8, #0x80]
0x0000000000a3ed1c: cbz        x1, #0xa3ed24
0x0000000000a3ed20: br         x1
0x0000000000a3ed24: mov        w0, #0
0x0000000000a3ed28: ret        
