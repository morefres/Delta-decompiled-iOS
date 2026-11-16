; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_808
0x0000000000050bac: adrp       x8, #0xf0c000
0x0000000000050bb0: ldrb       w9, [x8, #0xdd0]
0x0000000000050bb4: tbnz       w9, #0, #0x50bdc
0x0000000000050bb8: mov        w9, #1
0x0000000000050bbc: adrp       x10, #0xf18000
0x0000000000050bc0: add        x10, x10, #0xab8
0x0000000000050bc4: strb       w9, [x8, #0xdd0]
0x0000000000050bc8: ldr        w8, [x10]
0x0000000000050bcc: add        w8, w8, #1
0x0000000000050bd0: str        w8, [x10]
0x0000000000050bd4: adrp       x9, #0xf0c000
0x0000000000050bd8: str        w8, [x9, #0xdc8]
0x0000000000050bdc: ret        
