; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b2090
0x00000000001b2090: b          #0x1b1dfc
0x00000000001b2094: ldr        x8, [x1]
0x00000000001b2098: adrp       x9, #0xe7c000
0x00000000001b209c: add        x9, x9, #0x790
0x00000000001b20a0: stp        x9, x8, [x0]
0x00000000001b20a4: str        x0, [x0, #0x18]
0x00000000001b20a8: ret        
0x00000000001b20ac: adrp       x8, #0xe7c000
0x00000000001b20b0: add        x8, x8, #0x598
0x00000000001b20b4: str        x8, [x1]
0x00000000001b20b8: ldur       q0, [x0, #8]
0x00000000001b20bc: ldur       q1, [x0, #0x18]
0x00000000001b20c0: ldr        x8, [x0, #0x28]
0x00000000001b20c4: str        x8, [x1, #0x28]
0x00000000001b20c8: stur       q1, [x1, #0x18]
0x00000000001b20cc: stur       q0, [x1, #8]
0x00000000001b20d0: ret        
