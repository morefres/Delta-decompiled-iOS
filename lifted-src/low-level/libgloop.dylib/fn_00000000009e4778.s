; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4778
0x00000000009e4778: add        x8, x0, #0x90
0x00000000009e477c: ldxr       w9, [x8]
0x00000000009e4780: add        w10, w9, #1
0x00000000009e4784: stxr       w11, w10, [x8]
0x00000000009e4788: cbnz       w11, #0x9e477c
0x00000000009e478c: cmp        w9, #0
0x00000000009e4790: cset       w0, gt
0x00000000009e4794: ret        
0x00000000009e4798: str        x1, [x0, #0xb0]
0x00000000009e479c: ret        
0x00000000009e47a0: ldr        x0, [x0, #8]
0x00000000009e47a4: cbz        x0, #0x9e47ac
0x00000000009e47a8: b          #0x9c9228
0x00000000009e47ac: mov        w0, #-1
0x00000000009e47b0: ret        
