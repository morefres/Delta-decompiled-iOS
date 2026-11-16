; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1001
0x00000000000577e4: adrp       x8, #0xf0c000
0x00000000000577e8: ldrb       w9, [x8, #0xea0]
0x00000000000577ec: tbnz       w9, #0, #0x57814
0x00000000000577f0: mov        w9, #1
0x00000000000577f4: adrp       x10, #0xf18000
0x00000000000577f8: add        x10, x10, #0xab8
0x00000000000577fc: strb       w9, [x8, #0xea0]
0x0000000000057800: ldr        w8, [x10]
0x0000000000057804: add        w8, w8, #1
0x0000000000057808: str        w8, [x10]
0x000000000005780c: adrp       x9, #0xf0c000
0x0000000000057810: str        w8, [x9, #0xe98]
0x0000000000057814: ret        
