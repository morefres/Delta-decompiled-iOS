; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1590
0x000000000018defc: adrp       x8, #0xf0c000
0x000000000018df00: ldrb       w9, [x8, #0xe60]
0x000000000018df04: tbnz       w9, #0, #0x18df2c
0x000000000018df08: mov        w9, #1
0x000000000018df0c: adrp       x10, #0xf18000
0x000000000018df10: add        x10, x10, #0xab8
0x000000000018df14: strb       w9, [x8, #0xe60]
0x000000000018df18: ldr        w8, [x10]
0x000000000018df1c: add        w8, w8, #1
0x000000000018df20: str        w8, [x10]
0x000000000018df24: adrp       x9, #0xf0c000
0x000000000018df28: str        w8, [x9, #0xe58]
0x000000000018df2c: ret        
