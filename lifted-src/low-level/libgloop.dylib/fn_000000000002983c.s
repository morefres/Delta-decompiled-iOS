; instruction-faithful ARM64 fallback for libgloop.dylib::function_2983c
0x000000000002983c: ldp        x9, x8, [x0]
0x0000000000029840: sub        x8, x8, x9
0x0000000000029844: asr        x8, x8, #2
0x0000000000029848: subs       x8, x1, x8
0x000000000002984c: b.ls       #0x29858
0x0000000000029850: mov        x1, x8
0x0000000000029854: b          #0x2f58c
0x0000000000029858: b.hs       #0x29864
0x000000000002985c: add        x1, x9, x1, lsl #2
0x0000000000029860: b          #0xc84c
0x0000000000029864: ret        
