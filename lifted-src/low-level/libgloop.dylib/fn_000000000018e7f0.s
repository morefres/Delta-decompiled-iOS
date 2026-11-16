; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1566
0x000000000018e7f0: adrp       x8, #0xf0c000
0x000000000018e7f4: ldrb       w9, [x8, #0xce0]
0x000000000018e7f8: tbnz       w9, #0, #0x18e820
0x000000000018e7fc: mov        w9, #1
0x000000000018e800: adrp       x10, #0xf18000
0x000000000018e804: add        x10, x10, #0xab8
0x000000000018e808: strb       w9, [x8, #0xce0]
0x000000000018e80c: ldr        w8, [x10]
0x000000000018e810: add        w8, w8, #1
0x000000000018e814: str        w8, [x10]
0x000000000018e818: adrp       x9, #0xf0c000
0x000000000018e81c: str        w8, [x9, #0xcd8]
0x000000000018e820: ret        
