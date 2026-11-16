; instruction-faithful ARM64 fallback for libgloop.dylib::function_96dbd4
0x000000000096dbd4: ldrb       w8, [x0, #0x50]
0x000000000096dbd8: ubfx       w2, w8, #3, #1
0x000000000096dbdc: b          #0x96aa4c
0x000000000096dbe0: ldp        x8, x9, [x0, #8]
0x000000000096dbe4: ldr        x10, [x0, #0x18]
0x000000000096dbe8: sub        x8, x8, x9
0x000000000096dbec: add        x0, x8, x10
0x000000000096dbf0: ret        
0x000000000096dbf4: ldrb       w8, [x0, #0x50]
0x000000000096dbf8: mov        w9, #5
0x000000000096dbfc: and        w8, w8, w9
0x000000000096dc00: cmp        w8, #1
0x000000000096dc04: b.eq       #0x96dc38
0x000000000096dc08: ldr        x8, [x0, #0x10]
0x000000000096dc0c: cbz        x8, #0x96dc40
0x000000000096dc10: ldr        x9, [x0, #0x48]
0x000000000096dc14: cmp        x9, #1
0x000000000096dc18: b.ne       #0x96dc38
0x000000000096dc1c: ldr        x9, [x0, #0x38]
0x000000000096dc20: ldp        x10, x9, [x9, #0x10]
0x000000000096dc24: cmp        x10, #0
0x000000000096dc28: add        x9, x9, #1
0x000000000096dc2c: ccmp       x9, x8, #0, eq
0x000000000096dc30: cset       w0, eq
0x000000000096dc34: ret        
0x000000000096dc38: mov        w0, #0
0x000000000096dc3c: ret        
0x000000000096dc40: mov        w0, #1
0x000000000096dc44: ret        
0x000000000096dc48: cbz        x2, #0x96dc8c
0x000000000096dc4c: mov        x8, #0
0x000000000096dc50: add        x9, x1, #8
0x000000000096dc54: b          #0x96dc6c
0x000000000096dc58: str        xzr, [x9]
0x000000000096dc5c: add        x8, x11, x8
0x000000000096dc60: add        x9, x9, #0x10
0x000000000096dc64: subs       x2, x2, #1
0x000000000096dc68: b.eq       #0x96dc8c
0x000000000096dc6c: ldr        x11, [x9]
0x000000000096dc70: subs       x10, x0, x8
0x000000000096dc74: b.ls       #0x96dc58
0x000000000096dc78: add        x8, x11, x8
0x000000000096dc7c: cmp        x8, x0
0x000000000096dc80: b.ls       #0x96dc60
0x000000000096dc84: str        x10, [x9]
0x000000000096dc88: b          #0x96dc60
0x000000000096dc8c: ret        
0x000000000096dc90: ldrb       w8, [x0, #0x50]
0x000000000096dc94: ubfiz      w9, w1, #3, #1
0x000000000096dc98: and        w8, w8, #0xfffffff7
0x000000000096dc9c: orr        w8, w8, w9
0x000000000096dca0: strb       w8, [x0, #0x50]
0x000000000096dca4: ret        
0x000000000096dca8: cbz        x2, #0x96dd50
0x000000000096dcac: str        x2, [x0, #8]
0x000000000096dcb0: ldrb       w8, [x0, #0x20]
0x000000000096dcb4: cbz        w8, #0x96dd5c
0x000000000096dcb8: ldr        x8, [x0, #0x10]
0x000000000096dcbc: cmp        x2, x8
0x000000000096dcc0: b.hs       #0x96dccc
0x000000000096dcc4: str        x2, [x0, #0x10]
0x000000000096dcc8: mov        x8, x2
0x000000000096dccc: adds       x8, x8, x1
0x000000000096dcd0: csinv      x8, x8, xzr, lo
0x000000000096dcd4: subs       x9, x2, x1
0x000000000096dcd8: csel       x9, xzr, x9, lo
0x000000000096dcdc: cmp        x2, x8
0x000000000096dce0: csel       x8, x2, x9, lo
0x000000000096dce4: ldr        x9, [x0, #0x18]
0x000000000096dce8: mov        w10, #3
0x000000000096dcec: umulh      x10, x9, x10
0x000000000096dcf0: add        x9, x9, x9, lsl #1
0x000000000096dcf4: cmp        xzr, x10
0x000000000096dcf8: csinv      x9, x9, xzr, eq
0x000000000096dcfc: ldr        x10, [x0]
0x000000000096dd00: subs       x11, x8, x10
0x000000000096dd04: csel       x11, xzr, x11, lo
0x000000000096dd08: subs       x12, x10, x8
0x000000000096dd0c: csel       x12, xzr, x12, lo
0x000000000096dd10: csel       x11, x12, x11, hi
0x000000000096dd14: adds       x9, x9, x11
0x000000000096dd18: csinv      x9, x9, xzr, lo
0x000000000096dd1c: lsr        x9, x9, #2
0x000000000096dd20: str        x9, [x0, #0x18]
0x000000000096dd24: lsl        x9, x10, #3
0x000000000096dd28: sub        x9, x9, x10
0x000000000096dd2c: mov        w11, #7
0x000000000096dd30: umulh      x10, x10, x11
0x000000000096dd34: cmp        xzr, x10
0x000000000096dd38: csinv      x9, x9, xzr, eq
0x000000000096dd3c: adds       x8, x9, x8
0x000000000096dd40: csinv      x8, x8, xzr, lo
0x000000000096dd44: lsr        x8, x8, #3
0x000000000096dd48: str        x8, [x0]
0x000000000096dd4c: ret        
0x000000000096dd50: ldr        x2, [x0, #8]
0x000000000096dd54: ldrb       w8, [x0, #0x20]
0x000000000096dd58: cbnz       w8, #0x96dcb8
0x000000000096dd5c: str        x2, [x0]
0x000000000096dd60: lsr        x8, x2, #1
0x000000000096dd64: stp        x2, x8, [x0, #0x10]
0x000000000096dd68: mov        w8, #1
0x000000000096dd6c: strb       w8, [x0, #0x20]
0x000000000096dd70: ret        
0x000000000096dd74: adrp       x8, #0xd2a000
0x000000000096dd78: ldr        q0, [x8, #0x730]
0x000000000096dd7c: adrp       x8, #0xd2a000
0x000000000096dd80: ldr        q1, [x8, #0x740]
0x000000000096dd84: stp        q0, q1, [x0]
0x000000000096dd88: strb       wzr, [x0, #0x20]
0x000000000096dd8c: mov        w0, #1
0x000000000096dd90: ret        
0x000000000096dd94: ldr        x8, [x0, #0x10]
0x000000000096dd98: str        x8, [x1, #0x18]
0x000000000096dd9c: ldr        x8, [x0, #8]
0x000000000096dda0: str        x8, [x1, #8]
0x000000000096dda4: ldr        x8, [x0]
0x000000000096dda8: str        x8, [x1]
0x000000000096ddac: ldr        x8, [x0, #0x18]
0x000000000096ddb0: str        x8, [x1, #0x10]
0x000000000096ddb4: ret        
