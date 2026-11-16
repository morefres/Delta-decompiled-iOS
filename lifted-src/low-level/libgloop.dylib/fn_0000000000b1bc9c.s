; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1bc9c
0x0000000000b1bc9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b1bca0: mov        x29, sp
0x0000000000b1bca4: ldr        x8, [x0]
0x0000000000b1bca8: ldr        x9, [x8, #0x50]
0x0000000000b1bcac: cbz        x9, #0xb1bcf4
0x0000000000b1bcb0: cbz        x1, #0xb1bd2c
0x0000000000b1bcb4: cbz        x2, #0xb1bd4c
0x0000000000b1bcb8: ldr        x9, [x2]
0x0000000000b1bcbc: cmp        x9, #0x1f
0x0000000000b1bcc0: b.hi       #0xb1bd44
0x0000000000b1bcc4: bl         #0xa1b448
0x0000000000b1bcc8: adrp       x0, #0xcb6000
0x0000000000b1bccc: add        x0, x0, #0xe9e
0x0000000000b1bcd0: adrp       x2, #0xcb6000
0x0000000000b1bcd4: add        x2, x2, #0xfbc
0x0000000000b1bcd8: mov        w1, #0xf8
0x0000000000b1bcdc: bl         #0xa1b53c
0x0000000000b1bce0: adrp       x2, #0xcb6000
0x0000000000b1bce4: add        x2, x2, #0xf85
0x0000000000b1bce8: mov        w0, #0x39
0x0000000000b1bcec: mov        w1, #0x6a
0x0000000000b1bcf0: b          #0xb1bd1c
0x0000000000b1bcf4: bl         #0xa1b448
0x0000000000b1bcf8: adrp       x0, #0xcb6000
0x0000000000b1bcfc: add        x0, x0, #0xe9e
0x0000000000b1bd00: adrp       x2, #0xcb6000
0x0000000000b1bd04: add        x2, x2, #0xfbc
0x0000000000b1bd08: mov        w1, #0xe9
0x0000000000b1bd0c: bl         #0xa1b53c
0x0000000000b1bd10: mov        w0, #0x39
0x0000000000b1bd14: mov        w1, #0x80
0x0000000000b1bd18: mov        x2, #0
0x0000000000b1bd1c: bl         #0xa1b63c
0x0000000000b1bd20: mov        w0, #0
0x0000000000b1bd24: ldp        x29, x30, [sp], #0x10
0x0000000000b1bd28: ret        
0x0000000000b1bd2c: cbz        x2, #0xb1bd20
0x0000000000b1bd30: mov        w8, #0x20
0x0000000000b1bd34: str        x8, [x2]
0x0000000000b1bd38: mov        w0, #1
0x0000000000b1bd3c: ldp        x29, x30, [sp], #0x10
0x0000000000b1bd40: ret        
0x0000000000b1bd44: mov        w9, #0x20
0x0000000000b1bd48: str        x9, [x2]
0x0000000000b1bd4c: mov        x0, x1
0x0000000000b1bd50: mov        w1, #0x20
0x0000000000b1bd54: mov        x2, x3
0x0000000000b1bd58: mov        x3, x4
0x0000000000b1bd5c: mov        x4, x8
0x0000000000b1bd60: ldp        x29, x30, [sp], #0x10
0x0000000000b1bd64: b          #0xa6919c
