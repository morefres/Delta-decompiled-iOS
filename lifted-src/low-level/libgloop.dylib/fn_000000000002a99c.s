; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a99c
0x000000000002a99c: adrp       x8, #0xf18000
0x000000000002a9a0: add        x8, x8, #0xbc0
0x000000000002a9a4: ldrb       w8, [x8]
0x000000000002a9a8: tbz        w8, #0, #0x2a9b4
0x000000000002a9ac: mov        w0, #0x64
0x000000000002a9b0: ret        
0x000000000002a9b4: adrp       x8, #0xf18000
0x000000000002a9b8: ldrb       w8, [x8, #0xe28]
0x000000000002a9bc: tbz        w8, #0, #0x2a9c8
0x000000000002a9c0: mov        w0, #0xd
0x000000000002a9c4: ret        
0x000000000002a9c8: adrp       x8, #0xf18000
0x000000000002a9cc: ldrb       w8, [x8, #0xe08]
0x000000000002a9d0: tbz        w8, #0, #0x2a9dc
0x000000000002a9d4: mov        w0, #0xc
0x000000000002a9d8: ret        
0x000000000002a9dc: adrp       x8, #0xf18000
0x000000000002a9e0: ldrb       w8, [x8, #0xdc8]
0x000000000002a9e4: cmp        w8, #0
0x000000000002a9e8: mov        w8, #9
0x000000000002a9ec: mov        w9, #0xb
0x000000000002a9f0: csel       w0, w9, w8, ne
0x000000000002a9f4: ret        
