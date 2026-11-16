; instruction-faithful ARM64 fallback for libgloop.dylib::function_92cd4
0x0000000000092cd4: cmp        w2, w3
0x0000000000092cd8: b.hs       #0x92cf0
0x0000000000092cdc: ldr        w8, [x0]
0x0000000000092ce0: eor        w9, w8, #1
0x0000000000092ce4: cmp        w8, w9
0x0000000000092ce8: cset       w0, eq
0x0000000000092cec: ret        
0x0000000000092cf0: ldr        w9, [x1]
0x0000000000092cf4: ldr        w8, [x0]
0x0000000000092cf8: cmp        w8, w9
0x0000000000092cfc: cset       w0, eq
0x0000000000092d00: ret        
