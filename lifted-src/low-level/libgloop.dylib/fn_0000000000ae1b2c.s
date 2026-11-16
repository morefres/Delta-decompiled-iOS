; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1b2c
0x0000000000ae1b2c: str        wzr, [x2]
0x0000000000ae1b30: sub        w8, w1, #1
0x0000000000ae1b34: cmp        w8, #3
0x0000000000ae1b38: b.hi       #0xae1b4c
0x0000000000ae1b3c: adrp       x9, #0xecf000
0x0000000000ae1b40: add        x9, x9, #0xc30
0x0000000000ae1b44: ldr        x0, [x9, w8, uxtw #3]
0x0000000000ae1b48: ret        
0x0000000000ae1b4c: mov        x0, #0
0x0000000000ae1b50: ret        
0x0000000000ae1b54: adrp       x8, #0xecf000
0x0000000000ae1b58: add        x8, x8, #0xc50
0x0000000000ae1b5c: str        x8, [x2]
0x0000000000ae1b60: str        x0, [x3]
0x0000000000ae1b64: mov        w0, #1
0x0000000000ae1b68: ret        
0x0000000000ae1b6c: adrp       x0, #0xecf000
0x0000000000ae1b70: add        x0, x0, #0xc90
0x0000000000ae1b74: ret        
