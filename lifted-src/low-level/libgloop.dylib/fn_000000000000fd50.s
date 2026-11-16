; instruction-faithful ARM64 fallback for libgloop.dylib::function_fd50
0x000000000000fd50: sub        sp, sp, #0x90
0x000000000000fd54: stp        x26, x25, [sp, #0x40]
0x000000000000fd58: stp        x24, x23, [sp, #0x50]
0x000000000000fd5c: stp        x22, x21, [sp, #0x60]
0x000000000000fd60: stp        x20, x19, [sp, #0x70]
0x000000000000fd64: stp        x29, x30, [sp, #0x80]
0x000000000000fd68: add        x29, sp, #0x80
0x000000000000fd6c: mov        x20, x0
0x000000000000fd70: mov        x19, x8
0x000000000000fd74: add        x8, sp, #8
0x000000000000fd78: str        x8, [sp, #0x10]
0x000000000000fd7c: add        x8, sp, #0x10
0x000000000000fd80: str        x8, [sp, #8]
0x000000000000fd84: ldr        w8, [x0, #0x80]
0x000000000000fd88: cmp        w8, #0x7b
0x000000000000fd8c: b.eq       #0xfe50
0x000000000000fd90: cmp        w8, #0x28
0x000000000000fd94: b.ne       #0xfe84
0x000000000000fd98: mov        x21, x1
0x000000000000fd9c: mov        x24, x2
0x000000000000fda0: ldur       x22, [x20, #0x8c]
0x000000000000fda4: str        w8, [sp, #0x34]
0x000000000000fda8: ldur       x23, [x20, #0x84]
0x000000000000fdac: stur       x23, [sp, #0x38]
0x000000000000fdb0: mov        x0, x20
0x000000000000fdb4: bl         #0xf8d0
0x000000000000fdb8: add        x8, x20, #0x290
0x000000000000fdbc: ldr        x9, [x20, #0x298]
0x000000000000fdc0: ldr        x10, [x20, #0x290]
0x000000000000fdc4: sub        x9, x9, x10
0x000000000000fdc8: asr        x9, x9, #3
0x000000000000fdcc: stp        x8, x9, [sp, #0x18]
0x000000000000fdd0: str        xzr, [sp, #0x28]
0x000000000000fdd4: ldr        w8, [x20, #0x80]
0x000000000000fdd8: cmp        w8, #0x29
0x000000000000fddc: b.eq       #0xfdf0
0x000000000000fde0: add        x1, sp, #0x18
0x000000000000fde4: mov        x0, x20
0x000000000000fde8: mov        x2, x21
0x000000000000fdec: bl         #0xff50
0x000000000000fdf0: ldur       x25, [x20, #0x84]
0x000000000000fdf4: ldur       x21, [x20, #0x8c]
0x000000000000fdf8: add        x2, sp, #0x34
0x000000000000fdfc: mov        x0, x20
0x000000000000fe00: mov        w1, #0x29
0x000000000000fe04: mov        w3, #0
0x000000000000fe08: bl         #0x1ef30
0x000000000000fe0c: cmp        x24, #0
0x000000000000fe10: eor        w8, w0, #1
0x000000000000fe14: csinc      w8, w8, wzr, ne
0x000000000000fe18: tbnz       w8, #0, #0xfe20
0x000000000000fe1c: str        x25, [x24]
0x000000000000fe20: add        x1, sp, #0x18
0x000000000000fe24: mov        x0, x20
0x000000000000fe28: bl         #0xef54
0x000000000000fe2c: ldr        x8, [x20, #0xa0]
0x000000000000fe30: stp        x0, x1, [x19]
0x000000000000fe34: stp        x22, x21, [x19, #0x10]
0x000000000000fe38: stp        x23, x8, [x19, #0x20]
0x000000000000fe3c: ldp        x0, x8, [sp, #0x18]
0x000000000000fe40: ldp        x9, x2, [x0]
0x000000000000fe44: add        x1, x9, x8, lsl #3
0x000000000000fe48: bl         #0xdd88
0x000000000000fe4c: b          #0xfeb8
0x000000000000fe50: ldur       x21, [x20, #0x8c]
0x000000000000fe54: mov        x0, x20
0x000000000000fe58: bl         #0x219fc
0x000000000000fe5c: str        x0, [sp, #0x18]
0x000000000000fe60: ldr        x22, [x20, #0xa8]
0x000000000000fe64: add        x1, sp, #0x18
0x000000000000fe68: mov        x0, x20
0x000000000000fe6c: mov        w2, #1
0x000000000000fe70: bl         #0x13094
0x000000000000fe74: ldr        x8, [sp, #0x18]
0x000000000000fe78: stp        x0, x1, [x19]
0x000000000000fe7c: stp        x21, x22, [x19, #0x10]
0x000000000000fe80: b          #0xfeb0
0x000000000000fe84: ldur       q0, [x20, #0x84]
0x000000000000fe88: str        q0, [x19, #0x10]
0x000000000000fe8c: mov        x0, x20
0x000000000000fe90: bl         #0x19760
0x000000000000fe94: str        x0, [sp, #0x18]
0x000000000000fe98: add        x1, sp, #0x18
0x000000000000fe9c: mov        x0, x20
0x000000000000fea0: mov        w2, #1
0x000000000000fea4: bl         #0x13094
0x000000000000fea8: ldr        x8, [sp, #0x18]
0x000000000000feac: stp        x0, x1, [x19]
0x000000000000feb0: ldur       q0, [x8, #0xc]
0x000000000000feb4: str        q0, [x19, #0x20]
0x000000000000feb8: ldp        x29, x30, [sp, #0x80]
0x000000000000febc: ldp        x20, x19, [sp, #0x70]
0x000000000000fec0: ldp        x22, x21, [sp, #0x60]
0x000000000000fec4: ldp        x24, x23, [sp, #0x50]
0x000000000000fec8: ldp        x26, x25, [sp, #0x40]
0x000000000000fecc: add        sp, sp, #0x90
0x000000000000fed0: ret        
0x000000000000fed4: mov        x19, x0
0x000000000000fed8: add        x0, sp, #0x18
0x000000000000fedc: bl         #0x1e73c
0x000000000000fee0: mov        x0, x19
0x000000000000fee4: bl         #0xc7b4c8
0x000000000000fee8: bl         #0x6138
0x000000000000feec: mov        x19, x0
0x000000000000fef0: add        x0, sp, #0x18
0x000000000000fef4: bl         #0x1e73c
0x000000000000fef8: mov        x0, x19
0x000000000000fefc: bl         #0xc7b4c8
0x000000000000ff00: mov        x19, x0
0x000000000000ff04: add        x0, sp, #0x18
0x000000000000ff08: bl         #0x1e73c
0x000000000000ff0c: mov        x0, x19
0x000000000000ff10: bl         #0xc7b4c8
