; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7d998
0x0000000000b7d998: stp        x28, x27, [sp, #-0x60]!
0x0000000000b7d99c: stp        x26, x25, [sp, #0x10]
0x0000000000b7d9a0: stp        x24, x23, [sp, #0x20]
0x0000000000b7d9a4: stp        x22, x21, [sp, #0x30]
0x0000000000b7d9a8: stp        x20, x19, [sp, #0x40]
0x0000000000b7d9ac: stp        x29, x30, [sp, #0x50]
0x0000000000b7d9b0: add        x29, sp, #0x50
0x0000000000b7d9b4: sub        sp, sp, #0x1d0
0x0000000000b7d9b8: mov        x22, x1
0x0000000000b7d9bc: mov        x21, x0
0x0000000000b7d9c0: ldr        x20, [x1]
0x0000000000b7d9c4: ldr        q0, [x20]
0x0000000000b7d9c8: stur       q0, [x29, #-0x90]
0x0000000000b7d9cc: ldr        q0, [x20, #0x10]
0x0000000000b7d9d0: stur       q0, [x29, #-0x80]
0x0000000000b7d9d4: ldr        q0, [x20, #0x20]
0x0000000000b7d9d8: stur       q0, [x29, #-0x70]
0x0000000000b7d9dc: ldr        q0, [x20, #0x30]
0x0000000000b7d9e0: stur       q0, [x29, #-0x60]
0x0000000000b7d9e4: add        x0, sp, #0x90
0x0000000000b7d9e8: sub        x1, x29, #0x90
0x0000000000b7d9ec: bl         #0xb635d0
0x0000000000b7d9f0: ldr        x19, [x22, #8]
0x0000000000b7d9f4: ldr        q0, [x19]
0x0000000000b7d9f8: stur       q0, [x29, #-0x90]
0x0000000000b7d9fc: ldr        q0, [x19, #0x10]
0x0000000000b7da00: stur       q0, [x29, #-0x80]
0x0000000000b7da04: ldr        q0, [x19, #0x20]
0x0000000000b7da08: stur       q0, [x29, #-0x70]
0x0000000000b7da0c: ldr        q0, [x19, #0x30]
0x0000000000b7da10: stur       q0, [x29, #-0x60]
0x0000000000b7da14: sub        x0, x29, #0xd0
0x0000000000b7da18: sub        x1, x29, #0x90
0x0000000000b7da1c: bl         #0xb635d0
0x0000000000b7da20: ldrb       w8, [x22, #0x10]
0x0000000000b7da24: ldp        q0, q1, [sp, #0x90]
0x0000000000b7da28: stp        q0, q1, [sp]
0x0000000000b7da2c: ldp        q0, q1, [sp, #0xb0]
0x0000000000b7da30: stp        q0, q1, [sp, #0x20]
0x0000000000b7da34: mov        x23, sp
0x0000000000b7da38: ldp        q0, q1, [x29, #-0xd0]
0x0000000000b7da3c: stp        q0, q1, [sp, #0x40]
0x0000000000b7da40: ldp        q0, q1, [x29, #-0xb0]
0x0000000000b7da44: stp        q0, q1, [sp, #0x60]
0x0000000000b7da48: strb       w8, [sp, #0x80]
0x0000000000b7da4c: ldr        x9, [sp]
0x0000000000b7da50: cmp        x9, #6
0x0000000000b7da54: b.eq       #0xb7dadc
0x0000000000b7da58: cmp        x9, #8
0x0000000000b7da5c: b.ne       #0xb7db88
0x0000000000b7da60: ldr        x10, [sp, #0x40]
0x0000000000b7da64: cmp        x10, #8
0x0000000000b7da68: b.ne       #0xb7db88
0x0000000000b7da6c: ldrb       w10, [sp, #0x10]
0x0000000000b7da70: cbnz       w10, #0xb7db88
0x0000000000b7da74: ldrb       w10, [sp, #0x50]
0x0000000000b7da78: cbnz       w10, #0xb7db88
0x0000000000b7da7c: sub        w10, w8, #0xd
0x0000000000b7da80: cmp        w10, #2
0x0000000000b7da84: b.hs       #0xb7db88
0x0000000000b7da88: ldr        x9, [sp, #8]
0x0000000000b7da8c: ldr        x10, [sp, #0x48]
0x0000000000b7da90: cmp        w8, #0xd
0x0000000000b7da94: mov        w8, #0xd
0x0000000000b7da98: cinc       w8, w8, eq
0x0000000000b7da9c: stp        x9, x10, [x29, #-0x88]
0x0000000000b7daa0: sturb      w8, [x29, #-0x78]
0x0000000000b7daa4: mov        w8, #9
0x0000000000b7daa8: stur       x8, [x29, #-0x90]
0x0000000000b7daac: mov        w0, #0x40
0x0000000000b7dab0: bl         #0xc7bee8
0x0000000000b7dab4: cbz        x0, #0xb7ded4
0x0000000000b7dab8: ldp        q0, q1, [x29, #-0x90]
0x0000000000b7dabc: stp        q0, q1, [x0]
0x0000000000b7dac0: ldp        q0, q1, [x29, #-0x70]
0x0000000000b7dac4: stp        q0, q1, [x0, #0x20]
0x0000000000b7dac8: strb       wzr, [x21, #0x10]
0x0000000000b7dacc: mov        w8, #8
0x0000000000b7dad0: mov        w22, #1
0x0000000000b7dad4: stp        x8, x0, [x21]
0x0000000000b7dad8: b          #0xb7de3c
0x0000000000b7dadc: ldr        x11, [sp, #0x40]
0x0000000000b7dae0: ldr        x10, [sp, #8]
0x0000000000b7dae4: cmp        x11, #6
0x0000000000b7dae8: b.ne       #0xb7db48
0x0000000000b7daec: mov        x11, #-0x7fffffffffffffff
0x0000000000b7daf0: cmp        x10, x11
0x0000000000b7daf4: b.ne       #0xb7db48
0x0000000000b7daf8: ldr        x10, [sp, #0x48]
0x0000000000b7dafc: cmp        x10, x11
0x0000000000b7db00: b.ne       #0xb7db44
0x0000000000b7db04: sub        w11, w8, #0xd
0x0000000000b7db08: mov        x10, #-0x7fffffffffffffff
0x0000000000b7db0c: cmp        w11, #1
0x0000000000b7db10: b.hi       #0xb7db48
0x0000000000b7db14: ldrb       w9, [sp, #0x10]
0x0000000000b7db18: ldrb       w10, [sp, #0x50]
0x0000000000b7db1c: and        w11, w10, w9
0x0000000000b7db20: orr        w9, w10, w9
0x0000000000b7db24: cmp        w8, #0xd
0x0000000000b7db28: csel       w8, w11, w9, eq
0x0000000000b7db2c: strb       w8, [x21, #0x10]
0x0000000000b7db30: adrp       x8, #0xe10000
0x0000000000b7db34: ldr        q0, [x8, #0xed0]
0x0000000000b7db38: str        q0, [x21]
0x0000000000b7db3c: mov        w22, #1
0x0000000000b7db40: b          #0xb7de3c
0x0000000000b7db44: mov        x10, #-0x7fffffffffffffff
0x0000000000b7db48: mov        x11, #-0x7fffffffffffffff
0x0000000000b7db4c: cmp        x10, x11
0x0000000000b7db50: b.ne       #0xb7db88
0x0000000000b7db54: sub        w10, w8, #0xd
0x0000000000b7db58: cmp        w10, #2
0x0000000000b7db5c: b.hs       #0xb7db88
0x0000000000b7db60: ldrb       w9, [sp, #0x10]
0x0000000000b7db64: ldp        q0, q1, [x23, #0x40]
0x0000000000b7db68: stp        q0, q1, [x29, #-0xd0]
0x0000000000b7db6c: ldp        q0, q1, [x23, #0x60]
0x0000000000b7db70: stp        q0, q1, [x29, #-0xb0]
0x0000000000b7db74: cmp        w8, #0xd
0x0000000000b7db78: b.eq       #0xb7ddd0
0x0000000000b7db7c: tbz        w9, #0, #0xb7ddf4
0x0000000000b7db80: mov        w8, #1
0x0000000000b7db84: b          #0xb7de18
0x0000000000b7db88: cmp        w8, #6
0x0000000000b7db8c: b.eq       #0xb7dc98
0x0000000000b7db90: cmp        w8, #0xd
0x0000000000b7db94: b.eq       #0xb7dc44
0x0000000000b7db98: cmp        w8, #0xe
0x0000000000b7db9c: b.ne       #0xb7dd48
0x0000000000b7dba0: cmp        x9, #9
0x0000000000b7dba4: b.ne       #0xb7dd0c
0x0000000000b7dba8: ldr        x8, [sp, #0x40]
0x0000000000b7dbac: cmp        x8, #6
0x0000000000b7dbb0: b.ne       #0xb7dd0c
0x0000000000b7dbb4: ldrb       w8, [sp, #0x18]
0x0000000000b7dbb8: cmp        w8, #0xd
0x0000000000b7dbbc: b.ne       #0xb7dd0c
0x0000000000b7dbc0: ldr        x8, [sp, #0x48]
0x0000000000b7dbc4: mov        x9, #-0x7fffffffffffffff
0x0000000000b7dbc8: cmp        x8, x9
0x0000000000b7dbcc: b.ne       #0xb7dd0c
0x0000000000b7dbd0: ldrb       w8, [sp, #0x50]
0x0000000000b7dbd4: tbnz       w8, #0, #0xb7dd0c
0x0000000000b7dbd8: ldr        x22, [sp, #8]
0x0000000000b7dbdc: ldr        x8, [x22]
0x0000000000b7dbe0: cmp        x8, #8
0x0000000000b7dbe4: b.ne       #0xb7dd0c
0x0000000000b7dbe8: ldrb       w8, [x22, #0x10]
0x0000000000b7dbec: cbnz       w8, #0xb7dd0c
0x0000000000b7dbf0: ldr        x8, [sp, #0x10]
0x0000000000b7dbf4: ldr        x9, [x8]
0x0000000000b7dbf8: cmp        x9, #6
0x0000000000b7dbfc: b.ne       #0xb7dd0c
0x0000000000b7dc00: ldr        x9, [x8, #8]
0x0000000000b7dc04: mov        x10, #-0x7fffffffffffffff
0x0000000000b7dc08: cmp        x9, x10
0x0000000000b7dc0c: b.ne       #0xb7dd0c
0x0000000000b7dc10: ldrb       w9, [x8, #0x10]
0x0000000000b7dc14: cmp        w9, #1
0x0000000000b7dc18: b.ne       #0xb7dd0c
0x0000000000b7dc1c: stur       x8, [x29, #-0x90]
0x0000000000b7dc20: ldp        q0, q1, [x22]
0x0000000000b7dc24: stp        q0, q1, [x21]
0x0000000000b7dc28: ldp        q0, q1, [x22, #0x20]
0x0000000000b7dc2c: stp        q0, q1, [x21, #0x20]
0x0000000000b7dc30: sub        x0, x29, #0x90
0x0000000000b7dc34: bl         #0xb7b61c
0x0000000000b7dc38: mov        x0, x22
0x0000000000b7dc3c: bl         #0xc7bd38
0x0000000000b7dc40: b          #0xb7db3c
0x0000000000b7dc44: mov        x0, sp
0x0000000000b7dc48: bl         #0xb7b658
0x0000000000b7dc4c: tbnz       w0, #0, #0xb7dd48
0x0000000000b7dc50: add        x0, x23, #0x40
0x0000000000b7dc54: bl         #0xb7b658
0x0000000000b7dc58: tbnz       w0, #0, #0xb7dd48
0x0000000000b7dc5c: mov        x0, sp
0x0000000000b7dc60: add        x1, x23, #0x40
0x0000000000b7dc64: bl         #0xb7e0d8
0x0000000000b7dc68: cbz        w0, #0xb7dd48
0x0000000000b7dc6c: ldp        q0, q1, [sp]
0x0000000000b7dc70: stp        q0, q1, [x21]
0x0000000000b7dc74: ldp        q0, q1, [sp, #0x20]
0x0000000000b7dc78: stp        q0, q1, [x21, #0x20]
0x0000000000b7dc7c: ldp        q0, q1, [x23, #0x40]
0x0000000000b7dc80: stp        q0, q1, [x29, #-0x90]
0x0000000000b7dc84: ldp        q0, q1, [x23, #0x60]
0x0000000000b7dc88: stp        q0, q1, [x29, #-0x70]
0x0000000000b7dc8c: sub        x0, x29, #0x90
0x0000000000b7dc90: bl         #0xb7b10c
0x0000000000b7dc94: b          #0xb7de84
0x0000000000b7dc98: cmp        x9, #6
0x0000000000b7dc9c: b.ne       #0xb7dd48
0x0000000000b7dca0: ldr        x8, [sp, #0x40]
0x0000000000b7dca4: cmp        x8, #6
0x0000000000b7dca8: b.ne       #0xb7dd48
0x0000000000b7dcac: ldr        x8, [sp, #8]
0x0000000000b7dcb0: tbnz       x8, #0x3f, #0xb7dd48
0x0000000000b7dcb4: ldr        x9, [sp, #0x48]
0x0000000000b7dcb8: tbnz       x9, #0x3f, #0xb7dd48
0x0000000000b7dcbc: ldp        x10, x11, [sp, #0x10]
0x0000000000b7dcc0: ldp        x12, x13, [sp, #0x50]
0x0000000000b7dcc4: add        x11, x10, x11
0x0000000000b7dcc8: add        x13, x12, x13
0x0000000000b7dccc: stp        x10, x10, [sp, #0xd0]
0x0000000000b7dcd0: stp        x8, x11, [sp, #0xe0]
0x0000000000b7dcd4: stp        x12, x12, [sp, #0xf0]
0x0000000000b7dcd8: stp        x9, x13, [sp, #0x100]
0x0000000000b7dcdc: mov        w22, #1
0x0000000000b7dce0: mov        w26, #0
0x0000000000b7dce4: sub        x0, x29, #0x90
0x0000000000b7dce8: add        x1, sp, #0xd0
0x0000000000b7dcec: bl         #0xb5c494
0x0000000000b7dcf0: ldur       q0, [x29, #-0x90]
0x0000000000b7dcf4: stur       q0, [x21, #8]
0x0000000000b7dcf8: ldur       x8, [x29, #-0x80]
0x0000000000b7dcfc: str        x8, [x21, #0x18]
0x0000000000b7dd00: mov        w8, #6
0x0000000000b7dd04: str        x8, [x21]
0x0000000000b7dd08: b          #0xb7de3c
0x0000000000b7dd0c: mov        x0, sp
0x0000000000b7dd10: add        x1, x23, #0x40
0x0000000000b7dd14: bl         #0xb7e0d8
0x0000000000b7dd18: cbz        w0, #0xb7dd48
0x0000000000b7dd1c: ldp        q0, q1, [sp]
0x0000000000b7dd20: stp        q0, q1, [x21]
0x0000000000b7dd24: ldp        q0, q1, [sp, #0x20]
0x0000000000b7dd28: stp        q0, q1, [x21, #0x20]
0x0000000000b7dd2c: ldp        q0, q1, [x23, #0x40]
0x0000000000b7dd30: stp        q0, q1, [x29, #-0x90]
0x0000000000b7dd34: ldp        q0, q1, [x23, #0x60]
0x0000000000b7dd38: stp        q0, q1, [x29, #-0x70]
0x0000000000b7dd3c: sub        x0, x29, #0x90
0x0000000000b7dd40: bl         #0xb7b10c
0x0000000000b7dd44: b          #0xb7de84
0x0000000000b7dd48: ldp        q0, q1, [sp]
0x0000000000b7dd4c: stp        q0, q1, [sp, #0x110]
0x0000000000b7dd50: ldp        q0, q1, [sp, #0x20]
0x0000000000b7dd54: stp        q0, q1, [sp, #0x130]
0x0000000000b7dd58: ldp        q0, q1, [x23, #0x40]
0x0000000000b7dd5c: stp        q0, q1, [x29, #-0xd0]
0x0000000000b7dd60: ldp        q0, q1, [x23, #0x60]
0x0000000000b7dd64: stp        q0, q1, [x29, #-0xb0]
0x0000000000b7dd68: ldrb       w24, [sp, #0x80]
0x0000000000b7dd6c: mov        w0, #0x40
0x0000000000b7dd70: bl         #0xc7bee8
0x0000000000b7dd74: cbz        x0, #0xb7deb4
0x0000000000b7dd78: mov        x22, x0
0x0000000000b7dd7c: ldp        q0, q1, [sp]
0x0000000000b7dd80: stp        q0, q1, [x0]
0x0000000000b7dd84: ldp        q0, q1, [sp, #0x20]
0x0000000000b7dd88: stp        q0, q1, [x0, #0x20]
0x0000000000b7dd8c: str        x0, [sp, #0x90]
0x0000000000b7dd90: ldp        q0, q1, [x23, #0x40]
0x0000000000b7dd94: stp        q0, q1, [x29, #-0x90]
0x0000000000b7dd98: ldp        q0, q1, [x23, #0x60]
0x0000000000b7dd9c: stp        q0, q1, [x29, #-0x70]
0x0000000000b7dda0: mov        w0, #0x40
0x0000000000b7dda4: bl         #0xc7bee8
0x0000000000b7dda8: cbz        x0, #0xb7dec4
0x0000000000b7ddac: ldp        q0, q1, [x23, #0x40]
0x0000000000b7ddb0: stp        q0, q1, [x0]
0x0000000000b7ddb4: ldp        q0, q1, [x23, #0x60]
0x0000000000b7ddb8: stp        q0, q1, [x0, #0x20]
0x0000000000b7ddbc: stp        x22, x0, [x21, #8]
0x0000000000b7ddc0: strb       w24, [x21, #0x18]
0x0000000000b7ddc4: mov        w8, #9
0x0000000000b7ddc8: str        x8, [x21]
0x0000000000b7ddcc: b          #0xb7de84
0x0000000000b7ddd0: tbz        w9, #0, #0xb7de14
0x0000000000b7ddd4: ldp        q0, q1, [x23, #0x40]
0x0000000000b7ddd8: stp        q0, q1, [x29, #-0x90]
0x0000000000b7dddc: ldp        q0, q1, [x23, #0x60]
0x0000000000b7dde0: stp        q0, q1, [x29, #-0x70]
0x0000000000b7dde4: sub        x1, x29, #0x90
0x0000000000b7dde8: mov        x0, x21
0x0000000000b7ddec: bl         #0xb635d0
0x0000000000b7ddf0: b          #0xb7de38
0x0000000000b7ddf4: ldp        q0, q1, [x23, #0x40]
0x0000000000b7ddf8: stp        q0, q1, [x29, #-0x90]
0x0000000000b7ddfc: ldp        q0, q1, [x23, #0x60]
0x0000000000b7de00: stp        q0, q1, [x29, #-0x70]
0x0000000000b7de04: sub        x1, x29, #0x90
0x0000000000b7de08: mov        x0, x21
0x0000000000b7de0c: bl         #0xb635d0
0x0000000000b7de10: b          #0xb7de38
0x0000000000b7de14: mov        w8, #0
0x0000000000b7de18: strb       w8, [x21, #0x10]
0x0000000000b7de1c: adrp       x8, #0xe10000
0x0000000000b7de20: ldr        q0, [x8, #0xed0]
0x0000000000b7de24: str        q0, [x21]
0x0000000000b7de28: mov        w26, #1
0x0000000000b7de2c: mov        w22, #0
0x0000000000b7de30: sub        x0, x29, #0xd0
0x0000000000b7de34: bl         #0xb7b10c
0x0000000000b7de38: mov        w22, #0
0x0000000000b7de3c: ldr        x8, [sp]
0x0000000000b7de40: cmp        x8, #9
0x0000000000b7de44: b.hi       #0xb7de5c
0x0000000000b7de48: mov        w9, #1
0x0000000000b7de4c: lsl        x8, x9, x8
0x0000000000b7de50: mov        w9, #0x340
0x0000000000b7de54: tst        x8, x9
0x0000000000b7de58: b.ne       #0xb7de64
0x0000000000b7de5c: mov        x0, sp
0x0000000000b7de60: bl         #0xb7b10c
0x0000000000b7de64: tbz        w22, #0, #0xb7de84
0x0000000000b7de68: ldr        x8, [sp, #0x40]
0x0000000000b7de6c: cmp        x8, #6
0x0000000000b7de70: b.eq       #0xb7de84
0x0000000000b7de74: cmp        x8, #8
0x0000000000b7de78: b.eq       #0xb7de84
0x0000000000b7de7c: add        x0, x23, #0x40
0x0000000000b7de80: bl         #0xb7b10c
0x0000000000b7de84: mov        x0, x20
0x0000000000b7de88: bl         #0xc7bd38
0x0000000000b7de8c: mov        x0, x19
0x0000000000b7de90: bl         #0xc7bd38
0x0000000000b7de94: add        sp, sp, #0x1d0
0x0000000000b7de98: ldp        x29, x30, [sp, #0x50]
0x0000000000b7de9c: ldp        x20, x19, [sp, #0x40]
0x0000000000b7dea0: ldp        x22, x21, [sp, #0x30]
0x0000000000b7dea4: ldp        x24, x23, [sp, #0x20]
0x0000000000b7dea8: ldp        x26, x25, [sp, #0x10]
0x0000000000b7deac: ldp        x28, x27, [sp], #0x60
0x0000000000b7deb0: ret        
0x0000000000b7deb4: mov        w0, #8
0x0000000000b7deb8: mov        w1, #0x40
0x0000000000b7debc: bl         #0xc6bae0
0x0000000000b7dec0: b          #0xb7dee0
0x0000000000b7dec4: mov        w0, #8
0x0000000000b7dec8: mov        w1, #0x40
0x0000000000b7decc: bl         #0xc6bae0
0x0000000000b7ded0: b          #0xb7dee0
0x0000000000b7ded4: mov        w0, #8
0x0000000000b7ded8: mov        w1, #0x40
0x0000000000b7dedc: bl         #0xc6bae0
0x0000000000b7dee0: brk        #1
0x0000000000b7dee4: mov        x21, x0
0x0000000000b7dee8: mov        x0, x22
0x0000000000b7deec: bl         #0xc7bd38
0x0000000000b7def0: mov        w9, #0
0x0000000000b7def4: mov        w24, #0
0x0000000000b7def8: mov        w26, #1
0x0000000000b7defc: mov        w8, #1
0x0000000000b7df00: mov        w22, #1
0x0000000000b7df04: b          #0xb7dfc0
0x0000000000b7df08: b          #0xb7df54
0x0000000000b7df0c: mov        x21, x0
0x0000000000b7df10: mov        w22, #0
0x0000000000b7df14: mov        w25, #0
0x0000000000b7df18: mov        w26, #1
0x0000000000b7df1c: mov        w8, #1
0x0000000000b7df20: mov        w9, #1
0x0000000000b7df24: mov        w24, #1
0x0000000000b7df28: b          #0xb7dfc4
0x0000000000b7df2c: mov        x21, x0
0x0000000000b7df30: cbz        w22, #0xb7e0b8
0x0000000000b7df34: ldr        x8, [sp, #0x40]
0x0000000000b7df38: cmp        x8, #6
0x0000000000b7df3c: b.eq       #0xb7e0b8
0x0000000000b7df40: cmp        x8, #8
0x0000000000b7df44: b.eq       #0xb7e0b8
0x0000000000b7df48: add        x0, x23, #0x40
0x0000000000b7df4c: bl         #0xb7b10c
0x0000000000b7df50: b          #0xb7e0b8
0x0000000000b7df54: mov        x21, x0
0x0000000000b7df58: b          #0xb7e0b8
0x0000000000b7df5c: mov        x21, x0
0x0000000000b7df60: mov        w8, #1
0x0000000000b7df64: mov        w9, #1
0x0000000000b7df68: mov        w24, #1
0x0000000000b7df6c: mov        x25, x22
0x0000000000b7df70: b          #0xb7dfc4
0x0000000000b7df74: mov        x21, x0
0x0000000000b7df78: add        x0, sp, #0x90
0x0000000000b7df7c: bl         #0xb7b10c
0x0000000000b7df80: b          #0xb7e0b8
0x0000000000b7df84: mov        x21, x0
0x0000000000b7df88: mov        x0, x20
0x0000000000b7df8c: bl         #0xc7bd38
0x0000000000b7df90: ldr        x19, [x22, #8]
0x0000000000b7df94: mov        x0, x19
0x0000000000b7df98: bl         #0xb7b10c
0x0000000000b7df9c: b          #0xb7e0c0
0x0000000000b7dfa0: mov        x21, x0
0x0000000000b7dfa4: sub        x0, x29, #0x90
0x0000000000b7dfa8: bl         #0xb7b10c
0x0000000000b7dfac: mov        w8, #0
0x0000000000b7dfb0: mov        w24, #0
0x0000000000b7dfb4: mov        w22, #0
0x0000000000b7dfb8: mov        w26, #1
0x0000000000b7dfbc: mov        w9, #1
0x0000000000b7dfc0: mov        w25, #1
0x0000000000b7dfc4: ldr        x10, [sp]
0x0000000000b7dfc8: cmp        x10, #6
0x0000000000b7dfcc: b.eq       #0xb7e008
0x0000000000b7dfd0: mov        x26, sp
0x0000000000b7dfd4: add        x0, x26, #8
0x0000000000b7dfd8: cmp        x10, #8
0x0000000000b7dfdc: b.eq       #0xb7dffc
0x0000000000b7dfe0: cmp        x10, #9
0x0000000000b7dfe4: b.ne       #0xb7e028
0x0000000000b7dfe8: tbz        w9, #0, #0xb7e030
0x0000000000b7dfec: add        x0, x26, #8
0x0000000000b7dff0: bl         #0xb7b61c
0x0000000000b7dff4: add        x0, x26, #0x10
0x0000000000b7dff8: b          #0xb7e000
0x0000000000b7dffc: tbz        w8, #0, #0xb7e030
0x0000000000b7e000: bl         #0xb7b61c
0x0000000000b7e004: b          #0xb7e030
0x0000000000b7e008: ldr        x8, [sp, #8]
0x0000000000b7e00c: cmp        x8, #1
0x0000000000b7e010: eor        w8, w26, #1
0x0000000000b7e014: csinc      w8, w8, wzr, ge
0x0000000000b7e018: tbnz       w8, #0, #0xb7e030
0x0000000000b7e01c: ldr        x0, [sp, #0x10]
0x0000000000b7e020: bl         #0xc7bd38
0x0000000000b7e024: b          #0xb7e030
0x0000000000b7e028: mov        x0, sp
0x0000000000b7e02c: bl         #0xb7b10c
0x0000000000b7e030: tbz        w25, #0, #0xb7e0b8
0x0000000000b7e034: ldr        x8, [sp, #0x40]
0x0000000000b7e038: cmp        x8, #6
0x0000000000b7e03c: b.eq       #0xb7e05c
0x0000000000b7e040: cmp        x8, #8
0x0000000000b7e044: b.ne       #0xb7e078
0x0000000000b7e048: tbz        w22, #0, #0xb7e0b8
0x0000000000b7e04c: mov        x8, sp
0x0000000000b7e050: add        x0, x8, #0x48
0x0000000000b7e054: bl         #0xb7b61c
0x0000000000b7e058: b          #0xb7e0b8
0x0000000000b7e05c: ldr        x8, [sp, #0x48]
0x0000000000b7e060: cmp        x8, #1
0x0000000000b7e064: csinc      w8, w24, wzr, ge
0x0000000000b7e068: tbnz       w8, #0, #0xb7e0b8
0x0000000000b7e06c: ldr        x0, [sp, #0x50]
0x0000000000b7e070: bl         #0xc7bd38
0x0000000000b7e074: b          #0xb7e0b8
0x0000000000b7e078: add        x0, x23, #0x40
0x0000000000b7e07c: bl         #0xb7b10c
0x0000000000b7e080: b          #0xb7e0b8
0x0000000000b7e084: bl         #0xc75008
0x0000000000b7e088: mov        x21, x0
0x0000000000b7e08c: sub        x0, x29, #0x90
0x0000000000b7e090: bl         #0xb7b10c
0x0000000000b7e094: add        x0, sp, #0x90
0x0000000000b7e098: bl         #0xb7b61c
0x0000000000b7e09c: b          #0xb7e0b8
0x0000000000b7e0a0: bl         #0xc75008
0x0000000000b7e0a4: mov        x21, x0
0x0000000000b7e0a8: add        x0, sp, #0x110
0x0000000000b7e0ac: bl         #0xb7b10c
0x0000000000b7e0b0: sub        x0, x29, #0xd0
0x0000000000b7e0b4: bl         #0xb7b10c
0x0000000000b7e0b8: mov        x0, x20
0x0000000000b7e0bc: bl         #0xc7bd38
0x0000000000b7e0c0: mov        x0, x19
0x0000000000b7e0c4: bl         #0xc7bd38
0x0000000000b7e0c8: mov        x0, x21
0x0000000000b7e0cc: bl         #0xc7b4c8
0x0000000000b7e0d0: bl         #0xc75008
0x0000000000b7e0d4: bl         #0xc75008
0x0000000000b7e0d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7e0dc: stp        x20, x19, [sp, #0x10]
0x0000000000b7e0e0: stp        x29, x30, [sp, #0x20]
0x0000000000b7e0e4: add        x29, sp, #0x20
0x0000000000b7e0e8: ldr        x8, [x0]
0x0000000000b7e0ec: ldr        x9, [x1]
0x0000000000b7e0f0: cmp        x8, x9
0x0000000000b7e0f4: b.ne       #0xb7e4ac
0x0000000000b7e0f8: mov        x19, x1
0x0000000000b7e0fc: mov        x20, x0
0x0000000000b7e100: cmp        x8, #7
0x0000000000b7e104: b.ne       #0xb7e134
0x0000000000b7e108: ldr        x0, [x20, #8]
0x0000000000b7e10c: ldr        x1, [x19, #8]
0x0000000000b7e110: bl         #0xb7e0d8
0x0000000000b7e114: cbz        w0, #0xb7e4b0
0x0000000000b7e118: ldr        x20, [x20, #0x10]
0x0000000000b7e11c: ldr        x19, [x19, #0x10]
0x0000000000b7e120: ldr        x8, [x20]
0x0000000000b7e124: ldr        x9, [x19]
0x0000000000b7e128: cmp        x8, x9
0x0000000000b7e12c: b.eq       #0xb7e100
0x0000000000b7e130: b          #0xb7e4ac
0x0000000000b7e134: mov        w0, #1
0x0000000000b7e138: adrp       x9, #0xe08000
0x0000000000b7e13c: add        x9, x9, #0x2c1
0x0000000000b7e140: adr        x10, #0xb7e150
0x0000000000b7e144: ldrb       w11, [x9, x8]
0x0000000000b7e148: add        x10, x10, x11, lsl #2
0x0000000000b7e14c: br         x10
0x0000000000b7e150: ldr        x8, [x20, #8]
0x0000000000b7e154: ldr        x9, [x19, #8]
0x0000000000b7e158: cmp        x8, x9
0x0000000000b7e15c: cset       w0, eq
0x0000000000b7e160: b          #0xb7e4b0
0x0000000000b7e164: ldr        x8, [x20, #0x20]
0x0000000000b7e168: ldr        x9, [x19, #0x20]
0x0000000000b7e16c: cmp        x8, x9
0x0000000000b7e170: b.ne       #0xb7e4ac
0x0000000000b7e174: ldr        x8, [x20, #0x18]
0x0000000000b7e178: ldr        x9, [x19, #0x18]
0x0000000000b7e17c: cmp        x8, x9
0x0000000000b7e180: b.ne       #0xb7e4ac
0x0000000000b7e184: cbz        x8, #0xb7e4b0
0x0000000000b7e188: ldr        x9, [x19, #0x10]
0x0000000000b7e18c: ldr        x10, [x20, #0x10]
0x0000000000b7e190: add        x9, x9, #8
0x0000000000b7e194: add        x10, x10, #8
0x0000000000b7e198: ldur       x11, [x10, #-8]
0x0000000000b7e19c: ldur       x12, [x9, #-8]
0x0000000000b7e1a0: cmp        x11, x12
0x0000000000b7e1a4: b.ne       #0xb7e4ac
0x0000000000b7e1a8: ldr        x11, [x10], #0x10
0x0000000000b7e1ac: ldr        x12, [x9], #0x10
0x0000000000b7e1b0: cmp        x11, x12
0x0000000000b7e1b4: b.ne       #0xb7e4ac
0x0000000000b7e1b8: subs       x8, x8, #1
0x0000000000b7e1bc: b.ne       #0xb7e198
0x0000000000b7e1c0: b          #0xb7e4b0
0x0000000000b7e1c4: ldr        x0, [x20, #0x38]
0x0000000000b7e1c8: ldr        x1, [x19, #0x38]
0x0000000000b7e1cc: bl         #0xb7e0d8
0x0000000000b7e1d0: cbz        w0, #0xb7e4b0
0x0000000000b7e1d4: ldr        x2, [x20, #0x18]
0x0000000000b7e1d8: ldr        x8, [x19, #0x18]
0x0000000000b7e1dc: cmp        x2, x8
0x0000000000b7e1e0: b.ne       #0xb7e4ac
0x0000000000b7e1e4: ldr        x1, [x19, #0x10]
0x0000000000b7e1e8: ldr        x0, [x20, #0x10]
0x0000000000b7e1ec: bl         #0xc7bf00
0x0000000000b7e1f0: cbnz       w0, #0xb7e4ac
0x0000000000b7e1f4: ldr        x8, [x20, #0x30]
0x0000000000b7e1f8: ldr        x9, [x19, #0x30]
0x0000000000b7e1fc: cmp        x8, x9
0x0000000000b7e200: b.ne       #0xb7e4ac
0x0000000000b7e204: cbz        x8, #0xb7e408
0x0000000000b7e208: ldr        x19, [x19, #0x28]
0x0000000000b7e20c: ldr        x20, [x20, #0x28]
0x0000000000b7e210: sub        x21, x8, #1
0x0000000000b7e214: mov        x0, x20
0x0000000000b7e218: mov        x1, x19
0x0000000000b7e21c: bl         #0xb675c8
0x0000000000b7e220: subs       x21, x21, #1
0x0000000000b7e224: cset       w8, hs
0x0000000000b7e228: cbz        w0, #0xb7e4b0
0x0000000000b7e22c: add        x19, x19, #0x40
0x0000000000b7e230: add        x20, x20, #0x40
0x0000000000b7e234: tbnz       w8, #0, #0xb7e214
0x0000000000b7e238: b          #0xb7e4b0
0x0000000000b7e23c: ldr        x0, [x20, #8]
0x0000000000b7e240: ldr        x1, [x19, #8]
0x0000000000b7e244: bl         #0xb7e0d8
0x0000000000b7e248: ldrb       w8, [x20, #0x10]
0x0000000000b7e24c: and        w8, w8, #0xff
0x0000000000b7e250: ldrb       w9, [x19, #0x10]
0x0000000000b7e254: cmp        w8, w9, uxtb
0x0000000000b7e258: csel       w0, wzr, w0, ne
0x0000000000b7e25c: b          #0xb7e4b0
0x0000000000b7e260: ldr        x0, [x20, #0x20]
0x0000000000b7e264: ldr        x1, [x19, #0x20]
0x0000000000b7e268: bl         #0xb7e0d8
0x0000000000b7e26c: cbz        w0, #0xb7e4b0
0x0000000000b7e270: ldr        x8, [x20, #0x18]
0x0000000000b7e274: ldr        x9, [x19, #0x18]
0x0000000000b7e278: cmp        x8, x9
0x0000000000b7e27c: b.ne       #0xb7e4ac
0x0000000000b7e280: cbz        x8, #0xb7e408
0x0000000000b7e284: ldr        x19, [x19, #0x10]
0x0000000000b7e288: ldr        x20, [x20, #0x10]
0x0000000000b7e28c: sub        x21, x8, #1
0x0000000000b7e290: mov        x0, x20
0x0000000000b7e294: mov        x1, x19
0x0000000000b7e298: bl         #0xb675c8
0x0000000000b7e29c: subs       x21, x21, #1
0x0000000000b7e2a0: cset       w8, hs
0x0000000000b7e2a4: cbz        w0, #0xb7e4b0
0x0000000000b7e2a8: add        x19, x19, #0x40
0x0000000000b7e2ac: add        x20, x20, #0x40
0x0000000000b7e2b0: tbnz       w8, #0, #0xb7e290
0x0000000000b7e2b4: b          #0xb7e4b0
0x0000000000b7e2b8: mov        x0, x20
0x0000000000b7e2bc: ldr        x8, [x0, #8]!
0x0000000000b7e2c0: mov        x1, x19
0x0000000000b7e2c4: ldr        x9, [x1, #8]!
0x0000000000b7e2c8: eor        x10, x8, #0x8000000000000000
0x0000000000b7e2cc: cmp        x8, #0
0x0000000000b7e2d0: mov        w11, #2
0x0000000000b7e2d4: csel       x8, x10, x11, mi
0x0000000000b7e2d8: eor        x10, x9, #0x8000000000000000
0x0000000000b7e2dc: cmp        x9, #0
0x0000000000b7e2e0: csel       x9, x10, x11, mi
0x0000000000b7e2e4: cmp        x8, x9
0x0000000000b7e2e8: b.ne       #0xb7e4ac
0x0000000000b7e2ec: cbz        x8, #0xb7e408
0x0000000000b7e2f0: cmp        x8, #1
0x0000000000b7e2f4: b.ne       #0xb7e448
0x0000000000b7e2f8: add        x0, x20, #0x10
0x0000000000b7e2fc: add        x1, x19, #0x10
0x0000000000b7e300: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e304: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e308: ldp        x22, x21, [sp], #0x30
0x0000000000b7e30c: b          #0xb7e4c4
0x0000000000b7e310: ldr        x0, [x20, #8]
0x0000000000b7e314: ldr        x1, [x19, #8]
0x0000000000b7e318: bl         #0xb7e0d8
0x0000000000b7e31c: cbz        w0, #0xb7e4b0
0x0000000000b7e320: ldr        x0, [x20, #0x10]
0x0000000000b7e324: ldr        x1, [x19, #0x10]
0x0000000000b7e328: bl         #0xb7e0d8
0x0000000000b7e32c: cbz        w0, #0xb7e4b0
0x0000000000b7e330: ldrb       w8, [x20, #0x18]
0x0000000000b7e334: ldrb       w9, [x19, #0x18]
0x0000000000b7e338: b          #0xb7e3fc
0x0000000000b7e33c: ldr        x21, [x20, #0x18]
0x0000000000b7e340: ldr        x8, [x19, #0x18]
0x0000000000b7e344: cmp        x21, x8
0x0000000000b7e348: b.ne       #0xb7e4ac
0x0000000000b7e34c: cbz        x21, #0xb7e4b0
0x0000000000b7e350: ldr        x19, [x19, #0x10]
0x0000000000b7e354: ldr        x20, [x20, #0x10]
0x0000000000b7e358: ldr        x9, [x20]
0x0000000000b7e35c: ldr        x8, [x19]
0x0000000000b7e360: cmp        x9, #0xc
0x0000000000b7e364: b.ne       #0xb7e374
0x0000000000b7e368: cmp        x8, #0xc
0x0000000000b7e36c: b.eq       #0xb7e38c
0x0000000000b7e370: b          #0xb7e4ac
0x0000000000b7e374: cmp        x8, #0xc
0x0000000000b7e378: b.eq       #0xb7e4ac
0x0000000000b7e37c: mov        x0, x20
0x0000000000b7e380: mov        x1, x19
0x0000000000b7e384: bl         #0xb7e0d8
0x0000000000b7e388: tbz        w0, #0, #0xb7e4ac
0x0000000000b7e38c: add        x0, x20, #0x40
0x0000000000b7e390: add        x1, x19, #0x40
0x0000000000b7e394: bl         #0xb7e0d8
0x0000000000b7e398: tbz        w0, #0, #0xb7e4ac
0x0000000000b7e39c: add        x19, x19, #0x80
0x0000000000b7e3a0: add        x20, x20, #0x80
0x0000000000b7e3a4: mov        w0, #1
0x0000000000b7e3a8: subs       x21, x21, #1
0x0000000000b7e3ac: b.ne       #0xb7e358
0x0000000000b7e3b0: b          #0xb7e4b0
0x0000000000b7e3b4: ldr        x8, [x20, #8]
0x0000000000b7e3b8: eor        x9, x8, #0x8000000000000000
0x0000000000b7e3bc: cmp        x8, #0
0x0000000000b7e3c0: mov        w10, #4
0x0000000000b7e3c4: csel       x8, x9, x10, mi
0x0000000000b7e3c8: ldr        x9, [x19, #8]
0x0000000000b7e3cc: eor        x11, x9, #0x8000000000000000
0x0000000000b7e3d0: cmp        x9, #0
0x0000000000b7e3d4: csel       x9, x11, x10, mi
0x0000000000b7e3d8: cmp        x8, x9
0x0000000000b7e3dc: b.ne       #0xb7e4ac
0x0000000000b7e3e0: cmp        x8, #2
0x0000000000b7e3e4: b.gt       #0xb7e410
0x0000000000b7e3e8: cbz        x8, #0xb7e4b0
0x0000000000b7e3ec: cmp        x8, #1
0x0000000000b7e3f0: b.ne       #0xb7e464
0x0000000000b7e3f4: ldrb       w8, [x20, #0x10]
0x0000000000b7e3f8: ldrb       w9, [x19, #0x10]
0x0000000000b7e3fc: cmp        w8, w9
0x0000000000b7e400: cset       w0, eq
0x0000000000b7e404: b          #0xb7e4b0
0x0000000000b7e408: mov        w0, #1
0x0000000000b7e40c: b          #0xb7e4b0
0x0000000000b7e410: cmp        x8, #3
0x0000000000b7e414: b.eq       #0xb7e458
0x0000000000b7e418: cmp        x8, #4
0x0000000000b7e41c: b.ne       #0xb7e478
0x0000000000b7e420: ldr        x2, [x20, #0x18]
0x0000000000b7e424: ldr        x8, [x19, #0x18]
0x0000000000b7e428: cmp        x2, x8
0x0000000000b7e42c: b.ne       #0xb7e4ac
0x0000000000b7e430: ldr        x1, [x19, #0x10]
0x0000000000b7e434: ldr        x0, [x20, #0x10]
0x0000000000b7e438: bl         #0xc7bf00
0x0000000000b7e43c: cmp        w0, #0
0x0000000000b7e440: cset       w0, eq
0x0000000000b7e444: b          #0xb7e4b0
0x0000000000b7e448: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e44c: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e450: ldp        x22, x21, [sp], #0x30
0x0000000000b7e454: b          #0xb7e550
0x0000000000b7e458: ldr        x8, [x20, #0x10]
0x0000000000b7e45c: ldr        x9, [x19, #0x10]
0x0000000000b7e460: b          #0xb7e158
0x0000000000b7e464: ldr        d0, [x20, #0x10]
0x0000000000b7e468: ldr        d1, [x19, #0x10]
0x0000000000b7e46c: fcmp       d0, d1
0x0000000000b7e470: cset       w0, eq
0x0000000000b7e474: b          #0xb7e4b0
0x0000000000b7e478: ldr        s0, [x20, #0x10]
0x0000000000b7e47c: ldr        s1, [x19, #0x10]
0x0000000000b7e480: fcmp       s0, s1
0x0000000000b7e484: b.ne       #0xb7e4ac
0x0000000000b7e488: ldr        s0, [x20, #0x14]
0x0000000000b7e48c: ldr        s1, [x19, #0x14]
0x0000000000b7e490: fcmp       s0, s1
0x0000000000b7e494: b.ne       #0xb7e4ac
0x0000000000b7e498: ldr        s0, [x20, #0x18]
0x0000000000b7e49c: ldr        s1, [x19, #0x18]
0x0000000000b7e4a0: fcmp       s0, s1
0x0000000000b7e4a4: cset       w0, eq
0x0000000000b7e4a8: b          #0xb7e4b0
0x0000000000b7e4ac: mov        w0, #0
0x0000000000b7e4b0: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e4b4: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e4b8: ldp        x22, x21, [sp], #0x30
0x0000000000b7e4bc: ret        
0x0000000000b7e4c0: brk        #1
0x0000000000b7e4c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7e4c8: stp        x20, x19, [sp, #0x10]
0x0000000000b7e4cc: stp        x29, x30, [sp, #0x20]
0x0000000000b7e4d0: add        x29, sp, #0x20
0x0000000000b7e4d4: mov        x19, x1
0x0000000000b7e4d8: mov        x20, x0
0x0000000000b7e4dc: ldr        x0, [x0, #0x18]
0x0000000000b7e4e0: ldr        x1, [x1, #0x18]
0x0000000000b7e4e4: bl         #0xb7e0d8
0x0000000000b7e4e8: cbz        w0, #0xb7e540
0x0000000000b7e4ec: ldr        x8, [x20, #0x10]
0x0000000000b7e4f0: ldr        x9, [x19, #0x10]
0x0000000000b7e4f4: cmp        x8, x9
0x0000000000b7e4f8: b.ne       #0xb7e534
0x0000000000b7e4fc: cbz        x8, #0xb7e53c
0x0000000000b7e500: ldr        x19, [x19, #8]
0x0000000000b7e504: ldr        x20, [x20, #8]
0x0000000000b7e508: sub        x21, x8, #1
0x0000000000b7e50c: mov        x0, x20
0x0000000000b7e510: mov        x1, x19
0x0000000000b7e514: bl         #0xb675c8
0x0000000000b7e518: subs       x21, x21, #1
0x0000000000b7e51c: cset       w8, hs
0x0000000000b7e520: cbz        w0, #0xb7e540
0x0000000000b7e524: add        x19, x19, #0x40
0x0000000000b7e528: add        x20, x20, #0x40
0x0000000000b7e52c: tbnz       w8, #0, #0xb7e50c
0x0000000000b7e530: b          #0xb7e540
0x0000000000b7e534: mov        w0, #0
0x0000000000b7e538: b          #0xb7e540
0x0000000000b7e53c: mov        w0, #1
0x0000000000b7e540: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e544: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e548: ldp        x22, x21, [sp], #0x30
0x0000000000b7e54c: ret        
0x0000000000b7e550: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7e554: stp        x20, x19, [sp, #0x10]
0x0000000000b7e558: stp        x29, x30, [sp, #0x20]
0x0000000000b7e55c: add        x29, sp, #0x20
0x0000000000b7e560: mov        x20, x1
0x0000000000b7e564: mov        x19, x0
0x0000000000b7e568: ldr        x0, [x0, #0x30]
0x0000000000b7e56c: ldr        x1, [x1, #0x30]
0x0000000000b7e570: bl         #0xb7e0d8
0x0000000000b7e574: cbz        w0, #0xb7e5e4
0x0000000000b7e578: ldr        x2, [x19, #0x10]
0x0000000000b7e57c: ldr        x8, [x20, #0x10]
0x0000000000b7e580: cmp        x2, x8
0x0000000000b7e584: b.ne       #0xb7e5e0
0x0000000000b7e588: ldr        x1, [x20, #8]
0x0000000000b7e58c: ldr        x0, [x19, #8]
0x0000000000b7e590: bl         #0xc7bf00
0x0000000000b7e594: cbnz       w0, #0xb7e5e0
0x0000000000b7e598: ldr        x8, [x19, #0x28]
0x0000000000b7e59c: ldr        x9, [x20, #0x28]
0x0000000000b7e5a0: cmp        x8, x9
0x0000000000b7e5a4: b.ne       #0xb7e5e0
0x0000000000b7e5a8: cbz        x8, #0xb7e5f4
0x0000000000b7e5ac: ldr        x20, [x20, #0x20]
0x0000000000b7e5b0: ldr        x19, [x19, #0x20]
0x0000000000b7e5b4: sub        x21, x8, #1
0x0000000000b7e5b8: mov        x0, x19
0x0000000000b7e5bc: mov        x1, x20
0x0000000000b7e5c0: bl         #0xb675c8
0x0000000000b7e5c4: subs       x21, x21, #1
0x0000000000b7e5c8: cset       w8, hs
0x0000000000b7e5cc: cbz        w0, #0xb7e5e4
0x0000000000b7e5d0: add        x20, x20, #0x40
0x0000000000b7e5d4: add        x19, x19, #0x40
0x0000000000b7e5d8: tbnz       w8, #0, #0xb7e5b8
0x0000000000b7e5dc: b          #0xb7e5e4
0x0000000000b7e5e0: mov        w0, #0
0x0000000000b7e5e4: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e5e8: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e5ec: ldp        x22, x21, [sp], #0x30
0x0000000000b7e5f0: ret        
0x0000000000b7e5f4: mov        w0, #1
0x0000000000b7e5f8: b          #0xb7e5e4
0x0000000000b7e5fc: cbz        x2, #0xb7e68c
0x0000000000b7e600: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7e604: stp        x20, x19, [sp, #0x10]
0x0000000000b7e608: stp        x29, x30, [sp, #0x20]
0x0000000000b7e60c: add        x29, sp, #0x20
0x0000000000b7e610: mov        x19, x2
0x0000000000b7e614: mov        x20, x1
0x0000000000b7e618: mov        x21, x0
0x0000000000b7e61c: ldr        x9, [x21]
0x0000000000b7e620: ldr        x8, [x20]
0x0000000000b7e624: cmp        x9, #0xc
0x0000000000b7e628: b.ne       #0xb7e638
0x0000000000b7e62c: cmp        x8, #0xc
0x0000000000b7e630: b.eq       #0xb7e650
0x0000000000b7e634: b          #0xb7e678
0x0000000000b7e638: cmp        x8, #0xc
0x0000000000b7e63c: b.eq       #0xb7e678
0x0000000000b7e640: mov        x0, x21
0x0000000000b7e644: mov        x1, x20
0x0000000000b7e648: bl         #0xb7e0d8
0x0000000000b7e64c: tbz        w0, #0, #0xb7e678
0x0000000000b7e650: add        x0, x21, #0x40
0x0000000000b7e654: add        x1, x20, #0x40
0x0000000000b7e658: bl         #0xb7e0d8
0x0000000000b7e65c: tbz        w0, #0, #0xb7e678
0x0000000000b7e660: add        x20, x20, #0x80
0x0000000000b7e664: add        x21, x21, #0x80
0x0000000000b7e668: subs       x19, x19, #1
0x0000000000b7e66c: b.ne       #0xb7e61c
0x0000000000b7e670: mov        w0, #1
0x0000000000b7e674: b          #0xb7e67c
0x0000000000b7e678: mov        w0, #0
0x0000000000b7e67c: ldp        x29, x30, [sp, #0x20]
0x0000000000b7e680: ldp        x20, x19, [sp, #0x10]
0x0000000000b7e684: ldp        x22, x21, [sp], #0x30
0x0000000000b7e688: ret        
0x0000000000b7e68c: mov        w0, #1
0x0000000000b7e690: ret        
