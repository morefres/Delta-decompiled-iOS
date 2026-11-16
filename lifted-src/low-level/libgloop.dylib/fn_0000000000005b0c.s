; instruction-faithful ARM64 fallback for libgloop.dylib::function_5b0c
0x0000000000005b0c: adrp       x8, #0xf0c000
0x0000000000005b10: ldr        w8, [x8, #0xd18]
0x0000000000005b14: adrp       x9, #0xe6d000
0x0000000000005b18: add        x9, x9, #0x370
0x0000000000005b1c: str        x9, [x0]
0x0000000000005b20: str        w8, [x0, #8]
0x0000000000005b24: ldr        q0, [x1]
0x0000000000005b28: stur       q0, [x0, #0xc]
0x0000000000005b2c: adrp       x8, #0xe6c000
0x0000000000005b30: add        x8, x8, #0xe30
0x0000000000005b34: strb       wzr, [x0, #0x1c]
0x0000000000005b38: str        x8, [x0]
0x0000000000005b3c: str        w2, [x0, #0x20]
0x0000000000005b40: stp        x3, x4, [x0, #0x28]
0x0000000000005b44: ret        
0x0000000000005b48: adrp       x8, #0xf0c000
0x0000000000005b4c: ldr        w8, [x8, #0xb58]
0x0000000000005b50: adrp       x9, #0xe6d000
0x0000000000005b54: add        x9, x9, #0x370
0x0000000000005b58: str        x9, [x0]
0x0000000000005b5c: str        w8, [x0, #8]
0x0000000000005b60: ldr        q0, [x1]
0x0000000000005b64: stur       q0, [x0, #0xc]
0x0000000000005b68: adrp       x8, #0xe6c000
0x0000000000005b6c: add        x8, x8, #0x7d8
0x0000000000005b70: str        x8, [x0]
0x0000000000005b74: str        x2, [x0, #0x20]
0x0000000000005b78: str        w3, [x0, #0x28]
0x0000000000005b7c: ret        
