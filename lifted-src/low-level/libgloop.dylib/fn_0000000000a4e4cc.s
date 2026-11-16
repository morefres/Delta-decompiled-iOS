; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4e4cc
0x0000000000a4e4cc: cmp        w0, #0x7f
0x0000000000a4e4d0: b.hi       #0xa4e4ec
0x0000000000a4e4d4: adrp       x8, #0xdf1000
0x0000000000a4e4d8: add        x8, x8, #0x3b8
0x0000000000a4e4dc: ldrh       w8, [x8, w0, uxtw #1]
0x0000000000a4e4e0: tst        w8, w1
0x0000000000a4e4e4: cset       w0, ne
0x0000000000a4e4e8: ret        
0x0000000000a4e4ec: mov        w0, #0
0x0000000000a4e4f0: ret        
0x0000000000a4e4f4: sub        w8, w0, #0x30
0x0000000000a4e4f8: cmp        w8, #0xa
0x0000000000a4e4fc: cset       w0, lo
0x0000000000a4e500: ret        
0x0000000000a4e504: sub        w8, w0, #0x41
0x0000000000a4e508: cmp        w8, #0x1a
0x0000000000a4e50c: cset       w0, lo
0x0000000000a4e510: ret        
0x0000000000a4e514: sub        w8, w0, #0x41
0x0000000000a4e518: eor        w9, w0, #0x20
0x0000000000a4e51c: cmp        w8, #0x1a
0x0000000000a4e520: csel       w0, w9, w0, lo
0x0000000000a4e524: ret        
