; instruction-faithful ARM64 fallback for libgloop.dylib::function_29bc50
0x000000000029bc50: stp        x20, x19, [sp, #-0x20]!
0x000000000029bc54: stp        x29, x30, [sp, #0x10]
0x000000000029bc58: add        x29, sp, #0x10
0x000000000029bc5c: mov        x19, x0
0x000000000029bc60: ldrb       w1, [x0], #8
0x000000000029bc64: bl         #0x2940cc
0x000000000029bc68: mov        x0, x19
0x000000000029bc6c: ldp        x29, x30, [sp, #0x10]
0x000000000029bc70: ldp        x20, x19, [sp], #0x20
0x000000000029bc74: ret        
0x000000000029bc78: bl         #0x6138
