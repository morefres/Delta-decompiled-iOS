; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_689
0x0000000000049b3c: adrp       x8, #0xf0d000
0x0000000000049b40: ldrb       w9, [x8, #0x60]
0x0000000000049b44: tbnz       w9, #0, #0x49b6c
0x0000000000049b48: mov        w9, #1
0x0000000000049b4c: adrp       x10, #0xf18000
0x0000000000049b50: add        x10, x10, #0xabc
0x0000000000049b54: strb       w9, [x8, #0x60]
0x0000000000049b58: ldr        w8, [x10]
0x0000000000049b5c: add        w8, w8, #1
0x0000000000049b60: str        w8, [x10]
0x0000000000049b64: adrp       x9, #0xf0d000
0x0000000000049b68: str        w8, [x9, #0x58]
0x0000000000049b6c: ret        
