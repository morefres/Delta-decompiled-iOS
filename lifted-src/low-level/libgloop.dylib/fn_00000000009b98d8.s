; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b98d8
0x00000000009b98d8: sub        sp, sp, #0x20
0x00000000009b98dc: stp        x29, x30, [sp, #0x10]
0x00000000009b98e0: add        x29, sp, #0x10
0x00000000009b98e4: stur       w3, [x29, #-4]
0x00000000009b98e8: sub        x3, x29, #4
0x00000000009b98ec: bl         #0x9b927c
0x00000000009b98f0: ldp        x29, x30, [sp, #0x10]
0x00000000009b98f4: add        sp, sp, #0x20
0x00000000009b98f8: ret        
