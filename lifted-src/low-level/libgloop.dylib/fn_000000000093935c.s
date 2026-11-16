; instruction-faithful ARM64 fallback for libgloop.dylib::function_93935c
0x000000000093935c: mov        w1, #0x16
0x0000000000939360: b          #0x992a30
0x0000000000939364: mov        w0, #0xa7
0x0000000000939368: ret        
0x000000000093936c: mov        w8, #0xa6
0x0000000000939370: sub        x8, x8, w0, uxtw
0x0000000000939374: mov        w9, #0x50
0x0000000000939378: adrp       x10, #0xf11000
0x000000000093937c: add        x10, x10, #8
0x0000000000939380: umaddl     x8, w8, w9, x10
0x0000000000939384: cmp        w0, #0xa7
0x0000000000939388: csel       x0, x8, xzr, lo
0x000000000093938c: ret        
