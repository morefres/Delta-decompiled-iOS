; instruction-faithful ARM64 fallback for RobloxLib::function_496dc08
0x000000000496dc08: sub        sp, sp, #0x190
0x000000000496dc0c: stp        x28, x27, [sp, #0x140]
0x000000000496dc10: stp        x24, x23, [sp, #0x150]
0x000000000496dc14: stp        x22, x21, [sp, #0x160]
0x000000000496dc18: stp        x20, x19, [sp, #0x170]
0x000000000496dc1c: stp        x29, x30, [sp, #0x180]
0x000000000496dc20: add        x29, sp, #0x180
0x000000000496dc24: mov        x22, x4
0x000000000496dc28: mov        x23, x2
0x000000000496dc2c: mov        x19, x1
0x000000000496dc30: mov        x20, x0
0x000000000496dc34: adrp       x8, #0x5ba4000
0x000000000496dc38: ldr        x8, [x8, #0x338]
0x000000000496dc3c: ldr        x8, [x8]
0x000000000496dc40: stur       x8, [x29, #-0x48]
0x000000000496dc44: ldr        x8, [x0]
0x000000000496dc48: cbz        x3, #0x496dc6c
0x000000000496dc4c: mov        x21, x3
0x000000000496dc50: cmp        x8, x3
0x000000000496dc54: b.eq       #0x496dc64
0x000000000496dc58: mov        w0, #0
0x000000000496dc5c: cbz        x19, #0x496de78
0x000000000496dc60: tbnz       w23, #0x1f, #0x496de78
0x000000000496dc64: str        x21, [x20]
0x000000000496dc68: b          #0x496dc74
0x000000000496dc6c: mov        x21, x8
0x000000000496dc70: cbz        x8, #0x496dc80
0x000000000496dc74: mov        x0, x21
0x000000000496dc78: bl         #0x49528a0
0x000000000496dc7c: cbz        w0, #0x496dca0
0x000000000496dc80: mov        w0, #0
0x000000000496dc84: ldur       x8, [x29, #-0x48]
0x000000000496dc88: adrp       x9, #0x5ba4000
0x000000000496dc8c: ldr        x9, [x9, #0x338]
0x000000000496dc90: ldr        x9, [x9]
0x000000000496dc94: cmp        x9, x8
0x000000000496dc98: b.eq       #0x496de90
0x000000000496dc9c: bl         #0x4b98620
0x000000000496dca0: cbz        x19, #0x496de44
0x000000000496dca4: mov        x0, x21
0x000000000496dca8: bl         #0x4952808
0x000000000496dcac: cmp        w0, #0x90
0x000000000496dcb0: b.hi       #0x496dc80
0x000000000496dcb4: cmp        w0, w23
0x000000000496dcb8: b.ge       #0x496dd00
0x000000000496dcbc: ldr        x0, [x20, #8]
0x000000000496dcc0: mov        x1, x21
0x000000000496dcc4: mov        x2, x22
0x000000000496dcc8: bl         #0x493eb3c
0x000000000496dccc: cbz        w0, #0x496de78
0x000000000496dcd0: ldr        x0, [x20, #8]
0x000000000496dcd4: mov        w2, w23
0x000000000496dcd8: mov        x1, x19
0x000000000496dcdc: bl         #0x493eb48
0x000000000496dce0: cbz        w0, #0x496de78
0x000000000496dce4: ldr        x0, [x20, #8]
0x000000000496dce8: add        x1, sp, #0x10
0x000000000496dcec: add        x2, sp, #0xc
0x000000000496dcf0: bl         #0x493ecb4
0x000000000496dcf4: cbz        w0, #0x496de78
0x000000000496dcf8: ldr        w23, [sp, #0xc]
0x000000000496dcfc: b          #0x496dd1c
0x000000000496dd00: tbnz       w23, #0x1f, #0x496dc80
0x000000000496dd04: mov        w2, w23
0x000000000496dd08: add        x0, sp, #0x10
0x000000000496dd0c: mov        x1, x19
0x000000000496dd10: mov        w3, #0x90
0x000000000496dd14: bl         #0x4b985cc
0x000000000496dd18: str        w23, [sp, #0xc]
0x000000000496dd1c: add        x24, sp, #0x10
0x000000000496dd20: cmp        w23, #0x90
0x000000000496dd24: b.eq       #0x496dd3c
0x000000000496dd28: add        x8, sp, #0x10
0x000000000496dd2c: add        x0, x8, w23, uxtw
0x000000000496dd30: mov        w8, #0x90
0x000000000496dd34: sub        w1, w8, w23
0x000000000496dd38: bl         #0x4b987a0
0x000000000496dd3c: ldp        q0, q1, [sp, #0x10]
0x000000000496dd40: movi       v2.16b, #0x36
0x000000000496dd44: eor        v0.16b, v0.16b, v2.16b
0x000000000496dd48: eor        v1.16b, v1.16b, v2.16b
0x000000000496dd4c: stp        q0, q1, [x24, #0x90]
0x000000000496dd50: ldp        q0, q1, [sp, #0x30]
0x000000000496dd54: eor        v0.16b, v0.16b, v2.16b
0x000000000496dd58: eor        v1.16b, v1.16b, v2.16b
0x000000000496dd5c: stp        q0, q1, [x24, #0xb0]
0x000000000496dd60: ldp        q0, q1, [sp, #0x50]
0x000000000496dd64: eor        v0.16b, v0.16b, v2.16b
0x000000000496dd68: eor        v1.16b, v1.16b, v2.16b
0x000000000496dd6c: stp        q0, q1, [x24, #0xd0]
0x000000000496dd70: ldp        q0, q1, [sp, #0x70]
0x000000000496dd74: eor        v0.16b, v0.16b, v2.16b
0x000000000496dd78: eor        v1.16b, v1.16b, v2.16b
0x000000000496dd7c: stp        q0, q1, [x24, #0xf0]
0x000000000496dd80: ldr        q0, [x24, #0x80]
0x000000000496dd84: eor        v0.16b, v0.16b, v2.16b
0x000000000496dd88: str        q0, [x24, #0x110]
0x000000000496dd8c: ldr        x0, [x20, #0x10]
0x000000000496dd90: mov        x1, x21
0x000000000496dd94: mov        x2, x22
0x000000000496dd98: bl         #0x493eb3c
0x000000000496dd9c: cbz        w0, #0x496de58
0x000000000496dda0: ldr        x23, [x20, #0x10]
0x000000000496dda4: mov        x0, x21
0x000000000496dda8: bl         #0x4952808
0x000000000496ddac: sxtw       x2, w0
0x000000000496ddb0: add        x1, sp, #0xa0
0x000000000496ddb4: mov        x0, x23
0x000000000496ddb8: bl         #0x493eb48
0x000000000496ddbc: cbz        w0, #0x496de58
0x000000000496ddc0: ldp        q0, q1, [sp, #0x10]
0x000000000496ddc4: movi       v2.16b, #0x5c
0x000000000496ddc8: eor        v0.16b, v0.16b, v2.16b
0x000000000496ddcc: eor        v1.16b, v1.16b, v2.16b
0x000000000496ddd0: stp        q0, q1, [x24, #0x90]
0x000000000496ddd4: ldp        q0, q1, [sp, #0x30]
0x000000000496ddd8: eor        v0.16b, v0.16b, v2.16b
0x000000000496dddc: eor        v1.16b, v1.16b, v2.16b
0x000000000496dde0: stp        q0, q1, [x24, #0xb0]
0x000000000496dde4: ldp        q0, q1, [sp, #0x50]
0x000000000496dde8: eor        v0.16b, v0.16b, v2.16b
0x000000000496ddec: eor        v1.16b, v1.16b, v2.16b
0x000000000496ddf0: stp        q0, q1, [x24, #0xd0]
0x000000000496ddf4: ldp        q0, q1, [sp, #0x70]
0x000000000496ddf8: eor        v0.16b, v0.16b, v2.16b
0x000000000496ddfc: eor        v1.16b, v1.16b, v2.16b
0x000000000496de00: stp        q0, q1, [x24, #0xf0]
0x000000000496de04: ldr        q0, [x24, #0x80]
0x000000000496de08: eor        v0.16b, v0.16b, v2.16b
0x000000000496de0c: str        q0, [x24, #0x110]
0x000000000496de10: ldr        x0, [x20, #0x18]
0x000000000496de14: mov        x1, x21
0x000000000496de18: mov        x2, x22
0x000000000496de1c: bl         #0x493eb3c
0x000000000496de20: cbz        w0, #0x496de58
0x000000000496de24: ldr        x22, [x20, #0x18]
0x000000000496de28: mov        x0, x21
0x000000000496de2c: bl         #0x4952808
0x000000000496de30: sxtw       x2, w0
0x000000000496de34: add        x1, sp, #0xa0
0x000000000496de38: mov        x0, x22
0x000000000496de3c: bl         #0x493eb48
0x000000000496de40: cbz        w0, #0x496de58
0x000000000496de44: ldp        x0, x1, [x20, #8]
0x000000000496de48: bl         #0x493f2fc
0x000000000496de4c: cmp        w0, #0
0x000000000496de50: cset       w0, ne
0x000000000496de54: cbz        x19, #0x496de78
0x000000000496de58: mov        x19, x0
0x000000000496de5c: add        x0, sp, #0x10
0x000000000496de60: mov        w1, #0x90
0x000000000496de64: bl         #0x4974980
0x000000000496de68: add        x0, sp, #0xa0
0x000000000496de6c: mov        w1, #0x90
0x000000000496de70: bl         #0x4974980
0x000000000496de74: mov        x0, x19
0x000000000496de78: ldur       x8, [x29, #-0x48]
0x000000000496de7c: adrp       x9, #0x5ba4000
0x000000000496de80: ldr        x9, [x9, #0x338]
0x000000000496de84: ldr        x9, [x9]
0x000000000496de88: cmp        x9, x8
0x000000000496de8c: b.ne       #0x496dc9c
0x000000000496de90: ldp        x29, x30, [sp, #0x180]
0x000000000496de94: ldp        x20, x19, [sp, #0x170]
0x000000000496de98: ldp        x22, x21, [sp, #0x160]
0x000000000496de9c: ldp        x24, x23, [sp, #0x150]
0x000000000496dea0: ldp        x28, x27, [sp, #0x140]
0x000000000496dea4: add        sp, sp, #0x190
0x000000000496dea8: ret        
