; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1018
0x0000000000057bc0: adrp       x8, #0xf0c000
0x0000000000057bc4: ldrb       w9, [x8, #0xbf0]
0x0000000000057bc8: tbnz       w9, #0, #0x57bf0
0x0000000000057bcc: mov        w9, #1
0x0000000000057bd0: adrp       x10, #0xf18000
0x0000000000057bd4: add        x10, x10, #0xab8
0x0000000000057bd8: strb       w9, [x8, #0xbf0]
0x0000000000057bdc: ldr        w8, [x10]
0x0000000000057be0: add        w8, w8, #1
0x0000000000057be4: str        w8, [x10]
0x0000000000057be8: adrp       x9, #0xf0c000
0x0000000000057bec: str        w8, [x9, #0xbe8]
0x0000000000057bf0: ret        
