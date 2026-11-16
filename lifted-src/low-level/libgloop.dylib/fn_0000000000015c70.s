; instruction-faithful ARM64 fallback for libgloop.dylib::function_15c70
0x0000000000015c70: lsl        x0, x0, #3
0x0000000000015c74: cmp        x1, #0x11
0x0000000000015c78: b.lo       #0x15c80
0x0000000000015c7c: b          #0xc7b9cc
0x0000000000015c80: b          #0xc7b9b4
0x0000000000015c84: cbz        x2, #0x15c94
0x0000000000015c88: add        x8, x2, x2, lsl #1
0x0000000000015c8c: lsl        x2, x8, #3
0x0000000000015c90: b          #0xc7bf18
0x0000000000015c94: ret        
0x0000000000015c98: lsl        x0, x0, #4
0x0000000000015c9c: cmp        x1, #0x11
0x0000000000015ca0: b.lo       #0x15ca8
0x0000000000015ca4: b          #0xc7b9cc
0x0000000000015ca8: b          #0xc7b9b4
