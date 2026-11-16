; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_662
0x0000000000048e3c: adrp       x8, #0xf0c000
0x0000000000048e40: ldrb       w9, [x8, #0xeb0]
0x0000000000048e44: tbnz       w9, #0, #0x48e6c
0x0000000000048e48: mov        w9, #1
0x0000000000048e4c: adrp       x10, #0xf18000
0x0000000000048e50: add        x10, x10, #0xabc
0x0000000000048e54: strb       w9, [x8, #0xeb0]
0x0000000000048e58: ldr        w8, [x10]
0x0000000000048e5c: add        w8, w8, #1
0x0000000000048e60: str        w8, [x10]
0x0000000000048e64: adrp       x9, #0xf0c000
0x0000000000048e68: str        w8, [x9, #0xea8]
0x0000000000048e6c: ret        
