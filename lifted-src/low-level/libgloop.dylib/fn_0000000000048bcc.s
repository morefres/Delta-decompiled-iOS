; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_621
0x0000000000048bcc: adrp       x8, #0xf0c000
0x0000000000048bd0: ldrb       w9, [x8, #0xc20]
0x0000000000048bd4: tbnz       w9, #0, #0x48bfc
0x0000000000048bd8: mov        w9, #1
0x0000000000048bdc: adrp       x10, #0xf18000
0x0000000000048be0: add        x10, x10, #0xab8
0x0000000000048be4: strb       w9, [x8, #0xc20]
0x0000000000048be8: ldr        w8, [x10]
0x0000000000048bec: add        w8, w8, #1
0x0000000000048bf0: str        w8, [x10]
0x0000000000048bf4: adrp       x9, #0xf0c000
0x0000000000048bf8: str        w8, [x9, #0xc18]
0x0000000000048bfc: ret        
