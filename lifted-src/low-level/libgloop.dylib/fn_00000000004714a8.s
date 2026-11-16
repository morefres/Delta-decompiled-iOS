; instruction-faithful ARM64 fallback for libgloop.dylib::function_4714a8
0x00000000004714a8: ldp        x9, x8, [x0]
0x00000000004714ac: mvn        x10, x9
0x00000000004714b0: add        x8, x8, x9
0x00000000004714b4: add        x8, x8, x10, lsl #1
0x00000000004714b8: add        x8, x8, #2
0x00000000004714bc: asr        x0, x8, #3
0x00000000004714c0: ret        
0x00000000004714c4: adrp       x8, #0xd1f000
0x00000000004714c8: ldr        x8, [x8, #0x4b0]
0x00000000004714cc: adrp       x9, #0xe8c000
0x00000000004714d0: ldr        x9, [x9, #0x740]
0x00000000004714d4: sub        x2, x9, x8
0x00000000004714d8: br         x2
0x00000000004714dc: adrp       x8, #0xd1f000
0x00000000004714e0: ldr        x8, [x8, #0x360]
0x00000000004714e4: adrp       x9, #0xe8c000
0x00000000004714e8: ldr        x9, [x9, #0x5f0]
0x00000000004714ec: sub        x1, x9, x8
0x00000000004714f0: br         x1
