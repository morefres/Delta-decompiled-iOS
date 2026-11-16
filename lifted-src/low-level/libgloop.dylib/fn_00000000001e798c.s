; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e798c
0x00000000001e798c: ldr        w9, [x0]
0x00000000001e7990: ldr        w10, [x1]
0x00000000001e7994: mul        w8, w10, w9
0x00000000001e7998: cbz        w8, #0x1e79b0
0x00000000001e799c: cmn        w9, #1
0x00000000001e79a0: ccmn       w10, #1, #4, ne
0x00000000001e79a4: ccmp       w8, w9, #0, ne
0x00000000001e79a8: b.hs       #0x1e79b0
0x00000000001e79ac: mov        w8, #-1
0x00000000001e79b0: str        w8, [x0]
0x00000000001e79b4: ldr        w10, [x0, #4]
0x00000000001e79b8: ldr        w11, [x1, #4]
0x00000000001e79bc: mul        w9, w11, w10
0x00000000001e79c0: cbz        w9, #0x1e79e0
0x00000000001e79c4: mov        w8, #-1
0x00000000001e79c8: cmn        w10, #1
0x00000000001e79cc: b.eq       #0x1e79e4
0x00000000001e79d0: cmn        w11, #1
0x00000000001e79d4: b.eq       #0x1e79e4
0x00000000001e79d8: cmp        w9, w10
0x00000000001e79dc: b.lo       #0x1e79e4
0x00000000001e79e0: mov        x8, x9
0x00000000001e79e4: str        w8, [x0, #4]
0x00000000001e79e8: ret        
