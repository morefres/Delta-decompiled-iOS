; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14e44
0x0000000000a14e44: stp        x29, x30, [sp, #-0x10]!
0x0000000000a14e48: mov        x29, sp
0x0000000000a14e4c: mov        w1, #0xa
0x0000000000a14e50: bl         #0xa4cd8c
0x0000000000a14e54: cbz        x0, #0xa14e60
0x0000000000a14e58: ldp        x29, x30, [sp], #0x10
0x0000000000a14e5c: b          #0xa8a5f4
0x0000000000a14e60: mov        w0, #1
0x0000000000a14e64: ldp        x29, x30, [sp], #0x10
0x0000000000a14e68: ret        
