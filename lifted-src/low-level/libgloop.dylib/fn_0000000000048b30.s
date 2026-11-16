; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_694
0x0000000000048b30: adrp       x8, #0xf0d000
0x0000000000048b34: ldrb       w9, [x8, #0xb0]
0x0000000000048b38: tbnz       w9, #0, #0x48b60
0x0000000000048b3c: mov        w9, #1
0x0000000000048b40: adrp       x10, #0xf18000
0x0000000000048b44: add        x10, x10, #0xabc
0x0000000000048b48: strb       w9, [x8, #0xb0]
0x0000000000048b4c: ldr        w8, [x10]
0x0000000000048b50: add        w8, w8, #1
0x0000000000048b54: str        w8, [x10]
0x0000000000048b58: adrp       x9, #0xf0d000
0x0000000000048b5c: str        w8, [x9, #0xa8]
0x0000000000048b60: ret        
