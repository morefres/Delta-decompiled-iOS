; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b4e4
0x000000000003b4e4: cmp        w1, #8
0x000000000003b4e8: mov        w8, #0x28
0x000000000003b4ec: csel       x8, xzr, x8, eq
0x000000000003b4f0: cmp        w1, #9
0x000000000003b4f4: mov        w9, #8
0x000000000003b4f8: csel       x8, x9, x8, eq
0x000000000003b4fc: cmp        w1, #0xa
0x000000000003b500: ccmp       w1, #0xc, #4, ne
0x000000000003b504: mov        w9, #0x10
0x000000000003b508: csel       x9, x9, x8, eq
0x000000000003b50c: cmp        w1, #0xb
0x000000000003b510: ccmp       w1, #0xd, #4, ne
0x000000000003b514: mov        w8, #0x20
0x000000000003b518: csel       x9, x8, x9, eq
0x000000000003b51c: adrp       x10, #0xe73000
0x000000000003b520: add        x10, x10, #0x58
0x000000000003b524: ldr        x9, [x10, x9]
0x000000000003b528: br         x9
0x000000000003b52c: mov        w0, #0
0x000000000003b530: ret        
0x000000000003b534: cmp        w2, #0
0x000000000003b538: mov        w8, #0x1c
0x000000000003b53c: mov        w9, #0x1f
0x000000000003b540: csel       w0, w9, w8, ne
0x000000000003b544: ret        
0x000000000003b548: cmp        w2, #0
0x000000000003b54c: mov        w8, #0x1b
0x000000000003b550: mov        w9, #0x1e
0x000000000003b554: csel       w0, w9, w8, ne
0x000000000003b558: ret        
0x000000000003b55c: cmp        w2, #0
0x000000000003b560: mov        w9, #0x1d
0x000000000003b564: csel       w0, w8, w9, ne
0x000000000003b568: ret        
0x000000000003b56c: cmp        w2, #0
0x000000000003b570: mov        w8, #0x1e
0x000000000003b574: mov        w9, #0x1b
0x000000000003b578: csel       w0, w9, w8, ne
0x000000000003b57c: ret        
