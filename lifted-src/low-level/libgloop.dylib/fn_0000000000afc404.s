; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc404
0x0000000000afc404: cbz        w1, #0xafc41c
0x0000000000afc408: tbnz       w1, #0, #0xafc41c
0x0000000000afc40c: tbnz       w1, #1, #0xafc424
0x0000000000afc410: mov        w8, #0x84
0x0000000000afc414: tst        w1, w8
0x0000000000afc418: b.eq       #0xafc424
0x0000000000afc41c: mov        w0, #1
0x0000000000afc420: ret        
0x0000000000afc424: mov        w0, #0
0x0000000000afc428: ret        
0x0000000000afc42c: mov        x3, x2
0x0000000000afc430: mov        x2, x1
0x0000000000afc434: ldr        x1, [x0]
0x0000000000afc438: adrp       x0, #0xef3000
0x0000000000afc43c: add        x0, x0, #0x18
0x0000000000afc440: b          #0xb0b830
0x0000000000afc444: mov        x1, x0
0x0000000000afc448: adrp       x0, #0xef3000
0x0000000000afc44c: add        x0, x0, #0x18
0x0000000000afc450: b          #0xb0b920
