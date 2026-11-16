; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7fc20
0x0000000000b7fc20: sub        sp, sp, #0x100
0x0000000000b7fc24: stp        x24, x23, [sp, #0xc0]
0x0000000000b7fc28: stp        x22, x21, [sp, #0xd0]
0x0000000000b7fc2c: stp        x20, x19, [sp, #0xe0]
0x0000000000b7fc30: stp        x29, x30, [sp, #0xf0]
0x0000000000b7fc34: add        x29, sp, #0xf0
0x0000000000b7fc38: mov        x19, x0
0x0000000000b7fc3c: str        xzr, [sp, #8]
0x0000000000b7fc40: str        xzr, [sp, #0x28]
0x0000000000b7fc44: add        x8, x1, x2, lsl #6
0x0000000000b7fc48: stp        x1, x8, [sp, #0x48]
0x0000000000b7fc4c: add        x0, sp, #8
0x0000000000b7fc50: bl         #0xb58784
0x0000000000b7fc54: cbz        x0, #0xb7fcc4
0x0000000000b7fc58: ldp        x8, x9, [sp, #8]
0x0000000000b7fc5c: ldp        x10, x11, [sp, #0x20]
0x0000000000b7fc60: sub        x9, x10, x9
0x0000000000b7fc64: lsr        x9, x9, #3
0x0000000000b7fc68: cmp        x8, #0
0x0000000000b7fc6c: csel       x8, xzr, x9, eq
0x0000000000b7fc70: ldr        x9, [sp, #0x30]
0x0000000000b7fc74: ldr        x10, [sp, #0x40]
0x0000000000b7fc78: sub        x9, x10, x9
0x0000000000b7fc7c: lsr        x9, x9, #3
0x0000000000b7fc80: cmp        x11, #0
0x0000000000b7fc84: csel       x9, xzr, x9, eq
0x0000000000b7fc88: add        x8, x9, x8
0x0000000000b7fc8c: cmp        x8, #3
0x0000000000b7fc90: mov        w9, #3
0x0000000000b7fc94: csel       x9, x8, x9, hi
0x0000000000b7fc98: add        x22, x9, #1
0x0000000000b7fc9c: lsl        x21, x22, #3
0x0000000000b7fca0: mov        x9, #0x1ffffffffffffffe
0x0000000000b7fca4: cmp        x8, x9
0x0000000000b7fca8: mov        x8, #0x7ffffffffffffff8
0x0000000000b7fcac: ccmp       x21, x8, #2, ls
0x0000000000b7fcb0: b.ls       #0xb7fd0c
0x0000000000b7fcb4: mov        x0, #0
0x0000000000b7fcb8: mov        x1, x21
0x0000000000b7fcbc: bl         #0xc6b9e0
0x0000000000b7fcc0: brk        #1
0x0000000000b7fcc4: mov        w8, #8
0x0000000000b7fcc8: stp        xzr, x8, [x19]
0x0000000000b7fccc: str        xzr, [x19, #0x10]
0x0000000000b7fcd0: ldr        x0, [sp, #8]
0x0000000000b7fcd4: cbz        x0, #0xb7fce4
0x0000000000b7fcd8: ldr        x8, [sp, #0x18]
0x0000000000b7fcdc: cbz        x8, #0xb7fce4
0x0000000000b7fce0: bl         #0xc7bd38
0x0000000000b7fce4: ldr        x0, [sp, #0x28]
0x0000000000b7fce8: cbz        x0, #0xb7fe24
0x0000000000b7fcec: ldr        x8, [sp, #0x38]
0x0000000000b7fcf0: cbz        x8, #0xb7fe24
0x0000000000b7fcf4: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7fcf8: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7fcfc: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7fd00: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7fd04: add        sp, sp, #0x100
0x0000000000b7fd08: b          #0xc7bd38
0x0000000000b7fd0c: cbz        x21, #0xb7fd2c
0x0000000000b7fd10: mov        x23, x0
0x0000000000b7fd14: mov        x0, x21
0x0000000000b7fd18: bl         #0xc7bee8
0x0000000000b7fd1c: cbz        x0, #0xb7fe3c
0x0000000000b7fd20: mov        x20, x0
0x0000000000b7fd24: mov        x0, x23
0x0000000000b7fd28: b          #0xb7fd34
0x0000000000b7fd2c: mov        x22, #0
0x0000000000b7fd30: mov        w20, #8
0x0000000000b7fd34: add        x8, sp, #0x70
0x0000000000b7fd38: str        x0, [x20]
0x0000000000b7fd3c: stp        x22, x20, [sp, #0x58]
0x0000000000b7fd40: mov        w23, #1
0x0000000000b7fd44: str        x23, [sp, #0x68]
0x0000000000b7fd48: ldur       q0, [sp, #0x28]
0x0000000000b7fd4c: ldur       q1, [sp, #0x38]
0x0000000000b7fd50: stp        q0, q1, [x8, #0x20]
0x0000000000b7fd54: ldur       q0, [sp, #0x48]
0x0000000000b7fd58: str        q0, [x8, #0x40]
0x0000000000b7fd5c: ldur       q0, [sp, #0x18]
0x0000000000b7fd60: ldur       q1, [sp, #8]
0x0000000000b7fd64: mov        w21, #1
0x0000000000b7fd68: stp        q1, q0, [sp, #0x70]
0x0000000000b7fd6c: b          #0xb7fd7c
0x0000000000b7fd70: str        x22, [x20, x21, lsl #3]
0x0000000000b7fd74: add        x21, x21, #1
0x0000000000b7fd78: str        x21, [sp, #0x68]
0x0000000000b7fd7c: add        x0, sp, #0x70
0x0000000000b7fd80: bl         #0xb58784
0x0000000000b7fd84: mov        x22, x0
0x0000000000b7fd88: cbz        x0, #0xb7fde8
0x0000000000b7fd8c: ldr        x8, [sp, #0x58]
0x0000000000b7fd90: cmp        x21, x8
0x0000000000b7fd94: b.ne       #0xb7fd70
0x0000000000b7fd98: ldr        x8, [sp, #0xa8]
0x0000000000b7fd9c: ldp        x9, x10, [sp, #0x90]
0x0000000000b7fda0: sub        x8, x8, x10
0x0000000000b7fda4: lsr        x8, x8, #3
0x0000000000b7fda8: ldr        x10, [sp, #0x88]
0x0000000000b7fdac: ldp        x11, x12, [sp, #0x70]
0x0000000000b7fdb0: sub        x10, x10, x12
0x0000000000b7fdb4: lsr        x10, x10, #3
0x0000000000b7fdb8: cmp        x11, #0
0x0000000000b7fdbc: csel       x10, xzr, x10, eq
0x0000000000b7fdc0: cmp        x9, #0
0x0000000000b7fdc4: csinc      x8, x23, x8, eq
0x0000000000b7fdc8: add        x0, sp, #0x58
0x0000000000b7fdcc: add        x2, x10, x8
0x0000000000b7fdd0: mov        x1, x21
0x0000000000b7fdd4: mov        w3, #8
0x0000000000b7fdd8: mov        w4, #8
0x0000000000b7fddc: bl         #0xc6bbe0
0x0000000000b7fde0: ldr        x20, [sp, #0x60]
0x0000000000b7fde4: b          #0xb7fd70
0x0000000000b7fde8: ldr        x0, [sp, #0x70]
0x0000000000b7fdec: ldr        x8, [sp, #0x80]
0x0000000000b7fdf0: cmp        x0, #0
0x0000000000b7fdf4: ccmp       x8, #0, #4, ne
0x0000000000b7fdf8: b.eq       #0xb7fe00
0x0000000000b7fdfc: bl         #0xc7bd38
0x0000000000b7fe00: ldr        x0, [sp, #0x90]
0x0000000000b7fe04: cbz        x0, #0xb7fe14
0x0000000000b7fe08: ldr        x8, [sp, #0xa0]
0x0000000000b7fe0c: cbz        x8, #0xb7fe14
0x0000000000b7fe10: bl         #0xc7bd38
0x0000000000b7fe14: ldur       q0, [sp, #0x58]
0x0000000000b7fe18: str        q0, [x19]
0x0000000000b7fe1c: ldr        x8, [sp, #0x68]
0x0000000000b7fe20: str        x8, [x19, #0x10]
0x0000000000b7fe24: ldp        x29, x30, [sp, #0xf0]
0x0000000000b7fe28: ldp        x20, x19, [sp, #0xe0]
0x0000000000b7fe2c: ldp        x22, x21, [sp, #0xd0]
0x0000000000b7fe30: ldp        x24, x23, [sp, #0xc0]
0x0000000000b7fe34: add        sp, sp, #0x100
0x0000000000b7fe38: ret        
0x0000000000b7fe3c: mov        w0, #8
0x0000000000b7fe40: b          #0xb7fcb8
0x0000000000b7fe44: mov        x19, x0
0x0000000000b7fe48: add        x0, sp, #8
0x0000000000b7fe4c: bl         #0xb5a160
0x0000000000b7fe50: mov        x0, x19
0x0000000000b7fe54: bl         #0xc7b4c8
0x0000000000b7fe58: b          #0xb7fe5c
0x0000000000b7fe5c: mov        x19, x0
0x0000000000b7fe60: add        x0, sp, #0x70
0x0000000000b7fe64: bl         #0xb5a160
0x0000000000b7fe68: ldr        x8, [sp, #0x58]
0x0000000000b7fe6c: cbz        x8, #0xb7fe78
0x0000000000b7fe70: ldr        x0, [sp, #0x60]
0x0000000000b7fe74: bl         #0xc7bd38
0x0000000000b7fe78: mov        x0, x19
0x0000000000b7fe7c: bl         #0xc7b4c8
0x0000000000b7fe80: mov        x19, x0
0x0000000000b7fe84: add        x0, sp, #8
0x0000000000b7fe88: bl         #0xb5a160
0x0000000000b7fe8c: mov        x0, x19
0x0000000000b7fe90: bl         #0xc7b4c8
