; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9cdd0
0x0000000000a9cdd0: sub        sp, sp, #0x20
0x0000000000a9cdd4: stp        x29, x30, [sp, #0x10]
0x0000000000a9cdd8: add        x29, sp, #0x10
0x0000000000a9cddc: stur       w5, [x29, #-4]
0x0000000000a9cde0: sub        x5, x29, #4
0x0000000000a9cde4: bl         #0xa9cdf4
0x0000000000a9cde8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9cdec: add        sp, sp, #0x20
0x0000000000a9cdf0: ret        
