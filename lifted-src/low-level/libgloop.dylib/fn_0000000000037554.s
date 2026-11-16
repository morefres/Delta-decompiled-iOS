; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_568
0x0000000000037554: adrp       x8, #0xf0c000
0x0000000000037558: ldrb       w9, [x8, #0xca0]
0x000000000003755c: tbnz       w9, #0, #0x37584
0x0000000000037560: mov        w9, #1
0x0000000000037564: adrp       x10, #0xf18000
0x0000000000037568: add        x10, x10, #0xab8
0x000000000003756c: strb       w9, [x8, #0xca0]
0x0000000000037570: ldr        w8, [x10]
0x0000000000037574: add        w8, w8, #1
0x0000000000037578: str        w8, [x10]
0x000000000003757c: adrp       x9, #0xf0c000
0x0000000000037580: str        w8, [x9, #0xc98]
0x0000000000037584: ret        
