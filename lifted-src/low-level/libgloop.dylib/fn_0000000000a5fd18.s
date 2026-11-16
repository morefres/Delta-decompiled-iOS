; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5fd18
0x0000000000a5fd18: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5fd1c: stp        x29, x30, [sp, #0x10]
0x0000000000a5fd20: add        x29, sp, #0x10
0x0000000000a5fd24: mov        x19, x2
0x0000000000a5fd28: mov        x20, x1
0x0000000000a5fd2c: mov        w1, #0xc
0x0000000000a5fd30: bl         #0xa4cd8c
0x0000000000a5fd34: cbz        x20, #0xa5fd4c
0x0000000000a5fd38: cbz        x0, #0xa5fd44
0x0000000000a5fd3c: ldr        x8, [x0]
0x0000000000a5fd40: b          #0xa5fd48
0x0000000000a5fd44: mov        x8, #0
0x0000000000a5fd48: str        x8, [x20]
0x0000000000a5fd4c: cbz        x19, #0xa5fd64
0x0000000000a5fd50: cbz        x0, #0xa5fd5c
0x0000000000a5fd54: ldr        x8, [x0, #8]
0x0000000000a5fd58: b          #0xa5fd60
0x0000000000a5fd5c: mov        x8, #0
0x0000000000a5fd60: str        x8, [x19]
0x0000000000a5fd64: ldp        x29, x30, [sp, #0x10]
0x0000000000a5fd68: ldp        x20, x19, [sp], #0x20
0x0000000000a5fd6c: ret        
0x0000000000a5fd70: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5fd74: stp        x29, x30, [sp, #0x10]
0x0000000000a5fd78: add        x29, sp, #0x10
0x0000000000a5fd7c: mov        x20, x1
0x0000000000a5fd80: mov        x19, x0
0x0000000000a5fd84: adrp       x1, #0xc9a000
0x0000000000a5fd88: add        x1, x1, #0x5ee
0x0000000000a5fd8c: mov        w0, #0xc8
0x0000000000a5fd90: mov        w2, #0x5c
0x0000000000a5fd94: bl         #0xa50b7c
0x0000000000a5fd98: cbz        x0, #0xa5fdbc
0x0000000000a5fd9c: str        x20, [x0, #0xc0]
0x0000000000a5fda0: adrp       x8, #0xc7d000
0x0000000000a5fda4: add        x8, x8, #0x533
0x0000000000a5fda8: stp        x8, x8, [x0]
0x0000000000a5fdac: stp        x8, x19, [x0, #0x10]
0x0000000000a5fdb0: mov        x19, x0
0x0000000000a5fdb4: bl         #0xa5fdc8
0x0000000000a5fdb8: mov        x0, x19
0x0000000000a5fdbc: ldp        x29, x30, [sp, #0x10]
0x0000000000a5fdc0: ldp        x20, x19, [sp], #0x20
0x0000000000a5fdc4: ret        
0x0000000000a5fdc8: sub        sp, sp, #0x50
0x0000000000a5fdcc: stp        x20, x19, [sp, #0x30]
0x0000000000a5fdd0: stp        x29, x30, [sp, #0x40]
0x0000000000a5fdd4: add        x29, sp, #0x40
0x0000000000a5fdd8: mov        x19, x0
0x0000000000a5fddc: ldr        x8, [x0, #0x18]
0x0000000000a5fde0: cbz        x8, #0xa5fe70
0x0000000000a5fde4: ldr        x1, [x19]
0x0000000000a5fde8: adrp       x0, #0xc9a000
0x0000000000a5fdec: add        x0, x0, #0x616
0x0000000000a5fdf0: add        x8, sp, #8
0x0000000000a5fdf4: mov        x2, #0
0x0000000000a5fdf8: bl         #0xa56198
0x0000000000a5fdfc: ldur       q0, [sp, #8]
0x0000000000a5fe00: ldur       q1, [sp, #0x18]
0x0000000000a5fe04: stp        q0, q1, [x19, #0x20]
0x0000000000a5fe08: ldr        x8, [sp, #0x28]
0x0000000000a5fe0c: str        x8, [x19, #0x40]
0x0000000000a5fe10: ldr        x1, [x19, #8]
0x0000000000a5fe14: adrp       x0, #0xc9a000
0x0000000000a5fe18: add        x0, x0, #0x61f
0x0000000000a5fe1c: add        x8, sp, #8
0x0000000000a5fe20: mov        x2, #0
0x0000000000a5fe24: bl         #0xa56198
0x0000000000a5fe28: ldur       q0, [sp, #8]
0x0000000000a5fe2c: ldur       q1, [sp, #0x18]
0x0000000000a5fe30: stur       q0, [x19, #0x48]
0x0000000000a5fe34: stur       q1, [x19, #0x58]
0x0000000000a5fe38: ldr        x8, [sp, #0x28]
0x0000000000a5fe3c: str        x8, [x19, #0x68]
0x0000000000a5fe40: ldr        x1, [x19, #0x10]
0x0000000000a5fe44: adrp       x0, #0xc9a000
0x0000000000a5fe48: add        x0, x0, #0x627
0x0000000000a5fe4c: add        x8, sp, #8
0x0000000000a5fe50: mov        x2, #0
0x0000000000a5fe54: bl         #0xa56198
0x0000000000a5fe58: ldur       q0, [sp, #8]
0x0000000000a5fe5c: ldur       q1, [sp, #0x18]
0x0000000000a5fe60: stp        q0, q1, [x19, #0x70]
0x0000000000a5fe64: ldr        x8, [sp, #0x28]
0x0000000000a5fe68: str        x8, [x19, #0x90]
0x0000000000a5fe6c: mov        w8, #3
0x0000000000a5fe70: mov        w9, #0x28
0x0000000000a5fe74: umaddl     x19, w8, w9, x19
0x0000000000a5fe78: add        x8, sp, #8
0x0000000000a5fe7c: bl         #0xa5673c
0x0000000000a5fe80: ldur       q0, [sp, #8]
0x0000000000a5fe84: ldur       q1, [sp, #0x18]
0x0000000000a5fe88: stp        q0, q1, [x19, #0x20]
0x0000000000a5fe8c: ldr        x8, [sp, #0x28]
0x0000000000a5fe90: str        x8, [x19, #0x40]
0x0000000000a5fe94: ldp        x29, x30, [sp, #0x40]
0x0000000000a5fe98: ldp        x20, x19, [sp, #0x30]
0x0000000000a5fe9c: add        sp, sp, #0x50
0x0000000000a5fea0: ret        
