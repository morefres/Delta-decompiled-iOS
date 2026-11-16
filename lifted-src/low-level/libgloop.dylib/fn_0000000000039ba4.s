; instruction-faithful ARM64 fallback for libgloop.dylib::function_39ba4
0x0000000000039ba4: ldp        x9, x8, [x0]
0x0000000000039ba8: sub        x8, x8, x9
0x0000000000039bac: asr        x8, x8, #4
0x0000000000039bb0: subs       x8, x1, x8
0x0000000000039bb4: b.ls       #0x39bc0
0x0000000000039bb8: mov        x1, x8
0x0000000000039bbc: b          #0x3b3e4
0x0000000000039bc0: b.hs       #0x39bcc
0x0000000000039bc4: add        x1, x9, x1, lsl #4
0x0000000000039bc8: b          #0xc84c
0x0000000000039bcc: ret        
