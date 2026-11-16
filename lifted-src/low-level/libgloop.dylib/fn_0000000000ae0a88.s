; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0a88
0x0000000000ae0a88: cbz        x0, #0xae0a98
0x0000000000ae0a8c: ldr        x8, [x4]
0x0000000000ae0a90: ldr        x8, [x8]
0x0000000000ae0a94: str        x8, [x0]
0x0000000000ae0a98: cbz        x1, #0xae0ab4
0x0000000000ae0a9c: ldr        x8, [x4, #8]
0x0000000000ae0aa0: ldr        x8, [x8, #8]
0x0000000000ae0aa4: str        x8, [x1]
0x0000000000ae0aa8: ldr        x8, [x4, #8]
0x0000000000ae0aac: ldr        w8, [x8]
0x0000000000ae0ab0: str        w8, [x2]
0x0000000000ae0ab4: cbz        x3, #0xae0ac0
0x0000000000ae0ab8: ldr        x8, [x4]
0x0000000000ae0abc: str        x8, [x3]
0x0000000000ae0ac0: mov        w0, #1
0x0000000000ae0ac4: ret        
0x0000000000ae0ac8: cbz        x0, #0xae0ad4
0x0000000000ae0acc: ldr        x8, [x2, #0x18]
0x0000000000ae0ad0: str        x8, [x0]
0x0000000000ae0ad4: cbz        x1, #0xae0ae0
0x0000000000ae0ad8: ldr        x8, [x2, #0x20]
0x0000000000ae0adc: str        x8, [x1]
0x0000000000ae0ae0: mov        w0, #1
0x0000000000ae0ae4: ret        
0x0000000000ae0ae8: adrp       x2, #0xec7000
0x0000000000ae0aec: add        x2, x2, #0x260
0x0000000000ae0af0: b          #0x9b1804
0x0000000000ae0af4: adrp       x3, #0xec7000
0x0000000000ae0af8: add        x3, x3, #0x260
0x0000000000ae0afc: ldr        x1, [x1]
0x0000000000ae0b00: b          #0x9b3054
