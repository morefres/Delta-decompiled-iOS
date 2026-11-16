; instruction-faithful ARM64 fallback for libgloop.dylib::function_a121e4
0x0000000000a121e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000a121e8: mov        x29, sp
0x0000000000a121ec: mov        w1, #0xb
0x0000000000a121f0: bl         #0xa4cd8c
0x0000000000a121f4: cbz        x0, #0xa12200
0x0000000000a121f8: ldp        x29, x30, [sp], #0x10
0x0000000000a121fc: b          #0xa8a5f4
0x0000000000a12200: mov        w0, #1
0x0000000000a12204: ldp        x29, x30, [sp], #0x10
0x0000000000a12208: ret        
