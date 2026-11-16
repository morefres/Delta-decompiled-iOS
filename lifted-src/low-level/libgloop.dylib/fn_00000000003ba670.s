; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ba670
0x00000000003ba670: add        w8, w1, #1
0x00000000003ba674: cmp        w8, #2
0x00000000003ba678: b.hs       #0x3ba684
0x00000000003ba67c: mov        w0, #1
0x00000000003ba680: ret        
0x00000000003ba684: eor        w8, w1, w0
0x00000000003ba688: tbnz       w8, #0x1f, #0x3ba6a0
0x00000000003ba68c: mov        w8, #0x7fff
0x00000000003ba690: sdiv       w8, w8, w1
0x00000000003ba694: cmp        w8, w0
0x00000000003ba698: cset       w0, ge
0x00000000003ba69c: ret        
0x00000000003ba6a0: tbnz       w1, #0x1f, #0x3ba6b8
0x00000000003ba6a4: mov        w8, #0x8000
0x00000000003ba6a8: udiv       w8, w8, w1
0x00000000003ba6ac: cmn        w0, w8
0x00000000003ba6b0: cset       w0, ge
0x00000000003ba6b4: ret        
0x00000000003ba6b8: neg        w8, w1
0x00000000003ba6bc: mov        w9, #0x8000
0x00000000003ba6c0: udiv       w8, w9, w8
0x00000000003ba6c4: cmp        w8, w0
0x00000000003ba6c8: cset       w0, ge
0x00000000003ba6cc: ret        
