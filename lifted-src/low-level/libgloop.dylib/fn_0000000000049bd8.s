; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_630
0x0000000000049bd8: adrp       x8, #0xf0c000
0x0000000000049bdc: ldrb       w9, [x8, #0xcb0]
0x0000000000049be0: tbnz       w9, #0, #0x49c08
0x0000000000049be4: mov        w9, #1
0x0000000000049be8: adrp       x10, #0xf18000
0x0000000000049bec: add        x10, x10, #0xab8
0x0000000000049bf0: strb       w9, [x8, #0xcb0]
0x0000000000049bf4: ldr        w8, [x10]
0x0000000000049bf8: add        w8, w8, #1
0x0000000000049bfc: str        w8, [x10]
0x0000000000049c00: adrp       x9, #0xf0c000
0x0000000000049c04: str        w8, [x9, #0xca8]
0x0000000000049c08: ret        
