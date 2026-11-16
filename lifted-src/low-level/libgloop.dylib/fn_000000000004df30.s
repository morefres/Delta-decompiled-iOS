; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_706
0x000000000004df30: adrp       x8, #0xf0c000
0x000000000004df34: ldrb       w9, [x8, #0xb30]
0x000000000004df38: tbnz       w9, #0, #0x4df60
0x000000000004df3c: mov        w9, #1
0x000000000004df40: adrp       x10, #0xf18000
0x000000000004df44: add        x10, x10, #0xab8
0x000000000004df48: strb       w9, [x8, #0xb30]
0x000000000004df4c: ldr        w8, [x10]
0x000000000004df50: add        w8, w8, #1
0x000000000004df54: str        w8, [x10]
0x000000000004df58: adrp       x9, #0xf0c000
0x000000000004df5c: str        w8, [x9, #0xb28]
0x000000000004df60: ret        
