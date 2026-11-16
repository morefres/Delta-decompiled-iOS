; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_340
0x0000000000026274: adrp       x8, #0xf0c000
0x0000000000026278: ldrb       w9, [x8, #0xec0]
0x000000000002627c: tbnz       w9, #0, #0x262a4
0x0000000000026280: mov        w9, #1
0x0000000000026284: adrp       x10, #0xf18000
0x0000000000026288: add        x10, x10, #0xabc
0x000000000002628c: strb       w9, [x8, #0xec0]
0x0000000000026290: ldr        w8, [x10]
0x0000000000026294: add        w8, w8, #1
0x0000000000026298: str        w8, [x10]
0x000000000002629c: adrp       x9, #0xf0c000
0x00000000000262a0: str        w8, [x9, #0xeb8]
0x00000000000262a4: ret        
