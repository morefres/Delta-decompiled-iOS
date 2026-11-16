; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_541
0x0000000000037fc4: adrp       x8, #0xf0c000
0x0000000000037fc8: ldrb       w9, [x8, #0xaf0]
0x0000000000037fcc: tbnz       w9, #0, #0x37ff4
0x0000000000037fd0: mov        w9, #1
0x0000000000037fd4: adrp       x10, #0xf18000
0x0000000000037fd8: add        x10, x10, #0xab8
0x0000000000037fdc: strb       w9, [x8, #0xaf0]
0x0000000000037fe0: ldr        w8, [x10]
0x0000000000037fe4: add        w8, w8, #1
0x0000000000037fe8: str        w8, [x10]
0x0000000000037fec: adrp       x9, #0xf0c000
0x0000000000037ff0: str        w8, [x9, #0xae8]
0x0000000000037ff4: ret        
