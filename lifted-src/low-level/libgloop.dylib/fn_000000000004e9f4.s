; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_713
0x000000000004e9f4: adrp       x8, #0xf0c000
0x000000000004e9f8: ldrb       w9, [x8, #0xba0]
0x000000000004e9fc: tbnz       w9, #0, #0x4ea24
0x000000000004ea00: mov        w9, #1
0x000000000004ea04: adrp       x10, #0xf18000
0x000000000004ea08: add        x10, x10, #0xab8
0x000000000004ea0c: strb       w9, [x8, #0xba0]
0x000000000004ea10: ldr        w8, [x10]
0x000000000004ea14: add        w8, w8, #1
0x000000000004ea18: str        w8, [x10]
0x000000000004ea1c: adrp       x9, #0xf0c000
0x000000000004ea20: str        w8, [x9, #0xb98]
0x000000000004ea24: ret        
