; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1fdb4
0x0000000000b1fdb4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1fdb8: stp        x20, x19, [sp, #0x10]
0x0000000000b1fdbc: stp        x29, x30, [sp, #0x20]
0x0000000000b1fdc0: add        x29, sp, #0x20
0x0000000000b1fdc4: mov        x19, x2
0x0000000000b1fdc8: mov        x20, x1
0x0000000000b1fdcc: bl         #0x9d766c
0x0000000000b1fdd0: mov        x21, x0
0x0000000000b1fdd4: bl         #0xa14560
0x0000000000b1fdd8: mov        x8, x0
0x0000000000b1fddc: mov        x0, #0
0x0000000000b1fde0: mov        w9, #0x87
0x0000000000b1fde4: tst        w20, w9
0x0000000000b1fde8: b.eq       #0xb1fe60
0x0000000000b1fdec: cbz        w8, #0xb1fe60
0x0000000000b1fdf0: adrp       x1, #0xcb7000
0x0000000000b1fdf4: add        x1, x1, #0x272
0x0000000000b1fdf8: mov        w0, #0x98
0x0000000000b1fdfc: mov        w2, #0x3d2
0x0000000000b1fe00: bl         #0xa50b7c
0x0000000000b1fe04: cbz        x0, #0xb1fe60
0x0000000000b1fe08: str        x21, [x0]
0x0000000000b1fe0c: stp        w20, wzr, [x0, #0x78]
0x0000000000b1fe10: mov        x20, x0
0x0000000000b1fe14: mov        x1, x19
0x0000000000b1fe18: bl         #0xb1efc0
0x0000000000b1fe1c: mov        x8, x0
0x0000000000b1fe20: mov        x0, x20
0x0000000000b1fe24: cbz        w8, #0xb1fe58
0x0000000000b1fe28: ldr        x8, [x0, #8]
0x0000000000b1fe2c: cbnz       x8, #0xb1fe60
0x0000000000b1fe30: adrp       x0, #0xca2000
0x0000000000b1fe34: add        x0, x0, #0xba7
0x0000000000b1fe38: adrp       x1, #0xcb7000
0x0000000000b1fe3c: add        x1, x1, #0x272
0x0000000000b1fe40: mov        w2, #0x3e9
0x0000000000b1fe44: bl         #0xa52534
0x0000000000b1fe48: mov        x8, x0
0x0000000000b1fe4c: mov        x0, x20
0x0000000000b1fe50: str        x8, [x20, #8]
0x0000000000b1fe54: cbnz       x8, #0xb1fe60
0x0000000000b1fe58: bl         #0xb1f5c4
0x0000000000b1fe5c: mov        x0, #0
0x0000000000b1fe60: ldp        x29, x30, [sp, #0x20]
0x0000000000b1fe64: ldp        x20, x19, [sp, #0x10]
0x0000000000b1fe68: ldp        x22, x21, [sp], #0x30
0x0000000000b1fe6c: ret        
