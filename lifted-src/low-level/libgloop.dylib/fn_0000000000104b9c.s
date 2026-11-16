; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1192
0x0000000000104b9c: adrp       x8, #0xf0c000
0x0000000000104ba0: ldrb       w9, [x8, #0xbf0]
0x0000000000104ba4: tbnz       w9, #0, #0x104bcc
0x0000000000104ba8: mov        w9, #1
0x0000000000104bac: adrp       x10, #0xf18000
0x0000000000104bb0: add        x10, x10, #0xab8
0x0000000000104bb4: strb       w9, [x8, #0xbf0]
0x0000000000104bb8: ldr        w8, [x10]
0x0000000000104bbc: add        w8, w8, #1
0x0000000000104bc0: str        w8, [x10]
0x0000000000104bc4: adrp       x9, #0xf0c000
0x0000000000104bc8: str        w8, [x9, #0xbe8]
0x0000000000104bcc: ret        
