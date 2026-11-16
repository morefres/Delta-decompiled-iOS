; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1bb8
0x00000000001b1bb8: ret        
0x00000000001b1bbc: b          #0xc7b81c
0x00000000001b1bc0: b          #0xc7b990
0x00000000001b1bc4: mov        x0, x1
0x00000000001b1bc8: cmp        x1, x2
0x00000000001b1bcc: b.eq       #0x1b1bf8
0x00000000001b1bd0: add        x8, x0, #1
0x00000000001b1bd4: cmp        x8, x2
0x00000000001b1bd8: b.eq       #0x1b1bf8
0x00000000001b1bdc: ldrb       w8, [x0]
0x00000000001b1be0: cmp        w8, #0x5c
0x00000000001b1be4: b.ne       #0x1b1bf8
0x00000000001b1be8: ldrb       w8, [x0, #1]
0x00000000001b1bec: cmp        w8, #0x29
0x00000000001b1bf0: cset       w8, eq
0x00000000001b1bf4: add        x0, x0, w8, uxtw #1
0x00000000001b1bf8: ret        
