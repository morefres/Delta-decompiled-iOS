; instruction-faithful ARM64 fallback for libgloop.dylib::function_2903c
0x000000000002903c: ldp        x9, x8, [x0]
0x0000000000029040: sub        x8, x8, x9
0x0000000000029044: asr        x8, x8, #2
0x0000000000029048: subs       x8, x1, x8
0x000000000002904c: b.ls       #0x29058
0x0000000000029050: mov        x1, x8
0x0000000000029054: b          #0x2d428
0x0000000000029058: b.hs       #0x29064
0x000000000002905c: add        x1, x9, x1, lsl #2
0x0000000000029060: b          #0xc84c
0x0000000000029064: ret        
