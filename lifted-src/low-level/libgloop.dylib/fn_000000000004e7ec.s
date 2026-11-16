; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_736
0x000000000004e7ec: adrp       x8, #0xf0c000
0x000000000004e7f0: ldrb       w9, [x8, #0xd10]
0x000000000004e7f4: tbnz       w9, #0, #0x4e81c
0x000000000004e7f8: mov        w9, #1
0x000000000004e7fc: adrp       x10, #0xf18000
0x000000000004e800: add        x10, x10, #0xab8
0x000000000004e804: strb       w9, [x8, #0xd10]
0x000000000004e808: ldr        w8, [x10]
0x000000000004e80c: add        w8, w8, #1
0x000000000004e810: str        w8, [x10]
0x000000000004e814: adrp       x9, #0xf0c000
0x000000000004e818: str        w8, [x9, #0xd08]
0x000000000004e81c: ret        
