; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_44
0x0000000000004800: adrp       x8, #0xf0c000
0x0000000000004804: ldrb       w9, [x8, #0xdb0]
0x0000000000004808: tbnz       w9, #0, #0x4830
0x000000000000480c: mov        w9, #1
0x0000000000004810: adrp       x10, #0xf18000
0x0000000000004814: add        x10, x10, #0xab8
0x0000000000004818: strb       w9, [x8, #0xdb0]
0x000000000000481c: ldr        w8, [x10]
0x0000000000004820: add        w8, w8, #1
0x0000000000004824: str        w8, [x10]
0x0000000000004828: adrp       x9, #0xf0c000
0x000000000000482c: str        w8, [x9, #0xda8]
0x0000000000004830: ret        
