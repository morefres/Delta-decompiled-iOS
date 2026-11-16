; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_485
0x0000000000033bdc: adrp       x8, #0xf0c000
0x0000000000033be0: ldrb       w9, [x8, #0xb30]
0x0000000000033be4: tbnz       w9, #0, #0x33c0c
0x0000000000033be8: mov        w9, #1
0x0000000000033bec: adrp       x10, #0xf18000
0x0000000000033bf0: add        x10, x10, #0xab8
0x0000000000033bf4: strb       w9, [x8, #0xb30]
0x0000000000033bf8: ldr        w8, [x10]
0x0000000000033bfc: add        w8, w8, #1
0x0000000000033c00: str        w8, [x10]
0x0000000000033c04: adrp       x9, #0xf0c000
0x0000000000033c08: str        w8, [x9, #0xb28]
0x0000000000033c0c: ret        
