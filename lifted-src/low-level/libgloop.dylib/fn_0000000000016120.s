; instruction-faithful ARM64 fallback for libgloop.dylib::function_16120
0x0000000000016120: ret        
0x0000000000016124: lsl        x8, x0, #6
0x0000000000016128: sub        x0, x8, x0, lsl #3
0x000000000001612c: cmp        x1, #0x11
0x0000000000016130: b.lo       #0x16138
0x0000000000016134: b          #0xc7b9cc
0x0000000000016138: b          #0xc7b9b4
