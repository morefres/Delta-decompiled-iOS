; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1572
0x000000000018eac4: adrp       x8, #0xf0c000
0x000000000018eac8: ldrb       w9, [x8, #0xd40]
0x000000000018eacc: tbnz       w9, #0, #0x18eaf4
0x000000000018ead0: mov        w9, #1
0x000000000018ead4: adrp       x10, #0xf18000
0x000000000018ead8: add        x10, x10, #0xab8
0x000000000018eadc: strb       w9, [x8, #0xd40]
0x000000000018eae0: ldr        w8, [x10]
0x000000000018eae4: add        w8, w8, #1
0x000000000018eae8: str        w8, [x10]
0x000000000018eaec: adrp       x9, #0xf0c000
0x000000000018eaf0: str        w8, [x9, #0xd38]
0x000000000018eaf4: ret        
