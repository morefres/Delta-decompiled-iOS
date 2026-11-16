; instruction-faithful ARM64 fallback for libgloop.dylib::function_6dc18
0x000000000006dc18: ldr        w8, [x2, #4]
0x000000000006dc1c: ldr        w9, [x2, #0x30]
0x000000000006dc20: eor        w8, w9, w8
0x000000000006dc24: ldr        w9, [x2, #0x18]
0x000000000006dc28: ldr        w10, [x2, #0x10]
0x000000000006dc2c: eor        w9, w9, w10
0x000000000006dc30: eor        w8, w8, w9
0x000000000006dc34: ror        w8, w8, #0x1f
0x000000000006dc38: str        w8, [x2, #0x10]
0x000000000006dc3c: ldp        w10, w9, [x1, #8]
0x000000000006dc40: ldp        w12, w11, [x1]
0x000000000006dc44: eor        w10, w10, w11
0x000000000006dc48: eor        w10, w10, w9
0x000000000006dc4c: ldr        w11, [x1, #0x10]
0x000000000006dc50: ror        w11, w11, #0x1b
0x000000000006dc54: add        w10, w10, w11
0x000000000006dc58: add        w10, w10, w12
0x000000000006dc5c: add        w10, w8, w10
0x000000000006dc60: mov        w8, #0xeba1
0x000000000006dc64: movk       w8, #0x6ed9, lsl #16
0x000000000006dc68: add        w10, w10, w8
0x000000000006dc6c: str        w10, [x1]
0x000000000006dc70: ror        w9, w9, #2
0x000000000006dc74: str        w9, [x1, #0xc]
0x000000000006dc78: ldr        w9, [x2, #8]
0x000000000006dc7c: ldr        w10, [x2, #0x34]
0x000000000006dc80: eor        w9, w10, w9
0x000000000006dc84: ldr        w10, [x2, #0x1c]
0x000000000006dc88: ldr        w11, [x2, #0x14]
0x000000000006dc8c: eor        w10, w10, w11
0x000000000006dc90: eor        w9, w9, w10
0x000000000006dc94: ror        w9, w9, #0x1f
0x000000000006dc98: str        w9, [x2, #0x14]
0x000000000006dc9c: ldp        w11, w10, [x1, #0xc]
0x000000000006dca0: ldp        w13, w12, [x1, #4]
0x000000000006dca4: eor        w11, w11, w12
0x000000000006dca8: eor        w11, w11, w10
0x000000000006dcac: ldr        w12, [x1]
0x000000000006dcb0: ror        w12, w12, #0x1b
0x000000000006dcb4: add        w11, w11, w12
0x000000000006dcb8: add        w11, w11, w13
0x000000000006dcbc: add        w9, w9, w11
0x000000000006dcc0: add        w9, w9, w8
0x000000000006dcc4: str        w9, [x1, #4]
0x000000000006dcc8: ror        w9, w10, #2
0x000000000006dccc: str        w9, [x1, #0x10]
0x000000000006dcd0: ldr        w9, [x2, #0xc]
0x000000000006dcd4: ldr        w10, [x2, #0x38]
0x000000000006dcd8: eor        w9, w10, w9
0x000000000006dcdc: ldr        w10, [x2, #0x20]
0x000000000006dce0: ldr        w11, [x2, #0x18]
0x000000000006dce4: eor        w10, w10, w11
0x000000000006dce8: eor        w9, w9, w10
0x000000000006dcec: ror        w9, w9, #0x1f
0x000000000006dcf0: str        w9, [x2, #0x18]
0x000000000006dcf4: ldp        w11, w10, [x1, #0xc]
0x000000000006dcf8: ldp        w13, w12, [x1, #4]
0x000000000006dcfc: eor        w10, w10, w11
0x000000000006dd00: ldr        w11, [x1]
0x000000000006dd04: ror        w13, w13, #0x1b
0x000000000006dd08: eor        w10, w10, w11
0x000000000006dd0c: add        w10, w10, w13
0x000000000006dd10: add        w10, w10, w12
0x000000000006dd14: add        w9, w9, w10
0x000000000006dd18: add        w9, w9, w8
0x000000000006dd1c: str        w9, [x1, #8]
0x000000000006dd20: ror        w9, w11, #2
0x000000000006dd24: str        w9, [x1]
0x000000000006dd28: ldr        w9, [x2, #0x10]
0x000000000006dd2c: ldr        w10, [x2, #0x3c]
0x000000000006dd30: eor        w9, w10, w9
0x000000000006dd34: ldr        w10, [x2, #0x24]
0x000000000006dd38: ldr        w11, [x2, #0x1c]
0x000000000006dd3c: eor        w10, w10, w11
0x000000000006dd40: eor        w9, w9, w10
0x000000000006dd44: ror        w9, w9, #0x1f
0x000000000006dd48: str        w9, [x2, #0x1c]
0x000000000006dd4c: ldp        w11, w10, [x1]
0x000000000006dd50: ldp        w13, w12, [x1, #0xc]
0x000000000006dd54: eor        w11, w11, w12
0x000000000006dd58: eor        w11, w11, w10
0x000000000006dd5c: ldr        w12, [x1, #8]
0x000000000006dd60: ror        w12, w12, #0x1b
0x000000000006dd64: add        w11, w11, w12
0x000000000006dd68: add        w11, w11, w13
0x000000000006dd6c: add        w9, w9, w11
0x000000000006dd70: add        w8, w9, w8
0x000000000006dd74: str        w8, [x1, #0xc]
0x000000000006dd78: ror        w8, w10, #2
0x000000000006dd7c: str        w8, [x1, #4]
0x000000000006dd80: ret        
