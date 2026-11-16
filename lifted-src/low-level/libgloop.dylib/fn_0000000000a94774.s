; instruction-faithful ARM64 fallback for libgloop.dylib::function_a94774
0x0000000000a94774: ldr        x8, [x3, #0x18]
0x0000000000a94778: ldr        x5, [x8, #8]
0x0000000000a9477c: br         x5
0x0000000000a94780: ldr        x8, [x3, #0x18]
0x0000000000a94784: ldr        x5, [x8, #0x18]
0x0000000000a94788: br         x5
0x0000000000a9478c: ldr        x8, [x3, #0x18]
0x0000000000a94790: ldr        x5, [x8, #0x20]
0x0000000000a94794: br         x5
0x0000000000a94798: ldr        x8, [x3, #0x18]
0x0000000000a9479c: ldr        x5, [x8, #0x10]
0x0000000000a947a0: br         x5
0x0000000000a947a4: cbz        x0, #0xa947b0
0x0000000000a947a8: ldr        x8, [x0, #0x18]
0x0000000000a947ac: ldr        w0, [x8, #0x48]
0x0000000000a947b0: ret        
