; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1f64
0x00000000001b1f64: cbz        x1, #0x1b1f80
0x00000000001b1f68: stp        x29, x30, [sp, #-0x10]!
0x00000000001b1f6c: mov        x29, sp
0x00000000001b1f70: mov        x0, x1
0x00000000001b1f74: bl         #0x1b8960
0x00000000001b1f78: ldp        x29, x30, [sp], #0x10
0x00000000001b1f7c: b          #0xc7b990
0x00000000001b1f80: ret        
