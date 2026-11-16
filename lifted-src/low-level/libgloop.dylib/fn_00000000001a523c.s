; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a523c
0x00000000001a523c: ldp        x9, x8, [x0]
0x00000000001a5240: sub        x8, x8, x9
0x00000000001a5244: asr        x8, x8, #4
0x00000000001a5248: subs       x8, x1, x8
0x00000000001a524c: b.ls       #0x1a5258
0x00000000001a5250: mov        x1, x8
0x00000000001a5254: b          #0x1b7b3c
0x00000000001a5258: b.hs       #0x1a5264
0x00000000001a525c: add        x1, x9, x1, lsl #4
0x00000000001a5260: b          #0xc84c
0x00000000001a5264: ret        
