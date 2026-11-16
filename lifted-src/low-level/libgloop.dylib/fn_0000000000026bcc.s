; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_325
0x0000000000026bcc: adrp       x8, #0xf0c000
0x0000000000026bd0: ldrb       w9, [x8, #0xdd0]
0x0000000000026bd4: tbnz       w9, #0, #0x26bfc
0x0000000000026bd8: mov        w9, #1
0x0000000000026bdc: adrp       x10, #0xf18000
0x0000000000026be0: add        x10, x10, #0xab8
0x0000000000026be4: strb       w9, [x8, #0xdd0]
0x0000000000026be8: ldr        w8, [x10]
0x0000000000026bec: add        w8, w8, #1
0x0000000000026bf0: str        w8, [x10]
0x0000000000026bf4: adrp       x9, #0xf0c000
0x0000000000026bf8: str        w8, [x9, #0xdc8]
0x0000000000026bfc: ret        
