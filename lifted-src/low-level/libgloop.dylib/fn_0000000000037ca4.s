; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_591
0x0000000000037ca4: adrp       x8, #0xf0c000
0x0000000000037ca8: ldrb       w9, [x8, #0xe10]
0x0000000000037cac: tbnz       w9, #0, #0x37cd4
0x0000000000037cb0: mov        w9, #1
0x0000000000037cb4: adrp       x10, #0xf18000
0x0000000000037cb8: add        x10, x10, #0xab8
0x0000000000037cbc: strb       w9, [x8, #0xe10]
0x0000000000037cc0: ldr        w8, [x10]
0x0000000000037cc4: add        w8, w8, #1
0x0000000000037cc8: str        w8, [x10]
0x0000000000037ccc: adrp       x9, #0xf0c000
0x0000000000037cd0: str        w8, [x9, #0xe08]
0x0000000000037cd4: ret        
