; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a24ac
0x00000000001a24ac: ret        
0x00000000001a24b0: adrp       x8, #0xe7c000
0x00000000001a24b4: add        x8, x8, #0x988
0x00000000001a24b8: str        x8, [x1]
0x00000000001a24bc: ldur       q0, [x0, #8]
0x00000000001a24c0: ldur       q1, [x0, #0x18]
0x00000000001a24c4: stur       q1, [x1, #0x18]
0x00000000001a24c8: stur       q0, [x1, #8]
0x00000000001a24cc: ret        
0x00000000001a24d0: ldr        x8, [x0, #8]
0x00000000001a24d4: adrp       x9, #0xe7c000
0x00000000001a24d8: add        x9, x9, #0x670
0x00000000001a24dc: stp        x9, x8, [x1]
0x00000000001a24e0: ret        
0x00000000001a24e4: ret        
