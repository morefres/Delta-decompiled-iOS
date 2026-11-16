; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9d308
0x0000000000a9d308: sub        sp, sp, #0x20
0x0000000000a9d30c: stp        x29, x30, [sp, #0x10]
0x0000000000a9d310: add        x29, sp, #0x10
0x0000000000a9d314: stur       w5, [x29, #-4]
0x0000000000a9d318: sub        x5, x29, #4
0x0000000000a9d31c: bl         #0xa9d32c
0x0000000000a9d320: ldp        x29, x30, [sp, #0x10]
0x0000000000a9d324: add        sp, sp, #0x20
0x0000000000a9d328: ret        
