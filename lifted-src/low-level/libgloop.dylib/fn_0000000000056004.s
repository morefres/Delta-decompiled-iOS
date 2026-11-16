; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_920
0x0000000000056004: adrp       x8, #0xf0c000
0x0000000000056008: ldrb       w9, [x8, #0xd50]
0x000000000005600c: tbnz       w9, #0, #0x56034
0x0000000000056010: mov        w9, #1
0x0000000000056014: adrp       x10, #0xf18000
0x0000000000056018: add        x10, x10, #0xab8
0x000000000005601c: strb       w9, [x8, #0xd50]
0x0000000000056020: ldr        w8, [x10]
0x0000000000056024: add        w8, w8, #1
0x0000000000056028: str        w8, [x10]
0x000000000005602c: adrp       x9, #0xf0c000
0x0000000000056030: str        w8, [x9, #0xd48]
0x0000000000056034: ret        
