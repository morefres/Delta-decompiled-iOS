; instruction-faithful ARM64 fallback for libgloop.dylib::function_a840a4
0x0000000000a840a4: sub        sp, sp, #0x20
0x0000000000a840a8: stp        x29, x30, [sp, #0x10]
0x0000000000a840ac: add        x29, sp, #0x10
0x0000000000a840b0: mov        x6, x4
0x0000000000a840b4: mov        x5, x3
0x0000000000a840b8: stur       wzr, [x29, #-4]
0x0000000000a840bc: str        wzr, [sp, #8]
0x0000000000a840c0: sub        x3, x29, #4
0x0000000000a840c4: add        x4, sp, #8
0x0000000000a840c8: bl         #0xa83c58
0x0000000000a840cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a840d0: add        sp, sp, #0x20
0x0000000000a840d4: ret        
