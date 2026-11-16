; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1052
0x0000000000058108: adrp       x8, #0xf0c000
0x000000000005810c: ldrb       w9, [x8, #0xe10]
0x0000000000058110: tbnz       w9, #0, #0x58138
0x0000000000058114: mov        w9, #1
0x0000000000058118: adrp       x10, #0xf18000
0x000000000005811c: add        x10, x10, #0xab8
0x0000000000058120: strb       w9, [x8, #0xe10]
0x0000000000058124: ldr        w8, [x10]
0x0000000000058128: add        w8, w8, #1
0x000000000005812c: str        w8, [x10]
0x0000000000058130: adrp       x9, #0xf0c000
0x0000000000058134: str        w8, [x9, #0xe08]
0x0000000000058138: ret        
