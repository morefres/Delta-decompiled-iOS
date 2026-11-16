; instruction-faithful ARM64 fallback for libgloop.dylib::function_2943cc
0x00000000002943cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002943d0: stp        x29, x30, [sp, #0x10]
0x00000000002943d4: add        x29, sp, #0x10
0x00000000002943d8: mov        x19, x4
0x00000000002943dc: mov        x20, x2
0x00000000002943e0: cmp        x20, x19
0x00000000002943e4: b.eq       #0x2943f8
0x00000000002943e8: ldrb       w1, [x20, #-0x10]!
0x00000000002943ec: add        x0, x20, #8
0x00000000002943f0: bl         #0x2940cc
0x00000000002943f4: b          #0x2943e0
0x00000000002943f8: ldp        x29, x30, [sp, #0x10]
0x00000000002943fc: ldp        x20, x19, [sp], #0x20
0x0000000000294400: ret        
0x0000000000294404: bl         #0x6138
