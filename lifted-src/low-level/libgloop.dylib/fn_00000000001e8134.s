; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8134
0x00000000001e8134: ldr        w8, [x0]
0x00000000001e8138: cmp        w8, #1
0x00000000001e813c: b.hi       #0x1e8154
0x00000000001e8140: ldr        w9, [x0, #4]
0x00000000001e8144: cmp        w9, #4
0x00000000001e8148: b.hs       #0x1e8164
0x00000000001e814c: mov        w0, #1
0x00000000001e8150: ret        
0x00000000001e8154: ldr        w9, [x0, #4]
0x00000000001e8158: cmp        w8, #2
0x00000000001e815c: ccmp       w9, #5, #2, eq
0x00000000001e8160: b.lo       #0x1e814c
0x00000000001e8164: cmp        w8, w9
0x00000000001e8168: ccmp       w9, #7, #2, eq
0x00000000001e816c: cset       w0, lo
0x00000000001e8170: ret        
