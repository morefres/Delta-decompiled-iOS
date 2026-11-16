; instruction-faithful ARM64 fallback for libgloop.dylib::function_afc23c
0x0000000000afc23c: cbz        w1, #0xafc254
0x0000000000afc240: tbnz       w1, #0, #0xafc254
0x0000000000afc244: tbnz       w1, #1, #0xafc25c
0x0000000000afc248: mov        w8, #0x84
0x0000000000afc24c: tst        w1, w8
0x0000000000afc250: b.eq       #0xafc25c
0x0000000000afc254: mov        w0, #1
0x0000000000afc258: ret        
0x0000000000afc25c: mov        w0, #0
0x0000000000afc260: ret        
0x0000000000afc264: mov        x3, x2
0x0000000000afc268: mov        x2, x1
0x0000000000afc26c: ldr        x1, [x0]
0x0000000000afc270: adrp       x0, #0xef2000
0x0000000000afc274: add        x0, x0, #0xe88
0x0000000000afc278: b          #0xb0b830
0x0000000000afc27c: mov        x1, x0
0x0000000000afc280: adrp       x0, #0xef2000
0x0000000000afc284: add        x0, x0, #0xe88
0x0000000000afc288: b          #0xb0b920
