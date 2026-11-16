; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b81dc
0x00000000009b81dc: ldrb       w8, [x0, #1]
0x00000000009b81e0: cmp        w8, #0x1e
0x00000000009b81e4: ccmp       w8, #2, #4, ne
0x00000000009b81e8: b.ne       #0x9b81f4
0x00000000009b81ec: ldrh       w0, [x0, #2]
0x00000000009b81f0: ret        
0x00000000009b81f4: mov        w0, #0
0x00000000009b81f8: ret        
0x00000000009b81fc: ldrb       w8, [x0, #1]
0x00000000009b8200: mov        w9, #0x10
0x00000000009b8204: mov        w10, #0x6a
0x00000000009b8208: cmp        w8, #0x1e
0x00000000009b820c: mov        w11, #0x6c
0x00000000009b8210: mov        w12, #0x1c
0x00000000009b8214: csel       w11, w11, w12, ne
0x00000000009b8218: cmp        w8, #2
0x00000000009b821c: csel       w9, w9, w11, eq
0x00000000009b8220: cmp        w8, #1
0x00000000009b8224: csel       w0, w10, w9, eq
0x00000000009b8228: ret        
