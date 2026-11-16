; instruction-faithful ARM64 fallback for RobloxLib::function_4b5daec
0x0000000004b5daec: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5daf0: stp        x20, x19, [sp, #0x10]
0x0000000004b5daf4: stp        x29, x30, [sp, #0x20]
0x0000000004b5daf8: add        x29, sp, #0x20
0x0000000004b5dafc: str        wzr, [x1]
0x0000000004b5db00: stp        xzr, xzr, [x1, #0x10]
0x0000000004b5db04: str        xzr, [x1, #8]
0x0000000004b5db08: str        wzr, [x1, #0x20]
0x0000000004b5db0c: ldrb       w8, [x0, #0x14]
0x0000000004b5db10: tbz        w8, #0, #0x4b5db2c
0x0000000004b5db14: mov        w20, #1
0x0000000004b5db18: mov        x0, x20
0x0000000004b5db1c: ldp        x29, x30, [sp, #0x20]
0x0000000004b5db20: ldp        x20, x19, [sp, #0x10]
0x0000000004b5db24: ldp        x22, x21, [sp], #0x30
0x0000000004b5db28: ret        
0x0000000004b5db2c: mov        x19, x1
0x0000000004b5db30: mov        x21, x0
0x0000000004b5db34: ldr        w8, [x21, #0x10]
0x0000000004b5db38: add        w8, w8, #1
0x0000000004b5db3c: ldr        w9, [x21, #8]
0x0000000004b5db40: cmp        w8, w9
0x0000000004b5db44: cset       w20, hi
0x0000000004b5db48: b.hi       #0x4b5db18
0x0000000004b5db4c: mov        x0, x21
0x0000000004b5db50: bl         #0x4b585b4
0x0000000004b5db54: mov        x1, x21
0x0000000004b5db58: mov        x2, x19
0x0000000004b5db5c: bl         #0x4b5e170
0x0000000004b5db60: ldrb       w8, [x21, #0x30]
0x0000000004b5db64: tbnz       w8, #0, #0x4b5db18
0x0000000004b5db68: ldrb       w8, [x21, #0x14]
0x0000000004b5db6c: tbnz       w8, #0, #0x4b5db18
0x0000000004b5db70: ldrb       w8, [x21, #0x18]
0x0000000004b5db74: tbnz       w8, #0, #0x4b5db18
0x0000000004b5db78: ldr        w8, [x21, #0x20]
0x0000000004b5db7c: tbz        w8, #0x1f, #0x4b5db34
0x0000000004b5db80: b          #0x4b5db18
0x0000000004b5db84: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5db88: stp        x20, x19, [sp, #0x10]
0x0000000004b5db8c: stp        x29, x30, [sp, #0x20]
0x0000000004b5db90: add        x29, sp, #0x20
0x0000000004b5db94: str        wzr, [x1]
0x0000000004b5db98: stp        xzr, xzr, [x1, #8]
0x0000000004b5db9c: str        wzr, [x1, #0x18]
0x0000000004b5dba0: adrp       x8, #0x505d000
0x0000000004b5dba4: add        x8, x8, #0x678
0x0000000004b5dba8: str        x8, [x1, #0x20]
0x0000000004b5dbac: str        wzr, [x1, #0x28]
0x0000000004b5dbb0: ldrb       w8, [x0, #0x14]
0x0000000004b5dbb4: tbz        w8, #0, #0x4b5dbd0
0x0000000004b5dbb8: mov        w21, #1
0x0000000004b5dbbc: mov        x0, x21
0x0000000004b5dbc0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5dbc4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5dbc8: ldp        x22, x21, [sp], #0x30
0x0000000004b5dbcc: ret        
0x0000000004b5dbd0: mov        x19, x1
0x0000000004b5dbd4: mov        x20, x0
0x0000000004b5dbd8: ldr        w8, [x20, #0x10]
0x0000000004b5dbdc: add        w8, w8, #1
0x0000000004b5dbe0: ldr        w9, [x20, #8]
0x0000000004b5dbe4: cmp        w8, w9
0x0000000004b5dbe8: cset       w21, hi
0x0000000004b5dbec: b.hi       #0x4b5dbbc
0x0000000004b5dbf0: mov        x0, x20
0x0000000004b5dbf4: bl         #0x4b585b4
0x0000000004b5dbf8: mov        x1, x20
0x0000000004b5dbfc: mov        x2, x19
0x0000000004b5dc00: bl         #0x4b5e214
0x0000000004b5dc04: ldrb       w8, [x20, #0x30]
0x0000000004b5dc08: tbnz       w8, #0, #0x4b5dbbc
0x0000000004b5dc0c: ldrb       w8, [x20, #0x14]
0x0000000004b5dc10: tbnz       w8, #0, #0x4b5dbbc
0x0000000004b5dc14: ldrb       w8, [x20, #0x18]
0x0000000004b5dc18: tbnz       w8, #0, #0x4b5dbbc
0x0000000004b5dc1c: ldr        w8, [x20, #0x20]
0x0000000004b5dc20: tbz        w8, #0x1f, #0x4b5dbd8
0x0000000004b5dc24: b          #0x4b5dbbc
0x0000000004b5dc28: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5dc2c: stp        x20, x19, [sp, #0x10]
0x0000000004b5dc30: stp        x29, x30, [sp, #0x20]
0x0000000004b5dc34: add        x29, sp, #0x20
0x0000000004b5dc38: mov        x19, x1
0x0000000004b5dc3c: mov        x20, x0
0x0000000004b5dc40: cbz        x1, #0x4b5dc60
0x0000000004b5dc44: ldr        wzr, [x19]
0x0000000004b5dc48: ldr        w8, [x19]
0x0000000004b5dc4c: cbz        w8, #0x4b5dc60
0x0000000004b5dc50: ldaxr      w8, [x19]
0x0000000004b5dc54: add        w8, w8, #1
0x0000000004b5dc58: stlxr      w9, w8, [x19]
0x0000000004b5dc5c: cbnz       w9, #0x4b5dc50
0x0000000004b5dc60: ldr        x8, [x19, #0x10]
0x0000000004b5dc64: mov        x21, x20
0x0000000004b5dc68: str        x8, [x21, #8]!
0x0000000004b5dc6c: str        x19, [x21, #0x20]
0x0000000004b5dc70: strb       wzr, [x21, #0x18]
0x0000000004b5dc74: ldr        w9, [x19, #0x18]
0x0000000004b5dc78: add        x10, x8, x9
0x0000000004b5dc7c: str        x10, [x21, #8]
0x0000000004b5dc80: mov        w10, #0x3fffffff
0x0000000004b5dc84: mov        w11, #0x1ffffffe
0x0000000004b5dc88: lsl        w12, w9, #3
0x0000000004b5dc8c: cmp        w12, #4, lsl #12
0x0000000004b5dc90: mov        w13, #0x4000
0x0000000004b5dc94: csel       w12, w12, w13, hi
0x0000000004b5dc98: cmp        w12, w10
0x0000000004b5dc9c: csel       w12, w12, w10, lo
0x0000000004b5dca0: cmp        w9, w11
0x0000000004b5dca4: csel       w10, w10, w12, hi
0x0000000004b5dca8: str        w10, [x20, #0x18]
0x0000000004b5dcac: str        wzr, [x20, #0x24]
0x0000000004b5dcb0: str        wzr, [x20]
0x0000000004b5dcb4: cbz        x8, #0x4b5dd28
0x0000000004b5dcb8: cmp        w9, #5
0x0000000004b5dcbc: b.hs       #0x4b5dce4
0x0000000004b5dcc0: mov        x0, x19
0x0000000004b5dcc4: bl         #0x4b52b7c
0x0000000004b5dcc8: str        xzr, [x20, #0x28]
0x0000000004b5dccc: stp        xzr, xzr, [x21]
0x0000000004b5dcd0: mov        x0, x19
0x0000000004b5dcd4: bl         #0x4b52b7c
0x0000000004b5dcd8: adrp       x19, #0x505d000
0x0000000004b5dcdc: add        x19, x19, #0x678
0x0000000004b5dce0: b          #0x4b5dd14
0x0000000004b5dce4: sub        w9, w10, #1
0x0000000004b5dce8: str        w9, [x20, #0x18]
0x0000000004b5dcec: ldrb       w22, [x8]
0x0000000004b5dcf0: mov        x0, x19
0x0000000004b5dcf4: bl         #0x4b52b7c
0x0000000004b5dcf8: str        xzr, [x20, #0x28]
0x0000000004b5dcfc: stp        xzr, xzr, [x21]
0x0000000004b5dd00: cmp        w22, #2
0x0000000004b5dd04: b.ne       #0x4b5dcd0
0x0000000004b5dd08: ldr        w8, [x19, #4]
0x0000000004b5dd0c: cbz        w8, #0x4b5dd14
0x0000000004b5dd10: str        wzr, [x19, #4]
0x0000000004b5dd14: mov        x0, x19
0x0000000004b5dd18: ldp        x29, x30, [sp, #0x20]
0x0000000004b5dd1c: ldp        x20, x19, [sp, #0x10]
0x0000000004b5dd20: ldp        x22, x21, [sp], #0x30
0x0000000004b5dd24: ret        
0x0000000004b5dd28: mov        x0, x19
0x0000000004b5dd2c: bl         #0x4b52b7c
0x0000000004b5dd30: str        xzr, [x20, #0x28]
0x0000000004b5dd34: stp        xzr, xzr, [x21]
0x0000000004b5dd38: b          #0x4b5dd14
0x0000000004b5dd3c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5dd40: stp        x20, x19, [sp, #0x10]
0x0000000004b5dd44: stp        x29, x30, [sp, #0x20]
0x0000000004b5dd48: add        x29, sp, #0x20
0x0000000004b5dd4c: mov        x20, x2
0x0000000004b5dd50: mov        x19, x1
0x0000000004b5dd54: mov        x21, x0
0x0000000004b5dd58: cmp        w0, #0x18
0x0000000004b5dd5c: b.eq       #0x4b5dd94
0x0000000004b5dd60: cmp        w21, #0x125
0x0000000004b5dd64: b.eq       #0x4b5dd84
0x0000000004b5dd68: cmp        w21, #0x107
0x0000000004b5dd6c: b.ne       #0x4b5dde0
0x0000000004b5dd70: mov        x0, x20
0x0000000004b5dd74: mov        w1, #0x107
0x0000000004b5dd78: mov        x2, x19
0x0000000004b5dd7c: bl         #0x4385694
0x0000000004b5dd80: b          #0x4b5dda0
0x0000000004b5dd84: add        x0, x19, #0x18
0x0000000004b5dd88: bl         #0x4384fd0
0x0000000004b5dd8c: str        w0, [x20, #0x24]
0x0000000004b5dd90: b          #0x4b5dda0
0x0000000004b5dd94: add        x0, x19, #0x18
0x0000000004b5dd98: bl         #0x4384fd0
0x0000000004b5dd9c: str        w0, [x20, #0x20]
0x0000000004b5dda0: str        wzr, [x19, #0x1c]
0x0000000004b5dda4: ldrb       w8, [x19, #0x30]
0x0000000004b5dda8: tbnz       w8, #0, #0x4b5ddf8
0x0000000004b5ddac: ldrb       w8, [x19, #0x14]
0x0000000004b5ddb0: tbnz       w8, #0, #0x4b5ddf8
0x0000000004b5ddb4: ldrb       w8, [x19, #0x18]
0x0000000004b5ddb8: tbnz       w8, #0, #0x4b5ddf8
0x0000000004b5ddbc: ldr        w8, [x19, #0x20]
0x0000000004b5ddc0: tbnz       w8, #0x1f, #0x4b5ddf8
0x0000000004b5ddc4: mov        x0, x20
0x0000000004b5ddc8: mov        x1, x21
0x0000000004b5ddcc: mov        x2, x19
0x0000000004b5ddd0: ldp        x29, x30, [sp, #0x20]
0x0000000004b5ddd4: ldp        x20, x19, [sp, #0x10]
0x0000000004b5ddd8: ldp        x22, x21, [sp], #0x30
0x0000000004b5dddc: b          #0x4385694
0x0000000004b5dde0: mov        x0, x21
0x0000000004b5dde4: mov        x1, x19
0x0000000004b5dde8: mov        x2, x20
0x0000000004b5ddec: bl         #0x43850b0
0x0000000004b5ddf0: ldr        w8, [x19, #0x1c]
0x0000000004b5ddf4: cbz        w8, #0x4b5dda4
0x0000000004b5ddf8: ldp        x29, x30, [sp, #0x20]
0x0000000004b5ddfc: ldp        x20, x19, [sp, #0x10]
0x0000000004b5de00: ldp        x22, x21, [sp], #0x30
0x0000000004b5de04: ret        
