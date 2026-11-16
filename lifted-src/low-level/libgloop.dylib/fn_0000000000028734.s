; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_459
0x0000000000028734: adrp       x8, #0xf0c000
0x0000000000028738: ldrb       w9, [x8, #0xff0]
0x000000000002873c: tbnz       w9, #0, #0x28764
0x0000000000028740: mov        w9, #1
0x0000000000028744: adrp       x10, #0xf18000
0x0000000000028748: add        x10, x10, #0xabc
0x000000000002874c: strb       w9, [x8, #0xff0]
0x0000000000028750: ldr        w8, [x10]
0x0000000000028754: add        w8, w8, #1
0x0000000000028758: str        w8, [x10]
0x000000000002875c: adrp       x9, #0xf0c000
0x0000000000028760: str        w8, [x9, #0xfe8]
0x0000000000028764: ret        
