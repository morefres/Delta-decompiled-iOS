; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_537
0x0000000000033b40: adrp       x8, #0xf0c000
0x0000000000033b44: ldrb       w9, [x8, #0xe70]
0x0000000000033b48: tbnz       w9, #0, #0x33b70
0x0000000000033b4c: mov        w9, #1
0x0000000000033b50: adrp       x10, #0xf18000
0x0000000000033b54: add        x10, x10, #0xab8
0x0000000000033b58: strb       w9, [x8, #0xe70]
0x0000000000033b5c: ldr        w8, [x10]
0x0000000000033b60: add        w8, w8, #1
0x0000000000033b64: str        w8, [x10]
0x0000000000033b68: adrp       x9, #0xf0c000
0x0000000000033b6c: str        w8, [x9, #0xe68]
0x0000000000033b70: ret        
