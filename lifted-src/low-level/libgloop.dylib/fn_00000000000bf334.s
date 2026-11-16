; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf334
0x00000000000bf334: cmp        x1, x0
0x00000000000bf338: b.hs       #0xbf34c
0x00000000000bf33c: lsl        x8, x1, #4
0x00000000000bf340: udiv       x8, x8, x0
0x00000000000bf344: mov        w8, w8
0x00000000000bf348: b          #0xbf350
0x00000000000bf34c: mov        w8, #0xf
0x00000000000bf350: adrp       x9, #0xcc2000
0x00000000000bf354: add        x9, x9, #0xda0
0x00000000000bf358: lsr        x10, x0, #8
0x00000000000bf35c: add        x8, x9, x8, lsl #4
0x00000000000bf360: ldp        w9, w11, [x8]
0x00000000000bf364: madd       w9, w11, w10, w9
0x00000000000bf368: ldp        w11, w8, [x8, #8]
0x00000000000bf36c: madd       w8, w8, w10, w11
0x00000000000bf370: add        w8, w8, w8, lsr #5
0x00000000000bf374: cmp        w8, w9
0x00000000000bf378: cset       w0, lo
0x00000000000bf37c: ret        
