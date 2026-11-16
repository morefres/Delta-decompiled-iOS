; instruction-faithful ARM64 fallback for libgloop.dylib::function_94b8e4
0x000000000094b8e4: cbz        x0, #0x94b908
0x000000000094b8e8: ldr        x8, [x0, #0x2e0]
0x000000000094b8ec: lsr        x8, x8, #9
0x000000000094b8f0: mov        x9, #0x5a53
0x000000000094b8f4: movk       x9, #0xa09b, lsl #16
0x000000000094b8f8: movk       x9, #0xb82f, lsl #32
0x000000000094b8fc: movk       x9, #0x44, lsl #48
0x000000000094b900: umulh      x8, x8, x9
0x000000000094b904: lsr        x0, x8, #0xb
0x000000000094b908: ret        
0x000000000094b90c: str        w1, [x0]
0x000000000094b910: mov        w0, #1
0x000000000094b914: ret        
0x000000000094b918: ldr        x0, [x0, #0x2f8]
0x000000000094b91c: ret        
0x000000000094b920: str        x1, [x0, #0x2f8]
0x000000000094b924: mov        w0, #1
0x000000000094b928: ret        
0x000000000094b92c: ldr        w8, [x0, #0x2b0]
0x000000000094b930: cbz        w8, #0x94b93c
0x000000000094b934: mov        w0, #0
0x000000000094b938: ret        
0x000000000094b93c: ldr        x8, [x0, #0x250]
0x000000000094b940: cbz        x8, #0x94b94c
0x000000000094b944: mov        w0, #1
0x000000000094b948: ret        
0x000000000094b94c: ldr        x8, [x0, #0x330]
0x000000000094b950: cmp        x8, #0
0x000000000094b954: cset       w0, ne
0x000000000094b958: ret        
