; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ec40
0x000000000007ec40: cmp        x1, #4
0x000000000007ec44: b.hs       #0x7ec50
0x000000000007ec48: mov        x0, #-0x46
0x000000000007ec4c: ret        
0x000000000007ec50: add        w8, w4, w3, lsl #3
0x000000000007ec54: add        w8, w8, #2
0x000000000007ec58: strh       w8, [x0]
0x000000000007ec5c: lsr        w8, w8, #0x10
0x000000000007ec60: strb       w8, [x0, #2]
0x000000000007ec64: strb       w2, [x0, #3]
0x000000000007ec68: mov        w0, #4
0x000000000007ec6c: ret        
