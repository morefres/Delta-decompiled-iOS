; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_813
0x00000000000501ec: adrp       x8, #0xf0c000
0x00000000000501f0: ldrb       w9, [x8, #0xe20]
0x00000000000501f4: tbnz       w9, #0, #0x5021c
0x00000000000501f8: mov        w9, #1
0x00000000000501fc: adrp       x10, #0xf18000
0x0000000000050200: add        x10, x10, #0xab8
0x0000000000050204: strb       w9, [x8, #0xe20]
0x0000000000050208: ldr        w8, [x10]
0x000000000005020c: add        w8, w8, #1
0x0000000000050210: str        w8, [x10]
0x0000000000050214: adrp       x9, #0xf0c000
0x0000000000050218: str        w8, [x9, #0xe18]
0x000000000005021c: ret        
