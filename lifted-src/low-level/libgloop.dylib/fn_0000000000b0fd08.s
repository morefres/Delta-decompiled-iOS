; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0fd08
0x0000000000b0fd08: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0fd0c: stp        x29, x30, [sp, #0x10]
0x0000000000b0fd10: add        x29, sp, #0x10
0x0000000000b0fd14: mov        x19, x0
0x0000000000b0fd18: bl         #0xa14560
0x0000000000b0fd1c: cbz        w0, #0xb0fdbc
0x0000000000b0fd20: adrp       x1, #0xcb6000
0x0000000000b0fd24: add        x1, x1, #0x4e9
0x0000000000b0fd28: mov        w0, #0xa0
0x0000000000b0fd2c: mov        w2, #0x3a3
0x0000000000b0fd30: bl         #0xa50b7c
0x0000000000b0fd34: cbz        x0, #0xb0fd8c
0x0000000000b0fd38: mov        x20, x0
0x0000000000b0fd3c: mov        x0, x19
0x0000000000b0fd40: bl         #0x9d766c
0x0000000000b0fd44: mov        x8, x0
0x0000000000b0fd48: mov        x0, x20
0x0000000000b0fd4c: movi       v0.16b, #0
0x0000000000b0fd50: stp        q0, q0, [x20, #0x40]
0x0000000000b0fd54: stp        q0, q0, [x20]
0x0000000000b0fd58: stp        q0, q0, [x20, #0x20]
0x0000000000b0fd5c: stp        q0, q0, [x20, #0x60]
0x0000000000b0fd60: stp        q0, q0, [x20, #0x80]
0x0000000000b0fd64: str        x8, [x20, #0x80]
0x0000000000b0fd68: mov        w8, #0x40
0x0000000000b0fd6c: str        w8, [x20, #8]
0x0000000000b0fd70: adrp       x8, #0xe00000
0x0000000000b0fd74: ldr        q0, [x8, #0x440]
0x0000000000b0fd78: stur       q0, [x20, #0x4c]
0x0000000000b0fd7c: mov        w8, #0x13
0x0000000000b0fd80: str        w8, [x20, #0x5c]
0x0000000000b0fd84: str        wzr, [x20, #0x64]
0x0000000000b0fd88: b          #0xb0fdc0
0x0000000000b0fd8c: bl         #0xa1b448
0x0000000000b0fd90: adrp       x0, #0xcb6000
0x0000000000b0fd94: add        x0, x0, #0x4e9
0x0000000000b0fd98: adrp       x2, #0xcb6000
0x0000000000b0fd9c: add        x2, x2, #0x78b
0x0000000000b0fda0: mov        w1, #0x3a5
0x0000000000b0fda4: bl         #0xa1b53c
0x0000000000b0fda8: mov        w0, #0x39
0x0000000000b0fdac: mov        w1, #0x100
0x0000000000b0fdb0: movk       w1, #0xc, lsl #16
0x0000000000b0fdb4: mov        x2, #0
0x0000000000b0fdb8: bl         #0xa1b63c
0x0000000000b0fdbc: mov        x0, #0
0x0000000000b0fdc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b0fdc4: ldp        x20, x19, [sp], #0x20
0x0000000000b0fdc8: ret        
0x0000000000b0fdcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0fdd0: stp        x29, x30, [sp, #0x10]
0x0000000000b0fdd4: add        x29, sp, #0x10
0x0000000000b0fdd8: mov        x19, x0
0x0000000000b0fddc: bl         #0xa14560
0x0000000000b0fde0: cbz        w0, #0xb0fe84
0x0000000000b0fde4: adrp       x1, #0xcb6000
0x0000000000b0fde8: add        x1, x1, #0x4e9
0x0000000000b0fdec: mov        w0, #0xa0
0x0000000000b0fdf0: mov        w2, #0x3c9
0x0000000000b0fdf4: bl         #0xa50b7c
0x0000000000b0fdf8: cbz        x0, #0xb0fe54
0x0000000000b0fdfc: mov        x20, x0
0x0000000000b0fe00: mov        x0, x19
0x0000000000b0fe04: bl         #0x9d766c
0x0000000000b0fe08: mov        x8, x0
0x0000000000b0fe0c: mov        x0, x20
0x0000000000b0fe10: movi       v0.16b, #0
0x0000000000b0fe14: stp        q0, q0, [x20, #0x40]
0x0000000000b0fe18: stp        q0, q0, [x20]
0x0000000000b0fe1c: stp        q0, q0, [x20, #0x20]
0x0000000000b0fe20: stp        q0, q0, [x20, #0x60]
0x0000000000b0fe24: stp        q0, q0, [x20, #0x80]
0x0000000000b0fe28: str        x8, [x20, #0x80]
0x0000000000b0fe2c: mov        w8, #0x40
0x0000000000b0fe30: str        w8, [x20, #8]
0x0000000000b0fe34: adrp       x8, #0xe00000
0x0000000000b0fe38: ldr        q0, [x8, #0x440]
0x0000000000b0fe3c: stur       q0, [x20, #0x4c]
0x0000000000b0fe40: mov        w8, #0x13
0x0000000000b0fe44: str        w8, [x20, #0x5c]
0x0000000000b0fe48: mov        w8, #2
0x0000000000b0fe4c: str        w8, [x20, #0x64]
0x0000000000b0fe50: b          #0xb0fe88
0x0000000000b0fe54: bl         #0xa1b448
0x0000000000b0fe58: adrp       x0, #0xcb6000
0x0000000000b0fe5c: add        x0, x0, #0x4e9
0x0000000000b0fe60: adrp       x2, #0xcb6000
0x0000000000b0fe64: add        x2, x2, #0x79b
0x0000000000b0fe68: mov        w1, #0x3cb
0x0000000000b0fe6c: bl         #0xa1b53c
0x0000000000b0fe70: mov        w0, #0x39
0x0000000000b0fe74: mov        w1, #0x100
0x0000000000b0fe78: movk       w1, #0xc, lsl #16
0x0000000000b0fe7c: mov        x2, #0
0x0000000000b0fe80: bl         #0xa1b63c
0x0000000000b0fe84: mov        x0, #0
0x0000000000b0fe88: ldp        x29, x30, [sp, #0x10]
0x0000000000b0fe8c: ldp        x20, x19, [sp], #0x20
0x0000000000b0fe90: ret        
