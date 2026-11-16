; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_757
0x000000000004defc: adrp       x8, #0xf0c000
0x000000000004df00: ldrb       w9, [x8, #0xe60]
0x000000000004df04: tbnz       w9, #0, #0x4df2c
0x000000000004df08: mov        w9, #1
0x000000000004df0c: adrp       x10, #0xf18000
0x000000000004df10: add        x10, x10, #0xab8
0x000000000004df14: strb       w9, [x8, #0xe60]
0x000000000004df18: ldr        w8, [x10]
0x000000000004df1c: add        w8, w8, #1
0x000000000004df20: str        w8, [x10]
0x000000000004df24: adrp       x9, #0xf0c000
0x000000000004df28: str        w8, [x9, #0xe58]
0x000000000004df2c: ret        
