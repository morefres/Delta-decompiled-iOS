; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1550
0x000000000018e720: adrp       x8, #0xf0c000
0x000000000018e724: ldrb       w9, [x8, #0xbe0]
0x000000000018e728: tbnz       w9, #0, #0x18e750
0x000000000018e72c: mov        w9, #1
0x000000000018e730: adrp       x10, #0xf18000
0x000000000018e734: add        x10, x10, #0xab8
0x000000000018e738: strb       w9, [x8, #0xbe0]
0x000000000018e73c: ldr        w8, [x10]
0x000000000018e740: add        w8, w8, #1
0x000000000018e744: str        w8, [x10]
0x000000000018e748: adrp       x9, #0xf0c000
0x000000000018e74c: str        w8, [x9, #0xbd8]
0x000000000018e750: ret        
