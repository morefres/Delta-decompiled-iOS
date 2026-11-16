; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_140
0x0000000000008fb0: adrp       x8, #0xf0c000
0x0000000000008fb4: ldrb       w9, [x8, #0xc30]
0x0000000000008fb8: tbnz       w9, #0, #0x8fe0
0x0000000000008fbc: mov        w9, #1
0x0000000000008fc0: adrp       x10, #0xf18000
0x0000000000008fc4: add        x10, x10, #0xab8
0x0000000000008fc8: strb       w9, [x8, #0xc30]
0x0000000000008fcc: ldr        w8, [x10]
0x0000000000008fd0: add        w8, w8, #1
0x0000000000008fd4: str        w8, [x10]
0x0000000000008fd8: adrp       x9, #0xf0c000
0x0000000000008fdc: str        w8, [x9, #0xc28]
0x0000000000008fe0: ret        
