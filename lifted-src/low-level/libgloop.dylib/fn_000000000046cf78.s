; instruction-faithful ARM64 fallback for libgloop.dylib::function_46cf78
0x000000000046cf78: stp        x29, x30, [sp, #-0x10]!
0x000000000046cf7c: mov        x29, sp
0x000000000046cf80: bl         #0xc7c338
0x000000000046cf84: eor        x8, x0, #1
0x000000000046cf88: ubfiz      x9, x0, #1, #1
0x000000000046cf8c: add        x8, x9, x8
0x000000000046cf90: mvn        x9, x8
0x000000000046cf94: add        x0, x9, x8, lsl #1
0x000000000046cf98: ldp        x29, x30, [sp], #0x10
0x000000000046cf9c: ret        
