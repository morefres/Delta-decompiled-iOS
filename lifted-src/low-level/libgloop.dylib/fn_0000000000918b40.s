; instruction-faithful ARM64 fallback for libgloop.dylib::function_918b40
0x0000000000918b40: adrp       x8, #0xf0c000
0x0000000000918b44: ldrb       w9, [x8, #0xaf0]
0x0000000000918b48: tbnz       w9, #0, #0x918b70
0x0000000000918b4c: mov        w9, #1
0x0000000000918b50: adrp       x10, #0xf18000
0x0000000000918b54: add        x10, x10, #0xab8
0x0000000000918b58: strb       w9, [x8, #0xaf0]
0x0000000000918b5c: ldr        w8, [x10]
0x0000000000918b60: add        w8, w8, #1
0x0000000000918b64: str        w8, [x10]
0x0000000000918b68: adrp       x9, #0xf0c000
0x0000000000918b6c: str        w8, [x9, #0xae8]
0x0000000000918b70: ret        
