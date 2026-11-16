; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1539
0x000000000018df30: adrp       x8, #0xf0c000
0x000000000018df34: ldrb       w9, [x8, #0xb30]
0x000000000018df38: tbnz       w9, #0, #0x18df60
0x000000000018df3c: mov        w9, #1
0x000000000018df40: adrp       x10, #0xf18000
0x000000000018df44: add        x10, x10, #0xab8
0x000000000018df48: strb       w9, [x8, #0xb30]
0x000000000018df4c: ldr        w8, [x10]
0x000000000018df50: add        w8, w8, #1
0x000000000018df54: str        w8, [x10]
0x000000000018df58: adrp       x9, #0xf0c000
0x000000000018df5c: str        w8, [x9, #0xb28]
0x000000000018df60: ret        
