; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_656
0x00000000000494f0: adrp       x8, #0xf0c000
0x00000000000494f4: ldrb       w9, [x8, #0xe50]
0x00000000000494f8: tbnz       w9, #0, #0x49520
0x00000000000494fc: mov        w9, #1
0x0000000000049500: adrp       x10, #0xf18000
0x0000000000049504: add        x10, x10, #0xab8
0x0000000000049508: strb       w9, [x8, #0xe50]
0x000000000004950c: ldr        w8, [x10]
0x0000000000049510: add        w8, w8, #1
0x0000000000049514: str        w8, [x10]
0x0000000000049518: adrp       x9, #0xf0c000
0x000000000004951c: str        w8, [x9, #0xe48]
0x0000000000049520: ret        
