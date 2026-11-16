; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeabec
0x0000000000aeabec: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeabf0: stp        x29, x30, [sp, #0x10]
0x0000000000aeabf4: add        x29, sp, #0x10
0x0000000000aeabf8: mov        x19, x0
0x0000000000aeabfc: bl         #0xa14560
0x0000000000aeac00: cbz        w0, #0xaeac50
0x0000000000aeac04: adrp       x1, #0xcb2000
0x0000000000aeac08: add        x1, x1, #0x68e
0x0000000000aeac0c: mov        w0, #0x1d8
0x0000000000aeac10: mov        w2, #0x48
0x0000000000aeac14: bl         #0xa50b7c
0x0000000000aeac18: mov        x20, x0
0x0000000000aeac1c: cbz        x0, #0xaeac54
0x0000000000aeac20: mov        w0, #0x80
0x0000000000aeac24: bl         #0xaeb554
0x0000000000aeac28: mov        x6, x0
0x0000000000aeac2c: mov        x0, x20
0x0000000000aeac30: mov        w1, #0x80
0x0000000000aeac34: mov        w2, #8
0x0000000000aeac38: mov        w3, #0x80
0x0000000000aeac3c: mov        w4, #3
0x0000000000aeac40: mov        x5, #0
0x0000000000aeac44: mov        x7, x19
0x0000000000aeac48: bl         #0xb4113c
0x0000000000aeac4c: b          #0xaeac54
0x0000000000aeac50: mov        x20, #0
0x0000000000aeac54: mov        x0, x20
0x0000000000aeac58: ldp        x29, x30, [sp, #0x10]
0x0000000000aeac5c: ldp        x20, x19, [sp], #0x20
0x0000000000aeac60: ret        
