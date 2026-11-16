; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_670
0x0000000000048dd4: adrp       x8, #0xf0c000
0x0000000000048dd8: ldrb       w9, [x8, #0xf30]
0x0000000000048ddc: tbnz       w9, #0, #0x48e04
0x0000000000048de0: mov        w9, #1
0x0000000000048de4: adrp       x10, #0xf18000
0x0000000000048de8: add        x10, x10, #0xabc
0x0000000000048dec: strb       w9, [x8, #0xf30]
0x0000000000048df0: ldr        w8, [x10]
0x0000000000048df4: add        w8, w8, #1
0x0000000000048df8: str        w8, [x10]
0x0000000000048dfc: adrp       x9, #0xf0c000
0x0000000000048e00: str        w8, [x9, #0xf28]
0x0000000000048e04: ret        
