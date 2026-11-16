; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_556
0x0000000000037b38: adrp       x8, #0xf0c000
0x0000000000037b3c: ldrb       w9, [x8, #0xbe0]
0x0000000000037b40: tbnz       w9, #0, #0x37b68
0x0000000000037b44: mov        w9, #1
0x0000000000037b48: adrp       x10, #0xf18000
0x0000000000037b4c: add        x10, x10, #0xab8
0x0000000000037b50: strb       w9, [x8, #0xbe0]
0x0000000000037b54: ldr        w8, [x10]
0x0000000000037b58: add        w8, w8, #1
0x0000000000037b5c: str        w8, [x10]
0x0000000000037b60: adrp       x9, #0xf0c000
0x0000000000037b64: str        w8, [x9, #0xbd8]
0x0000000000037b68: ret        
