; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_592
0x00000000000374ec: adrp       x8, #0xf0c000
0x00000000000374f0: ldrb       w9, [x8, #0xe20]
0x00000000000374f4: tbnz       w9, #0, #0x3751c
0x00000000000374f8: mov        w9, #1
0x00000000000374fc: adrp       x10, #0xf18000
0x0000000000037500: add        x10, x10, #0xab8
0x0000000000037504: strb       w9, [x8, #0xe20]
0x0000000000037508: ldr        w8, [x10]
0x000000000003750c: add        w8, w8, #1
0x0000000000037510: str        w8, [x10]
0x0000000000037514: adrp       x9, #0xf0c000
0x0000000000037518: str        w8, [x9, #0xe18]
0x000000000003751c: ret        
