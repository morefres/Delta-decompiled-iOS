; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f7bc
0x0000000000a7f7bc: mov        x8, x0
0x0000000000a7f7c0: ldr        w10, [x0]
0x0000000000a7f7c4: ldr        w9, [x1]
0x0000000000a7f7c8: subs       w0, w10, w9
0x0000000000a7f7cc: b.eq       #0xa7f7d4
0x0000000000a7f7d0: ret        
0x0000000000a7f7d4: ldr        x9, [x8, #8]
0x0000000000a7f7d8: ldr        x8, [x1, #8]
0x0000000000a7f7dc: cmp        w10, #1
0x0000000000a7f7e0: b.gt       #0xa7f804
0x0000000000a7f7e4: cbz        w10, #0xa7f824
0x0000000000a7f7e8: cmp        w10, #1
0x0000000000a7f7ec: b.ne       #0xa7f7d0
0x0000000000a7f7f0: ldr        x0, [x9]
0x0000000000a7f7f4: cbz        x0, #0xa7f854
0x0000000000a7f7f8: ldr        x1, [x8]
0x0000000000a7f7fc: cbz        x1, #0xa7f85c
0x0000000000a7f800: b          #0xc7c2f0
0x0000000000a7f804: cmp        w10, #2
0x0000000000a7f808: b.eq       #0xa7f840
0x0000000000a7f80c: cmp        w10, #3
0x0000000000a7f810: b.ne       #0xa7f7d0
0x0000000000a7f814: ldr        w9, [x9, #0x10]
0x0000000000a7f818: ldr        w8, [x8, #0x10]
0x0000000000a7f81c: sub        w0, w9, w8
0x0000000000a7f820: ret        
0x0000000000a7f824: ldrsw      x2, [x9, #0x14]
0x0000000000a7f828: ldr        w10, [x8, #0x14]
0x0000000000a7f82c: subs       w0, w2, w10
0x0000000000a7f830: b.ne       #0xa7f7d0
0x0000000000a7f834: ldr        x0, [x9, #0x18]
0x0000000000a7f838: ldr        x1, [x8, #0x18]
0x0000000000a7f83c: b          #0xc7bf00
0x0000000000a7f840: ldr        x0, [x9, #8]
0x0000000000a7f844: cbz        x0, #0xa7f854
0x0000000000a7f848: ldr        x1, [x8, #8]
0x0000000000a7f84c: cbz        x1, #0xa7f85c
0x0000000000a7f850: b          #0xc7c2f0
0x0000000000a7f854: mov        w0, #-1
0x0000000000a7f858: ret        
0x0000000000a7f85c: mov        w0, #1
0x0000000000a7f860: ret        
0x0000000000a7f864: br         x1
0x0000000000a7f868: br         x2
0x0000000000a7f86c: br         x1
0x0000000000a7f870: br         x2
