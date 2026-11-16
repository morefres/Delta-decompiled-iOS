; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bc84
0x0000000000b2bc84: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2bc88: mov        x29, sp
0x0000000000b2bc8c: mov        x0, x2
0x0000000000b2bc90: bl         #0xa35694
0x0000000000b2bc94: cbz        w0, #0xb2bcd0
0x0000000000b2bc98: bl         #0xa1b448
0x0000000000b2bc9c: adrp       x0, #0xcb7000
0x0000000000b2bca0: add        x0, x0, #0xad3
0x0000000000b2bca4: adrp       x2, #0xcb7000
0x0000000000b2bca8: add        x2, x2, #0xbd7
0x0000000000b2bcac: mov        w1, #0x3ff
0x0000000000b2bcb0: bl         #0xa1b53c
0x0000000000b2bcb4: mov        w0, #0x39
0x0000000000b2bcb8: mov        w1, #0xb7
0x0000000000b2bcbc: mov        x2, #0
0x0000000000b2bcc0: bl         #0xa1b63c
0x0000000000b2bcc4: mov        w0, #0
0x0000000000b2bcc8: ldp        x29, x30, [sp], #0x10
0x0000000000b2bccc: ret        
0x0000000000b2bcd0: mov        w0, #1
0x0000000000b2bcd4: ldp        x29, x30, [sp], #0x10
0x0000000000b2bcd8: ret        
0x0000000000b2bcdc: sub        sp, sp, #0x20
0x0000000000b2bce0: stp        x29, x30, [sp, #0x10]
0x0000000000b2bce4: add        x29, sp, #0x10
0x0000000000b2bce8: adrp       x8, #0xb2c000
0x0000000000b2bcec: add        x8, x8, #0x5cc
0x0000000000b2bcf0: str        x8, [sp]
0x0000000000b2bcf4: adrp       x3, #0xb2c000
0x0000000000b2bcf8: add        x3, x3, #0x29c
0x0000000000b2bcfc: adrp       x4, #0xb2b000
0x0000000000b2bd00: add        x4, x4, #0xd2c
0x0000000000b2bd04: adrp       x5, #0xb2c000
0x0000000000b2bd08: add        x5, x5, #0x318
0x0000000000b2bd0c: adrp       x6, #0xb2c000
0x0000000000b2bd10: add        x6, x6, #0x498
0x0000000000b2bd14: adrp       x7, #0xb2c000
0x0000000000b2bd18: add        x7, x7, #0x4f0
0x0000000000b2bd1c: bl         #0xb2b600
0x0000000000b2bd20: ldp        x29, x30, [sp, #0x10]
0x0000000000b2bd24: add        sp, sp, #0x20
0x0000000000b2bd28: ret        
