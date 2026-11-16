; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3acbc
0x0000000000b3acbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3acc0: stp        x29, x30, [sp, #0x10]
0x0000000000b3acc4: add        x29, sp, #0x10
0x0000000000b3acc8: mov        x19, x0
0x0000000000b3accc: bl         #0xa14560
0x0000000000b3acd0: cbz        w0, #0xb3ad20
0x0000000000b3acd4: adrp       x1, #0xcb8000
0x0000000000b3acd8: add        x1, x1, #0xa6d
0x0000000000b3acdc: mov        w0, #0x1108
0x0000000000b3ace0: mov        w2, #0x36
0x0000000000b3ace4: bl         #0xa50b7c
0x0000000000b3ace8: mov        x20, x0
0x0000000000b3acec: cbz        x0, #0xb3ad24
0x0000000000b3acf0: mov        w0, #0x80
0x0000000000b3acf4: bl         #0xb3ae6c
0x0000000000b3acf8: mov        x6, x0
0x0000000000b3acfc: mov        x0, x20
0x0000000000b3ad00: mov        w1, #0x80
0x0000000000b3ad04: mov        w2, #0x40
0x0000000000b3ad08: mov        w3, #0x40
0x0000000000b3ad0c: mov        w4, #2
0x0000000000b3ad10: mov        w5, #0x100
0x0000000000b3ad14: mov        x7, x19
0x0000000000b3ad18: bl         #0xb4113c
0x0000000000b3ad1c: b          #0xb3ad24
0x0000000000b3ad20: mov        x20, #0
0x0000000000b3ad24: mov        x0, x20
0x0000000000b3ad28: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ad2c: ldp        x20, x19, [sp], #0x20
0x0000000000b3ad30: ret        
