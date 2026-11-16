; instruction-faithful ARM64 fallback for libgloop.dylib::function_93db44
0x000000000093db44: sub        sp, sp, #0x50
0x000000000093db48: stp        x24, x23, [sp, #0x10]
0x000000000093db4c: stp        x22, x21, [sp, #0x20]
0x000000000093db50: stp        x20, x19, [sp, #0x30]
0x000000000093db54: stp        x29, x30, [sp, #0x40]
0x000000000093db58: add        x29, sp, #0x40
0x000000000093db5c: mov        x23, x2
0x000000000093db60: mov        x21, x1
0x000000000093db64: mov        x22, x0
0x000000000093db68: bl         #0x9bce4c
0x000000000093db6c: bl         #0x9b879c
0x000000000093db70: mov        x19, x0
0x000000000093db74: str        xzr, [sp, #8]
0x000000000093db78: adrp       x0, #0x93d000
0x000000000093db7c: add        x0, x0, #0xe04
0x000000000093db80: adrp       x1, #0x93d000
0x000000000093db84: add        x1, x1, #0xe14
0x000000000093db88: bl         #0xa4b0b0
0x000000000093db8c: adrp       x1, #0x93e000
0x000000000093db90: add        x1, x1, #0xc44
0x000000000093db94: adrp       x2, #0x93e000
0x000000000093db98: add        x2, x2, #0xc48
0x000000000093db9c: adrp       x3, #0x93e000
0x000000000093dba0: add        x3, x3, #0xc4c
0x000000000093dba4: adrp       x4, #0x93e000
0x000000000093dba8: add        x4, x4, #0xc50
0x000000000093dbac: bl         #0xa4b0a0
0x000000000093dbb0: mov        x20, x0
0x000000000093dbb4: cbz        x22, #0x93dc20
0x000000000093dbb8: cbz        x20, #0x93dcd0
0x000000000093dbbc: cbz        x19, #0x93dcfc
0x000000000093dbc0: mov        x0, x21
0x000000000093dbc4: mov        x1, x23
0x000000000093dbc8: bl         #0xae1004
0x000000000093dbcc: str        x0, [sp, #8]
0x000000000093dbd0: cbz        x0, #0x93dd28
0x000000000093dbd4: mov        x0, x19
0x000000000093dbd8: mov        w1, #0x6c
0x000000000093dbdc: mov        w2, #3
0x000000000093dbe0: mov        x3, x22
0x000000000093dbe4: bl         #0x9b927c
0x000000000093dbe8: cmp        w0, #1
0x000000000093dbec: b.lt       #0x93dd5c
0x000000000093dbf0: mov        x0, x21
0x000000000093dbf4: bl         #0xa4ccc8
0x000000000093dbf8: mov        x21, x0
0x000000000093dbfc: add        x1, sp, #8
0x000000000093dc00: mov        x0, x19
0x000000000093dc04: mov        x2, #0
0x000000000093dc08: mov        x3, #0
0x000000000093dc0c: bl         #0xa82fc8
0x000000000093dc10: cbz        x0, #0x93dd80
0x000000000093dc14: mov        x23, #0
0x000000000093dc18: mov        x22, #0
0x000000000093dc1c: b          #0x93dc78
0x000000000093dc20: bl         #0xa1b448
0x000000000093dc24: adrp       x0, #0xc86000
0x000000000093dc28: add        x0, x0, #0x515
0x000000000093dc2c: adrp       x2, #0xc86000
0x000000000093dc30: add        x2, x2, #0x55e
0x000000000093dc34: mov        w1, #0x2f8
0x000000000093dc38: bl         #0xa1b53c
0x000000000093dc3c: mov        w0, #0x14
0x000000000093dc40: mov        w1, #0x102
0x000000000093dc44: movk       w1, #0xc, lsl #16
0x000000000093dc48: mov        x2, #0
0x000000000093dc4c: bl         #0xa1b63c
0x000000000093dc50: b          #0x93dd60
0x000000000093dc54: mov        x0, x23
0x000000000093dc58: bl         #0xadef10
0x000000000093dc5c: mov        x23, #0
0x000000000093dc60: add        x1, sp, #8
0x000000000093dc64: mov        x0, x19
0x000000000093dc68: mov        x2, #0
0x000000000093dc6c: mov        x3, #0
0x000000000093dc70: bl         #0xa82fc8
0x000000000093dc74: cbz        x0, #0x93dd84
0x000000000093dc78: cbnz       x22, #0x93dc88
0x000000000093dc7c: bl         #0xabad34
0x000000000093dc80: mov        x22, x0
0x000000000093dc84: cbz        x0, #0x93ddd0
0x000000000093dc88: ldr        x0, [sp, #8]
0x000000000093dc8c: bl         #0xa967d0
0x000000000093dc90: cbz        x0, #0x93ddc8
0x000000000093dc94: bl         #0xadef1c
0x000000000093dc98: mov        x23, x0
0x000000000093dc9c: cbz        x0, #0x93dd68
0x000000000093dca0: mov        x0, x20
0x000000000093dca4: mov        x1, x23
0x000000000093dca8: bl         #0xa4b6ec
0x000000000093dcac: cbnz       x0, #0x93dc54
0x000000000093dcb0: mov        x0, x20
0x000000000093dcb4: mov        x1, x23
0x000000000093dcb8: bl         #0xa4b314
0x000000000093dcbc: mov        x0, x22
0x000000000093dcc0: mov        x1, x23
0x000000000093dcc4: bl         #0xabb420
0x000000000093dcc8: cbnz       w0, #0x93dc60
0x000000000093dccc: b          #0x93dd68
0x000000000093dcd0: bl         #0xa1b448
0x000000000093dcd4: adrp       x0, #0xc86000
0x000000000093dcd8: add        x0, x0, #0x515
0x000000000093dcdc: adrp       x2, #0xc86000
0x000000000093dce0: add        x2, x2, #0x55e
0x000000000093dce4: mov        w1, #0x2fc
0x000000000093dce8: bl         #0xa1b53c
0x000000000093dcec: mov        w0, #0x14
0x000000000093dcf0: mov        w1, #0xf
0x000000000093dcf4: movk       w1, #8, lsl #16
0x000000000093dcf8: b          #0x93dd54
0x000000000093dcfc: bl         #0xa1b448
0x000000000093dd00: adrp       x0, #0xc86000
0x000000000093dd04: add        x0, x0, #0x515
0x000000000093dd08: adrp       x2, #0xc86000
0x000000000093dd0c: add        x2, x2, #0x55e
0x000000000093dd10: mov        w1, #0x300
0x000000000093dd14: bl         #0xa1b53c
0x000000000093dd18: mov        w8, #0xf
0x000000000093dd1c: movk       w8, #8, lsl #16
0x000000000093dd20: add        w1, w8, #0x11
0x000000000093dd24: b          #0x93dd50
0x000000000093dd28: bl         #0xa1b448
0x000000000093dd2c: adrp       x0, #0xc86000
0x000000000093dd30: add        x0, x0, #0x515
0x000000000093dd34: adrp       x2, #0xc86000
0x000000000093dd38: add        x2, x2, #0x55e
0x000000000093dd3c: mov        w1, #0x306
0x000000000093dd40: bl         #0xa1b53c
0x000000000093dd44: mov        w8, #0xf
0x000000000093dd48: movk       w8, #8, lsl #16
0x000000000093dd4c: sub        w1, w8, #4
0x000000000093dd50: mov        w0, #0x14
0x000000000093dd54: mov        x2, #0
0x000000000093dd58: bl         #0xa1b63c
0x000000000093dd5c: mov        x22, #0
0x000000000093dd60: mov        x23, #0
0x000000000093dd64: mov        x21, #0
0x000000000093dd68: mov        x0, x23
0x000000000093dd6c: bl         #0xadef10
0x000000000093dd70: adrp       x1, #0xade000
0x000000000093dd74: add        x1, x1, #0xf10
0x000000000093dd78: mov        x0, x22
0x000000000093dd7c: bl         #0xabb4d8
0x000000000093dd80: mov        x22, #0
0x000000000093dd84: mov        x0, x21
0x000000000093dd88: bl         #0xa4ccc8
0x000000000093dd8c: mov        x0, x19
0x000000000093dd90: bl         #0x9b87a8
0x000000000093dd94: ldr        x0, [sp, #8]
0x000000000093dd98: bl         #0xae0f84
0x000000000093dd9c: mov        x0, x20
0x000000000093dda0: bl         #0xa4b1e4
0x000000000093dda4: cbz        x22, #0x93ddac
0x000000000093dda8: bl         #0xa1a674
0x000000000093ddac: mov        x0, x22
0x000000000093ddb0: ldp        x29, x30, [sp, #0x40]
0x000000000093ddb4: ldp        x20, x19, [sp, #0x30]
0x000000000093ddb8: ldp        x22, x21, [sp, #0x20]
0x000000000093ddbc: ldp        x24, x23, [sp, #0x10]
0x000000000093ddc0: add        sp, sp, #0x50
0x000000000093ddc4: ret        
0x000000000093ddc8: mov        x23, #0
0x000000000093ddcc: b          #0x93dd68
0x000000000093ddd0: bl         #0xa1b448
0x000000000093ddd4: adrp       x0, #0xc86000
0x000000000093ddd8: add        x0, x0, #0x515
0x000000000093dddc: adrp       x2, #0xc86000
0x000000000093dde0: add        x2, x2, #0x55e
0x000000000093dde4: mov        w1, #0x314
0x000000000093dde8: bl         #0xa1b53c
0x000000000093ddec: mov        w0, #0x14
0x000000000093ddf0: mov        w1, #0xf
0x000000000093ddf4: movk       w1, #8, lsl #16
0x000000000093ddf8: mov        x2, #0
0x000000000093ddfc: bl         #0xa1b63c
0x000000000093de00: b          #0x93dd68
