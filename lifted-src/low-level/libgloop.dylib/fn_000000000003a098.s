; instruction-faithful ARM64 fallback for libgloop.dylib::function_3a098
0x000000000003a098: ldp        x8, x9, [x0]
0x000000000003a09c: sub        x9, x9, x8
0x000000000003a0a0: cmp        x1, x9, asr #3
0x000000000003a0a4: b.hs       #0x3a0b0
0x000000000003a0a8: add        x0, x8, x1, lsl #3
0x000000000003a0ac: ret        
0x000000000003a0b0: stp        x29, x30, [sp, #-0x10]!
0x000000000003a0b4: mov        x29, sp
0x000000000003a0b8: bl         #0x437c8
