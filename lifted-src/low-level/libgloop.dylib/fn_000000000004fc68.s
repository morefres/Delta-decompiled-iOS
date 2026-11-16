; instruction-faithful ARM64 fallback for libgloop.dylib::function_4fc68
0x000000000004fc68: sub        sp, sp, #0x40
0x000000000004fc6c: stp        x22, x21, [sp, #0x10]
0x000000000004fc70: stp        x20, x19, [sp, #0x20]
0x000000000004fc74: stp        x29, x30, [sp, #0x30]
0x000000000004fc78: add        x29, sp, #0x30
0x000000000004fc7c: mov        x19, x1
0x000000000004fc80: mov        x20, x0
0x000000000004fc84: mov        x8, sp
0x000000000004fc88: str        x8, [sp, #8]
0x000000000004fc8c: add        x8, sp, #8
0x000000000004fc90: str        x8, [sp]
0x000000000004fc94: ldr        x1, [x1, #0x20]
0x000000000004fc98: bl         #0x4f238
0x000000000004fc9c: mov        x21, x0
0x000000000004fca0: ldr        x0, [x19, #0x28]
0x000000000004fca4: ldr        x19, [x20, #0x40]
0x000000000004fca8: stp        xzr, xzr, [x20, #0x40]
0x000000000004fcac: ldr        x8, [x0]
0x000000000004fcb0: ldr        x8, [x8]
0x000000000004fcb4: mov        x1, x20
0x000000000004fcb8: blr        x8
0x000000000004fcbc: ldr        x8, [x20, #0x40]
0x000000000004fcc0: add        x8, x8, x21
0x000000000004fcc4: and        x9, x8, #0x8080808080808080
0x000000000004fcc8: sub        x9, x9, x9, lsr #7
0x000000000004fccc: orr        x8, x9, x8
0x000000000004fcd0: and        x9, x8, #0x7f007f007f007f
0x000000000004fcd4: add        x9, x9, x9, lsl #1
0x000000000004fcd8: lsr        x8, x8, #8
0x000000000004fcdc: and        x8, x8, #0x7f007f007f007f
0x000000000004fce0: add        x8, x8, x8, lsl #1
0x000000000004fce4: mov        x10, #0x7f807f807f807f80
0x000000000004fce8: add        x11, x9, x10
0x000000000004fcec: add        x10, x8, x10
0x000000000004fcf0: and        x10, x10, #0x8000800080008000
0x000000000004fcf4: lsr        x11, x11, #8
0x000000000004fcf8: and        x11, x11, #0x80008000800080
0x000000000004fcfc: orr        x10, x11, x10
0x000000000004fd00: lsl        x8, x8, #8
0x000000000004fd04: and        x8, x8, #0x7f007f007f007f00
0x000000000004fd08: and        x9, x9, #0x7f007f007f007f
0x000000000004fd0c: orr        x8, x8, x9
0x000000000004fd10: sub        x9, x10, x10, lsr #7
0x000000000004fd14: orr        x8, x8, x9
0x000000000004fd18: add        x8, x8, x19
0x000000000004fd1c: and        x9, x8, #0x8080808080808080
0x000000000004fd20: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004fd24: sub        x9, x9, x9, lsr #7
0x000000000004fd28: orr        x8, x9, x8
0x000000000004fd2c: stp        x8, xzr, [x20, #0x40]
0x000000000004fd30: mov        w0, #0
0x000000000004fd34: ldp        x29, x30, [sp, #0x30]
0x000000000004fd38: ldp        x20, x19, [sp, #0x20]
0x000000000004fd3c: ldp        x22, x21, [sp, #0x10]
0x000000000004fd40: add        sp, sp, #0x40
0x000000000004fd44: ret        
0x000000000004fd48: sub        sp, sp, #0x40
0x000000000004fd4c: stp        x22, x21, [sp, #0x10]
0x000000000004fd50: stp        x20, x19, [sp, #0x20]
0x000000000004fd54: stp        x29, x30, [sp, #0x30]
0x000000000004fd58: add        x29, sp, #0x30
0x000000000004fd5c: mov        x19, x1
0x000000000004fd60: mov        x20, x0
0x000000000004fd64: mov        x8, sp
0x000000000004fd68: str        x8, [sp, #8]
0x000000000004fd6c: add        x8, sp, #8
0x000000000004fd70: str        x8, [sp]
0x000000000004fd74: ldr        x8, [x1, #0x28]
0x000000000004fd78: cbz        x8, #0x4fda0
0x000000000004fd7c: mov        x21, #0
0x000000000004fd80: ldr        x8, [x19, #0x20]
0x000000000004fd84: ldr        x1, [x8, x21, lsl #3]
0x000000000004fd88: mov        x0, x20
0x000000000004fd8c: bl         #0x4eeb8
0x000000000004fd90: add        x21, x21, #1
0x000000000004fd94: ldr        x8, [x19, #0x28]
0x000000000004fd98: cmp        x21, x8
0x000000000004fd9c: b.lo       #0x4fd80
0x000000000004fda0: mov        x21, #0
0x000000000004fda4: b          #0x4fdd4
0x000000000004fda8: cmp        x22, #1
0x000000000004fdac: csinc      x8, x22, xzr, hi
0x000000000004fdb0: ldr        x9, [x20, #0x40]
0x000000000004fdb4: add        x8, x8, x9
0x000000000004fdb8: and        x9, x8, #0x8080808080808080
0x000000000004fdbc: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004fdc0: sub        x9, x9, x9, lsr #7
0x000000000004fdc4: orr        x8, x9, x8
0x000000000004fdc8: stp        x8, xzr, [x20, #0x40]
0x000000000004fdcc: add        x21, x21, #1
0x000000000004fdd0: ldr        x8, [x19, #0x28]
0x000000000004fdd4: cmp        x21, x8
0x000000000004fdd8: b.hs       #0x4fe0c
0x000000000004fddc: ldr        x8, [x19, #0x20]
0x000000000004fde0: ldr        x1, [x8, x21, lsl #3]
0x000000000004fde4: mov        x0, x20
0x000000000004fde8: bl         #0x4f238
0x000000000004fdec: and        x8, x0, #0x8080808080808080
0x000000000004fdf0: and        x9, x0, #0x7f7f7f7f7f7f7f7f
0x000000000004fdf4: sub        x8, x8, x8, lsr #7
0x000000000004fdf8: orr        x22, x8, x9
0x000000000004fdfc: ldr        x8, [x19, #0x38]
0x000000000004fe00: cmp        x21, x8
0x000000000004fe04: b.hs       #0x4fda8
0x000000000004fe08: b          #0x4fe24
0x000000000004fe0c: ldr        x8, [x19, #0x38]
0x000000000004fe10: cmp        x21, x8
0x000000000004fe14: b.hs       #0x4fe4c
0x000000000004fe18: mov        x22, #0
0x000000000004fe1c: cmp        x21, x8
0x000000000004fe20: b.hs       #0x4fda8
0x000000000004fe24: ldr        x8, [x19, #0x30]
0x000000000004fe28: ldr        x1, [x8, x21, lsl #3]
0x000000000004fe2c: mov        x0, x20
0x000000000004fe30: bl         #0x4f238
0x000000000004fe34: add        x8, x0, x22
0x000000000004fe38: and        x9, x8, #0x8080808080808080
0x000000000004fe3c: and        x8, x8, #0x7f7f7f7f7f7f7f7f
0x000000000004fe40: sub        x9, x9, x9, lsr #7
0x000000000004fe44: orr        x22, x9, x8
0x000000000004fe48: b          #0x4fda8
0x000000000004fe4c: mov        w0, #0
0x000000000004fe50: ldp        x29, x30, [sp, #0x30]
0x000000000004fe54: ldp        x20, x19, [sp, #0x20]
0x000000000004fe58: ldp        x22, x21, [sp, #0x10]
0x000000000004fe5c: add        sp, sp, #0x40
0x000000000004fe60: ret        
