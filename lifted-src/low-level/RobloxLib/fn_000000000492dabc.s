; instruction-faithful ARM64 fallback for RobloxLib::function_492dabc
0x000000000492dabc: sub        sp, sp, #0x110
0x000000000492dac0: stp        x28, x27, [sp, #0xb0]
0x000000000492dac4: stp        x26, x25, [sp, #0xc0]
0x000000000492dac8: stp        x24, x23, [sp, #0xd0]
0x000000000492dacc: stp        x22, x21, [sp, #0xe0]
0x000000000492dad0: stp        x20, x19, [sp, #0xf0]
0x000000000492dad4: stp        x29, x30, [sp, #0x100]
0x000000000492dad8: add        x29, sp, #0x100
0x000000000492dadc: adrp       x8, #0x5ba4000
0x000000000492dae0: ldr        x8, [x8, #0x338]
0x000000000492dae4: ldr        x8, [x8]
0x000000000492dae8: stur       x8, [x29, #-0x60]
0x000000000492daec: cbz        x0, #0x492ded4
0x000000000492daf0: mov        x25, x0
0x000000000492daf4: ldr        x8, [x0, #0x18]
0x000000000492daf8: cbz        x8, #0x492de98
0x000000000492dafc: mov        x21, x1
0x000000000492db00: bl         #0x49fca10
0x000000000492db04: cbz        x0, #0x492de2c
0x000000000492db08: mov        x20, x0
0x000000000492db0c: adrp       x1, #0x492d000
0x000000000492db10: add        x1, x1, #0xedc
0x000000000492db14: mov        x0, x21
0x000000000492db18: mov        x2, x20
0x000000000492db1c: bl         #0x492e898
0x000000000492db20: mov        x0, x20
0x000000000492db24: bl         #0x49fd4f4
0x000000000492db28: sxtw       x22, w0
0x000000000492db2c: stp        xzr, xzr, [sp, #0x28]
0x000000000492db30: stp        x25, xzr, [sp, #0x18]
0x000000000492db34: ldr        x0, [x25, #0x18]
0x000000000492db38: bl         #0x49fd4f4
0x000000000492db3c: mov        x9, #0
0x000000000492db40: mov        x10, #0
0x000000000492db44: sxtw       x8, w0
0x000000000492db48: str        x8, [sp, #0x38]
0x000000000492db4c: adrp       x21, #0x557f000
0x000000000492db50: add        x21, x21, #0xab1
0x000000000492db54: add        x19, sp, #0x18
0x000000000492db58: adrp       x23, #0x557f000
0x000000000492db5c: add        x23, x23, #0xc5d
0x000000000492db60: str        x25, [sp, #0x10]
0x000000000492db64: b          #0x492db84
0x000000000492db68: ldp        x9, x8, [sp, #0x40]
0x000000000492db6c: stp        x9, x8, [sp, #0x30]
0x000000000492db70: cmp        x8, x9
0x000000000492db74: ldr        x10, [sp, #8]
0x000000000492db78: ccmp       x10, #0xa, #2, ne
0x000000000492db7c: add        x10, x10, #1
0x000000000492db80: b.hs       #0x492de88
0x000000000492db84: stp        x8, x8, [sp, #0x40]
0x000000000492db88: str        wzr, [sp, #0x2c]
0x000000000492db8c: cmp        x9, x8
0x000000000492db90: b.hs       #0x492de7c
0x000000000492db94: str        x10, [sp, #8]
0x000000000492db98: b          #0x492dbb0
0x000000000492db9c: ldr        w9, [sp, #0x2c]
0x000000000492dba0: add        w9, w9, #1
0x000000000492dba4: str        w9, [sp, #0x2c]
0x000000000492dba8: cmp        w9, #2
0x000000000492dbac: b.hs       #0x492db68
0x000000000492dbb0: ldr        x24, [sp, #0x30]
0x000000000492dbb4: cmp        x24, x8
0x000000000492dbb8: b.hs       #0x492db9c
0x000000000492dbbc: cbnz       w22, #0x492dbd8
0x000000000492dbc0: b          #0x492ddfc
0x000000000492dbc4: add        x24, x24, #1
0x000000000492dbc8: ldr        x8, [sp, #0x38]
0x000000000492dbcc: cmp        x24, x8
0x000000000492dbd0: ldr        x25, [sp, #0x10]
0x000000000492dbd4: b.hs       #0x492db9c
0x000000000492dbd8: ldr        x0, [x25, #0x18]
0x000000000492dbdc: mov        x1, x24
0x000000000492dbe0: bl         #0x49fd508
0x000000000492dbe4: cbz        x0, #0x492dbf0
0x000000000492dbe8: ldr        x8, [x0, #0x10]
0x000000000492dbec: b          #0x492dbf4
0x000000000492dbf0: mov        x8, #0
0x000000000492dbf4: mov        x25, #0
0x000000000492dbf8: str        x8, [sp, #0x20]
0x000000000492dbfc: str        wzr, [sp, #0x28]
0x000000000492dc00: b          #0x492dc1c
0x000000000492dc04: ldr        x8, [x27, #0x38]
0x000000000492dc08: mov        x0, x28
0x000000000492dc0c: blr        x8
0x000000000492dc10: add        x25, x25, #1
0x000000000492dc14: cmp        x25, x22
0x000000000492dc18: b.eq       #0x492dbc4
0x000000000492dc1c: mov        x0, x20
0x000000000492dc20: mov        x1, x25
0x000000000492dc24: bl         #0x49fd508
0x000000000492dc28: mov        x27, x0
0x000000000492dc2c: bl         #0x492e708
0x000000000492dc30: bl         #0x4988198
0x000000000492dc34: mov        x26, x0
0x000000000492dc38: ldr        x1, [sp, #0x20]
0x000000000492dc3c: add        x2, x19, #0x10
0x000000000492dc40: mov        x0, x27
0x000000000492dc44: bl         #0x492e7f4
0x000000000492dc48: cbz        w0, #0x492dc10
0x000000000492dc4c: ldr        x28, [sp, #0x30]
0x000000000492dc50: ldr        x8, [sp, #0x48]
0x000000000492dc54: cmp        x28, x8
0x000000000492dc58: b.hs       #0x492dc90
0x000000000492dc5c: ldr        x8, [sp, #0x18]
0x000000000492dc60: ldr        x0, [x8, #0x18]
0x000000000492dc64: mov        x1, x28
0x000000000492dc68: bl         #0x49fd508
0x000000000492dc6c: ldr        x8, [x27, #0x18]
0x000000000492dc70: ldr        x9, [x0]
0x000000000492dc74: ldr        x9, [x9, #0x18]
0x000000000492dc78: cmp        x8, x9
0x000000000492dc7c: b.eq       #0x492dc10
0x000000000492dc80: add        x28, x28, #1
0x000000000492dc84: ldr        x8, [sp, #0x48]
0x000000000492dc88: cmp        x28, x8
0x000000000492dc8c: b.lo       #0x492dc5c
0x000000000492dc90: ldr        x8, [x27, #0x30]
0x000000000492dc94: mov        x0, x26
0x000000000492dc98: blr        x8
0x000000000492dc9c: cbz        x0, #0x492dc10
0x000000000492dca0: mov        x28, x0
0x000000000492dca4: ldr        x8, [x27, #0x50]
0x000000000492dca8: cbz        x8, #0x492dcec
0x000000000492dcac: ldr        x8, [sp, #0x18]
0x000000000492dcb0: ldr        x1, [x8, #8]
0x000000000492dcb4: cbz        x1, #0x492dcec
0x000000000492dcb8: movi       v0.16b, #0
0x000000000492dcbc: stp        q0, q0, [sp, #0x80]
0x000000000492dcc0: stp        q0, q0, [sp, #0x60]
0x000000000492dcc4: str        q0, [sp, #0x50]
0x000000000492dcc8: add        x8, sp, #0x50
0x000000000492dccc: mov        x0, x23
0x000000000492dcd0: mov        x2, #0
0x000000000492dcd4: bl         #0x4981504
0x000000000492dcd8: ldr        x8, [x27, #0x50]
0x000000000492dcdc: add        x1, sp, #0x50
0x000000000492dce0: mov        x0, x28
0x000000000492dce4: blr        x8
0x000000000492dce8: cbz        w0, #0x492dc04
0x000000000492dcec: mov        x0, x27
0x000000000492dcf0: mov        x1, x28
0x000000000492dcf4: bl         #0x492d598
0x000000000492dcf8: cbz        x0, #0x492dc04
0x000000000492dcfc: mov        x26, x0
0x000000000492dd00: ldr        w8, [sp, #0x2c]
0x000000000492dd04: cbz        w8, #0x492dd28
0x000000000492dd08: cmp        w8, #1
0x000000000492dd0c: b.ne       #0x492dd3c
0x000000000492dd10: ldr        x1, [x26, #0x10]
0x000000000492dd14: add        x2, x26, #0x20
0x000000000492dd18: mov        x0, x27
0x000000000492dd1c: bl         #0x492e7f4
0x000000000492dd20: cbnz       w0, #0x492dda0
0x000000000492dd24: b          #0x492dd3c
0x000000000492dd28: ldr        x1, [x26, #0x10]
0x000000000492dd2c: add        x2, x26, #0x20
0x000000000492dd30: mov        x0, x27
0x000000000492dd34: bl         #0x492e7f4
0x000000000492dd38: cbz        w0, #0x492dda0
0x000000000492dd3c: ldr        x27, [sp, #0x18]
0x000000000492dd40: ldr        x0, [x27, #0x18]
0x000000000492dd44: cbnz       x0, #0x492dd54
0x000000000492dd48: bl         #0x49fca10
0x000000000492dd4c: str        x0, [x27, #0x18]
0x000000000492dd50: cbz        x0, #0x492dd74
0x000000000492dd54: mov        x1, x26
0x000000000492dd58: bl         #0x49fd374
0x000000000492dd5c: cmp        w0, #1
0x000000000492dd60: b.lt       #0x492dda0
0x000000000492dd64: ldr        x8, [sp, #0x48]
0x000000000492dd68: add        x8, x8, #1
0x000000000492dd6c: str        x8, [sp, #0x48]
0x000000000492dd70: b          #0x492dc10
0x000000000492dd74: bl         #0x4934148
0x000000000492dd78: mov        x0, x21
0x000000000492dd7c: mov        w1, #0x169
0x000000000492dd80: adrp       x2, #0x557f000
0x000000000492dd84: add        x2, x2, #0xd26
0x000000000492dd88: bl         #0x493423c
0x000000000492dd8c: mov        w0, #0x3c
0x000000000492dd90: mov        w1, #0xf
0x000000000492dd94: movk       w1, #8, lsl #16
0x000000000492dd98: mov        x2, #0
0x000000000492dd9c: bl         #0x493433c
0x000000000492dda0: ldr        x8, [x26]
0x000000000492dda4: cbz        x8, #0x492ddbc
0x000000000492dda8: ldr        x8, [x8, #0x38]
0x000000000492ddac: ldr        x0, [x26, #8]
0x000000000492ddb0: blr        x8
0x000000000492ddb4: ldr        x0, [x26]
0x000000000492ddb8: b          #0x492ddc0
0x000000000492ddbc: mov        x0, #0
0x000000000492ddc0: str        xzr, [x26, #8]
0x000000000492ddc4: bl         #0x492e060
0x000000000492ddc8: str        xzr, [x26]
0x000000000492ddcc: mov        x0, x26
0x000000000492ddd0: mov        x1, x21
0x000000000492ddd4: mov        w2, #0x134
0x000000000492ddd8: bl         #0x497ad7c
0x000000000492dddc: b          #0x492dc10
0x000000000492dde0: mov        x8, #0
0x000000000492dde4: str        x8, [sp, #0x20]
0x000000000492dde8: str        wzr, [sp, #0x28]
0x000000000492ddec: add        x24, x24, #1
0x000000000492ddf0: ldr        x8, [sp, #0x38]
0x000000000492ddf4: cmp        x24, x8
0x000000000492ddf8: b.hs       #0x492db9c
0x000000000492ddfc: ldr        x0, [x25, #0x18]
0x000000000492de00: mov        x1, x24
0x000000000492de04: bl         #0x49fd508
0x000000000492de08: cbz        x0, #0x492dde0
0x000000000492de0c: ldr        x8, [x0, #0x10]
0x000000000492de10: str        x8, [sp, #0x20]
0x000000000492de14: str        wzr, [sp, #0x28]
0x000000000492de18: add        x24, x24, #1
0x000000000492de1c: ldr        x8, [sp, #0x38]
0x000000000492de20: cmp        x24, x8
0x000000000492de24: b.lo       #0x492ddfc
0x000000000492de28: b          #0x492db9c
0x000000000492de2c: bl         #0x4934148
0x000000000492de30: adrp       x0, #0x557f000
0x000000000492de34: add        x0, x0, #0xab1
0x000000000492de38: adrp       x2, #0x557f000
0x000000000492de3c: add        x2, x2, #0xd65
0x000000000492de40: mov        w1, #0x250
0x000000000492de44: bl         #0x493423c
0x000000000492de48: mov        w0, #0x3c
0x000000000492de4c: mov        w1, #0xf
0x000000000492de50: movk       w1, #8, lsl #16
0x000000000492de54: mov        x2, #0
0x000000000492de58: bl         #0x493433c
0x000000000492de5c: mov        w0, #0
0x000000000492de60: ldur       x8, [x29, #-0x60]
0x000000000492de64: adrp       x9, #0x5ba4000
0x000000000492de68: ldr        x9, [x9, #0x338]
0x000000000492de6c: ldr        x9, [x9]
0x000000000492de70: cmp        x9, x8
0x000000000492de74: b.eq       #0x492deb4
0x000000000492de78: bl         #0x4b98620
0x000000000492de7c: mov        w9, #2
0x000000000492de80: str        w9, [sp, #0x2c]
0x000000000492de84: stp        x8, x8, [sp, #0x30]
0x000000000492de88: adrp       x1, #0x492e000
0x000000000492de8c: add        x1, x1, #0x60
0x000000000492de90: mov        x0, x20
0x000000000492de94: bl         #0x49fd468
0x000000000492de98: mov        w0, #1
0x000000000492de9c: ldur       x8, [x29, #-0x60]
0x000000000492dea0: adrp       x9, #0x5ba4000
0x000000000492dea4: ldr        x9, [x9, #0x338]
0x000000000492dea8: ldr        x9, [x9]
0x000000000492deac: cmp        x9, x8
0x000000000492deb0: b.ne       #0x492de78
0x000000000492deb4: ldp        x29, x30, [sp, #0x100]
0x000000000492deb8: ldp        x20, x19, [sp, #0xf0]
0x000000000492debc: ldp        x22, x21, [sp, #0xe0]
0x000000000492dec0: ldp        x24, x23, [sp, #0xd0]
0x000000000492dec4: ldp        x26, x25, [sp, #0xc0]
0x000000000492dec8: ldp        x28, x27, [sp, #0xb0]
0x000000000492decc: add        sp, sp, #0x110
0x000000000492ded0: ret        
0x000000000492ded4: bl         #0x4b91a08
0x000000000492ded8: b          #0x492de5c
