; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e098
0x000000000096e098: sub        sp, sp, #0x130
0x000000000096e09c: stp        x28, x27, [sp, #0x110]
0x000000000096e0a0: stp        x29, x30, [sp, #0x120]
0x000000000096e0a4: add        x29, sp, #0x120
0x000000000096e0a8: str        x1, [sp, #0x40]
0x000000000096e0ac: ldr        x0, [x0]
0x000000000096e0b0: add        x1, sp, #8
0x000000000096e0b4: bl         #0xa4b6ec
0x000000000096e0b8: ldp        x29, x30, [sp, #0x120]
0x000000000096e0bc: ldp        x28, x27, [sp, #0x110]
0x000000000096e0c0: add        sp, sp, #0x130
0x000000000096e0c4: ret        
