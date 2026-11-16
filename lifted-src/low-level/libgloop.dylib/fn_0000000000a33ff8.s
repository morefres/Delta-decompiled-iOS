; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33ff8
0x0000000000a33ff8: ldr        x1, [x1, #0x40]
0x0000000000a33ffc: br         x1
0x0000000000a34000: adrp       x8, #0xf1e000
0x0000000000a34004: add        x8, x8, #0xb58
0x0000000000a34008: ldrb       w9, [x8]
0x0000000000a3400c: cmp        w9, #0
0x0000000000a34010: csel       x0, xzr, x8, eq
0x0000000000a34014: ret        
