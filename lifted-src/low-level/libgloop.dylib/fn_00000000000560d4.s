; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_928
0x00000000000560d4: adrp       x8, #0xf0c000
0x00000000000560d8: ldrb       w9, [x8, #0xdd0]
0x00000000000560dc: tbnz       w9, #0, #0x56104
0x00000000000560e0: mov        w9, #1
0x00000000000560e4: adrp       x10, #0xf18000
0x00000000000560e8: add        x10, x10, #0xab8
0x00000000000560ec: strb       w9, [x8, #0xdd0]
0x00000000000560f0: ldr        w8, [x10]
0x00000000000560f4: add        w8, w8, #1
0x00000000000560f8: str        w8, [x10]
0x00000000000560fc: adrp       x9, #0xf0c000
0x0000000000056100: str        w8, [x9, #0xdc8]
0x0000000000056104: ret        
