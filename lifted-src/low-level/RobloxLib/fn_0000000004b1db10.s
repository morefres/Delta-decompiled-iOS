; instruction-faithful ARM64 fallback for RobloxLib::function_4b1db10
0x0000000004b1db10: sub        sp, sp, #0x100
0x0000000004b1db14: stp        x28, x27, [sp, #0xa0]
0x0000000004b1db18: stp        x26, x25, [sp, #0xb0]
0x0000000004b1db1c: stp        x24, x23, [sp, #0xc0]
0x0000000004b1db20: stp        x22, x21, [sp, #0xd0]
0x0000000004b1db24: stp        x20, x19, [sp, #0xe0]
0x0000000004b1db28: stp        x29, x30, [sp, #0xf0]
0x0000000004b1db2c: add        x29, sp, #0xf0
0x0000000004b1db30: mov        x21, x1
0x0000000004b1db34: mov        x19, x0
0x0000000004b1db38: mov        w8, #0xa380
0x0000000004b1db3c: add        x8, x0, x8
0x0000000004b1db40: str        x8, [sp, #0x18]
0x0000000004b1db44: add        x28, x0, #0xe8e
0x0000000004b1db48: mov        w8, #0x1300
0x0000000004b1db4c: add        x27, x0, x8
0x0000000004b1db50: mov        w8, #0x9080
0x0000000004b1db54: umaddl     x11, w1, w8, x27
0x0000000004b1db58: mov        w8, #0x1200
0x0000000004b1db5c: add        x20, x0, x8
0x0000000004b1db60: mov        w8, w1
0x0000000004b1db64: str        x8, [sp, #8]
0x0000000004b1db68: ldaxr      w8, [x20]
0x0000000004b1db6c: cbnz       w8, #0x4b1db80
0x0000000004b1db70: mov        w9, #1
0x0000000004b1db74: stxr       w10, w9, [x20]
0x0000000004b1db78: cbnz       w10, #0x4b1db68
0x0000000004b1db7c: b          #0x4b1db88
0x0000000004b1db80: mov        w9, #0
0x0000000004b1db84: clrex      
0x0000000004b1db88: cmp        w8, #0xff
0x0000000004b1db8c: str        x27, [sp, #0x20]
0x0000000004b1db90: str        x28, [sp, #0x10]
0x0000000004b1db94: b.hi       #0x4b1eb38
0x0000000004b1db98: tbnz       w9, #0, #0x4b1dbc8
0x0000000004b1db9c: mov        w9, #2
0x0000000004b1dba0: ldaxr      w0, [x20]
0x0000000004b1dba4: cmp        w0, w8
0x0000000004b1dba8: b.ne       #0x4b1dbbc
0x0000000004b1dbac: stxr       w10, w9, [x20]
0x0000000004b1dbb0: cbnz       w10, #0x4b1dba0
0x0000000004b1dbb4: mov        w8, #1
0x0000000004b1dbb8: b          #0x4b1dbc4
0x0000000004b1dbbc: mov        w8, #0
0x0000000004b1dbc0: clrex      
0x0000000004b1dbc4: cbz        w8, #0x4b1de48
0x0000000004b1dbc8: ldr        w8, [x19, #0x1114]
0x0000000004b1dbcc: lsr        w9, w8, #6
0x0000000004b1dbd0: cmp        w9, #0x10
0x0000000004b1dbd4: mov        w10, #0x10
0x0000000004b1dbd8: csel       w9, w9, w10, lo
0x0000000004b1dbdc: cmp        w8, #0x40
0x0000000004b1dbe0: csinc      w24, w9, wzr, hs
0x0000000004b1dbe4: sub        w8, w8, #1
0x0000000004b1dbe8: add        w9, w8, w24
0x0000000004b1dbec: udiv       w25, w9, w24
0x0000000004b1dbf0: cmp        w21, #0
0x0000000004b1dbf4: mov        w9, #1
0x0000000004b1dbf8: cneg       w26, w9, ne
0x0000000004b1dbfc: csel       w23, wzr, w8, eq
0x0000000004b1dc00: mov        w8, #0x1204
0x0000000004b1dc04: add        x27, x19, x8
0x0000000004b1dc08: ldaxr      w8, [x27]
0x0000000004b1dc0c: add        w9, w8, #1
0x0000000004b1dc10: stlxr      w10, w9, [x27]
0x0000000004b1dc14: cbnz       w10, #0x4b1dc08
0x0000000004b1dc18: str        x11, [sp]
0x0000000004b1dc1c: cmp        w8, w24
0x0000000004b1dc20: b.hs       #0x4b1dc80
0x0000000004b1dc24: mul        w28, w8, w25
0x0000000004b1dc28: add        w8, w28, w25
0x0000000004b1dc2c: ldr        w9, [x19, #0x1114]
0x0000000004b1dc30: cmp        w8, w9
0x0000000004b1dc34: csel       w22, w8, w9, lo
0x0000000004b1dc38: cmp        w28, w22
0x0000000004b1dc3c: b.eq       #0x4b1dc68
0x0000000004b1dc40: ldr        x8, [x19, #0x1118]
0x0000000004b1dc44: ldr        w2, [x8, w28, uxtw #2]
0x0000000004b1dc48: bl         #0xdbd9a8
0x0000000004b1dc4c: mov        x3, x23
0x0000000004b1dc50: bl         #0xdb0148
0x0000000004b1dc54: cmp        w0, #0
0x0000000004b1dc58: csel       w8, w26, wzr, ne
0x0000000004b1dc5c: add        w23, w8, w23
0x0000000004b1dc60: add        w28, w28, #1
0x0000000004b1dc64: b          #0x4b1dc38
0x0000000004b1dc68: ldaxr      w8, [x27]
0x0000000004b1dc6c: add        w9, w8, #1
0x0000000004b1dc70: stlxr      w10, w9, [x27]
0x0000000004b1dc74: cbnz       w10, #0x4b1dc68
0x0000000004b1dc78: cmp        w8, w24
0x0000000004b1dc7c: b.lo       #0x4b1dc24
0x0000000004b1dc80: ldr        x22, [sp]
0x0000000004b1dc84: ldr        w8, [x22]
0x0000000004b1dc88: cmp        w21, #1
0x0000000004b1dc8c: b.ne       #0x4b1dcb0
0x0000000004b1dc90: add        w9, w8, #1
0x0000000004b1dc94: ldr        w8, [x22, #4]
0x0000000004b1dc98: add        w8, w8, #1
0x0000000004b1dc9c: stp        w8, w9, [x22]
0x0000000004b1dca0: ldr        w10, [x19, #0x1114]
0x0000000004b1dca4: mvn        w11, w23
0x0000000004b1dca8: add        w23, w10, w11
0x0000000004b1dcac: b          #0x4b1dcb4
0x0000000004b1dcb0: ldr        w9, [x22, #4]
0x0000000004b1dcb4: ldr        x28, [sp, #0x10]
0x0000000004b1dcb8: str        w23, [x22, #0x14]
0x0000000004b1dcbc: ldr        x10, [x19, #0x1108]
0x0000000004b1dcc0: mov        w0, #0xc
0x0000000004b1dcc4: smaddl     x23, w8, w0, x10
0x0000000004b1dcc8: subs       w25, w9, w8
0x0000000004b1dccc: b.eq       #0x4b1dda0
0x0000000004b1dcd0: mov        x13, #0
0x0000000004b1dcd4: ldr        x9, [x19, #8]
0x0000000004b1dcd8: ldr        s0, [x9, #0x170]
0x0000000004b1dcdc: smaddl     x9, w8, w0, x10
0x0000000004b1dce0: add        x10, x9, #0xc
0x0000000004b1dce4: mov        x11, x25
0x0000000004b1dce8: mov        w14, w11
0x0000000004b1dcec: madd       x12, x13, x0, x9
0x0000000004b1dcf0: mov        x8, x13
0x0000000004b1dcf4: ldr        s1, [x12, #4]
0x0000000004b1dcf8: fcmp       s1, s0
0x0000000004b1dcfc: b.mi       #0x4b1dd14
0x0000000004b1dd00: add        x8, x8, #1
0x0000000004b1dd04: add        x12, x12, #0xc
0x0000000004b1dd08: cmp        x8, x14
0x0000000004b1dd0c: b.lo       #0x4b1dcf4
0x0000000004b1dd10: b          #0x4b1dd70
0x0000000004b1dd14: sub        w13, w11, #1
0x0000000004b1dd18: umaddl     x13, w13, w0, x10
0x0000000004b1dd1c: sub        w11, w11, #1
0x0000000004b1dd20: cmp        w11, w8
0x0000000004b1dd24: b.ls       #0x4b1ddb4
0x0000000004b1dd28: ldur       s1, [x13, #-8]
0x0000000004b1dd2c: sub        x13, x13, #0xc
0x0000000004b1dd30: fcmp       s1, s0
0x0000000004b1dd34: b.lt       #0x4b1dd1c
0x0000000004b1dd38: ldr        w14, [x12, #8]
0x0000000004b1dd3c: ldr        x15, [x12]
0x0000000004b1dd40: ldr        w16, [x13, #8]
0x0000000004b1dd44: ldr        x17, [x13]
0x0000000004b1dd48: str        x17, [x12]
0x0000000004b1dd4c: str        w16, [x12, #8]
0x0000000004b1dd50: str        x15, [x13]
0x0000000004b1dd54: str        w14, [x13, #8]
0x0000000004b1dd58: add        x12, x8, #1
0x0000000004b1dd5c: mov        w13, w12
0x0000000004b1dd60: cmp        w12, w11
0x0000000004b1dd64: b.lo       #0x4b1dce8
0x0000000004b1dd68: add        w27, w8, #1
0x0000000004b1dd6c: b          #0x4b1dd7c
0x0000000004b1dd70: add        x8, x13, #1
0x0000000004b1dd74: cmp        x8, x14
0x0000000004b1dd78: csinc      x27, x14, x13, ls
0x0000000004b1dd7c: mov        w8, w27
0x0000000004b1dd80: ubfiz      x9, x27, #1, #0x20
0x0000000004b1dd84: add        x9, x9, w27, uxtw
0x0000000004b1dd88: lsl        x26, x9, #2
0x0000000004b1dd8c: add        x24, x23, x9, lsl #2
0x0000000004b1dd90: clz        x8, x8
0x0000000004b1dd94: mov        w9, #0x7e
0x0000000004b1dd98: sub        x2, x9, x8, lsl #1
0x0000000004b1dd9c: b          #0x4b1dde0
0x0000000004b1dda0: mov        x26, #0
0x0000000004b1dda4: mov        w27, #0
0x0000000004b1dda8: mov        x2, #0
0x0000000004b1ddac: mov        x24, x23
0x0000000004b1ddb0: b          #0x4b1dde0
0x0000000004b1ddb4: mov        w9, w8
0x0000000004b1ddb8: lsl        x10, x9, #1
0x0000000004b1ddbc: add        x10, x10, w8, uxtw
0x0000000004b1ddc0: lsl        x26, x10, #2
0x0000000004b1ddc4: add        x24, x23, x10, lsl #2
0x0000000004b1ddc8: clz        x9, x9
0x0000000004b1ddcc: mov        w10, #0x7e
0x0000000004b1ddd0: sub        x9, x10, x9, lsl #1
0x0000000004b1ddd4: cmp        x8, #0
0x0000000004b1ddd8: csel       w27, wzr, w8, eq
0x0000000004b1dddc: csel       x2, xzr, x9, eq
0x0000000004b1dde0: mov        x0, x23
0x0000000004b1dde4: mov        x1, x24
0x0000000004b1dde8: mov        w3, #1
0x0000000004b1ddec: bl         #0xdb3fd0
0x0000000004b1ddf0: mov        w9, #0xc
0x0000000004b1ddf4: umull      x8, w25, w9
0x0000000004b1ddf8: umaddl     x1, w25, w9, x23
0x0000000004b1ddfc: sub        x8, x8, x26
0x0000000004b1de00: sdiv       x8, x8, x9
0x0000000004b1de04: clz        x8, x8
0x0000000004b1de08: mov        w9, #0x7e
0x0000000004b1de0c: sub        x8, x9, x8, lsl #1
0x0000000004b1de10: cmp        w27, w25
0x0000000004b1de14: csel       x2, xzr, x8, eq
0x0000000004b1de18: mov        x0, x24
0x0000000004b1de1c: mov        w3, #1
0x0000000004b1de20: bl         #0xdb3fd0
0x0000000004b1de24: ldr        w8, [x22]
0x0000000004b1de28: add        w9, w8, w27
0x0000000004b1de2c: add        w8, w8, w25
0x0000000004b1de30: stp        w9, w8, [x22, #0xc]
0x0000000004b1de34: mov        x0, x19
0x0000000004b1de38: mov        w1, #0
0x0000000004b1de3c: mov        w2, #1
0x0000000004b1de40: bl         #0xdbd988
0x0000000004b1de44: ldr        x27, [sp, #0x20]
0x0000000004b1de48: cmp        w0, #0x100
0x0000000004b1de4c: b.ne       #0x4b1eb40
0x0000000004b1de50: mov        w8, #0x120c
0x0000000004b1de54: add        x23, x19, x8
0x0000000004b1de58: ldxr       w8, [x23]
0x0000000004b1de5c: orr        w8, w8, #1
0x0000000004b1de60: stlxr      w9, w8, [x23]
0x0000000004b1de64: cbnz       w9, #0x4b1de58
0x0000000004b1de68: ldr        w22, [x19, #0x1314]
0x0000000004b1de6c: ldr        x8, [sp, #0x18]
0x0000000004b1de70: ldr        w9, [x8, #0x14]
0x0000000004b1de74: add        w10, w9, w22
0x0000000004b1de78: str        w10, [x19, #0x488]
0x0000000004b1de7c: ldr        w8, [x19, #0x1114]
0x0000000004b1de80: sub        w10, w8, w10
0x0000000004b1de84: cmp        w9, w10
0x0000000004b1de88: csel       w26, w9, w10, lo
0x0000000004b1de8c: cbz        w26, #0x4b1df28
0x0000000004b1de90: sub        w24, w8, w26
0x0000000004b1de94: subs       w25, w22, w24
0x0000000004b1de98: b.eq       #0x4b1df28
0x0000000004b1de9c: ldr        x8, [x19, #0x480]
0x0000000004b1dea0: add        x0, x8, x22, lsl #5
0x0000000004b1dea4: add        x1, x8, x24, lsl #5
0x0000000004b1dea8: ubfiz      x2, x26, #5, #0x20
0x0000000004b1deac: bl         #0x4b98ee4
0x0000000004b1deb0: ldr        x8, [x19, #0x1100]
0x0000000004b1deb4: add        x0, x8, x22, lsl #7
0x0000000004b1deb8: add        x1, x8, x24, lsl #7
0x0000000004b1debc: ubfiz      x2, x26, #7, #0x20
0x0000000004b1dec0: bl         #0x4b98ee4
0x0000000004b1dec4: mov        x11, #0
0x0000000004b1dec8: mov        w12, #1
0x0000000004b1decc: mov        w8, #0x9080
0x0000000004b1ded0: mov        w9, #0xc
0x0000000004b1ded4: mov        x10, x12
0x0000000004b1ded8: madd       x11, x11, x8, x27
0x0000000004b1dedc: ldr        w12, [x11]
0x0000000004b1dee0: ldr        w11, [x11, #0x10]
0x0000000004b1dee4: cmp        w12, w11
0x0000000004b1dee8: b.hs       #0x4b1df1c
0x0000000004b1deec: ldr        x13, [x19, #0x1108]
0x0000000004b1def0: sub        x11, x11, x12
0x0000000004b1def4: umaddl     x12, w12, w9, x13
0x0000000004b1def8: ldr        w13, [x12]
0x0000000004b1defc: and        w14, w13, #0xffffff
0x0000000004b1df00: cmp        w14, w24
0x0000000004b1df04: b.lo       #0x4b1df10
0x0000000004b1df08: add        w13, w25, w13
0x0000000004b1df0c: str        w13, [x12]
0x0000000004b1df10: add        x12, x12, #0xc
0x0000000004b1df14: subs       x11, x11, #1
0x0000000004b1df18: b.ne       #0x4b1def8
0x0000000004b1df1c: mov        w12, #0
0x0000000004b1df20: mov        w11, #1
0x0000000004b1df24: tbnz       w10, #0, #0x4b1ded4
0x0000000004b1df28: ldr        w2, [x19, #0x1300]
0x0000000004b1df2c: ldr        x9, [sp, #0x18]
0x0000000004b1df30: ldr        w4, [x9]
0x0000000004b1df34: add        x8, x28, #0x47e
0x0000000004b1df38: ldr        d0, [x8]
0x0000000004b1df3c: ldur       d1, [x9, #0xc]
0x0000000004b1df40: fmov       w3, s0
0x0000000004b1df44: sub        w8, w3, w2
0x0000000004b1df48: mov        w9, v0.s[1]
0x0000000004b1df4c: mov        w10, v1.s[1]
0x0000000004b1df50: mov        v0.d[1], v1.d[0]
0x0000000004b1df54: fmov       w5, s1
0x0000000004b1df58: sub        w11, w5, w4
0x0000000004b1df5c: add        w8, w11, w8
0x0000000004b1df60: add        w11, w5, w3
0x0000000004b1df64: sub        w9, w9, w11
0x0000000004b1df68: str        w8, [x19, #0x498]
0x0000000004b1df6c: add        w8, w8, w10
0x0000000004b1df70: add        w8, w9, w8
0x0000000004b1df74: str        w8, [x19, #0x49c]
0x0000000004b1df78: str        q0, [x19, #0x1180]
0x0000000004b1df7c: ldxr       w8, [x23]
0x0000000004b1df80: orr        w8, w8, #2
0x0000000004b1df84: stlxr      w9, w8, [x23]
0x0000000004b1df88: cbnz       w9, #0x4b1df7c
0x0000000004b1df8c: mov        x0, x19
0x0000000004b1df90: mov        w1, #0
0x0000000004b1df94: bl         #0xdb59c4
0x0000000004b1df98: mov        x0, x19
0x0000000004b1df9c: mov        w1, #1
0x0000000004b1dfa0: mov        w2, #2
0x0000000004b1dfa4: bl         #0xdbd988
0x0000000004b1dfa8: mov        x23, x0
0x0000000004b1dfac: mov        x0, x19
0x0000000004b1dfb0: mov        w1, #1
0x0000000004b1dfb4: bl         #0xdb09c4
0x0000000004b1dfb8: ldr        w4, [x19, #0x498]
0x0000000004b1dfbc: bl         #0xdbd9a8
0x0000000004b1dfc0: mov        x2, x23
0x0000000004b1dfc4: mov        w3, #0
0x0000000004b1dfc8: bl         #0xdb0af4
0x0000000004b1dfcc: mov        x2, x0
0x0000000004b1dfd0: bl         #0xdbd9a8
0x0000000004b1dfd4: bl         #0xdb1548
0x0000000004b1dfd8: cmp        w0, #0x500
0x0000000004b1dfdc: b.ne       #0x4b1eb5c
0x0000000004b1dfe0: mov        w8, #0x120c
0x0000000004b1dfe4: add        x8, x19, x8
0x0000000004b1dfe8: ldxr       w9, [x8]
0x0000000004b1dfec: orr        w9, w9, #4
0x0000000004b1dff0: stlxr      w10, w9, [x8]
0x0000000004b1dff4: cbnz       w10, #0x4b1dfe8
0x0000000004b1dff8: ldr        x23, [x19, #8]
0x0000000004b1dffc: mov        x0, x19
0x0000000004b1e000: mov        w1, #5
0x0000000004b1e004: mov        w2, #6
0x0000000004b1e008: mov        w3, #0
0x0000000004b1e00c: bl         #0xdb0894
0x0000000004b1e010: ldr        x8, [x19, #0x18]
0x0000000004b1e014: ldr        x24, [x8, #8]
0x0000000004b1e018: ldr        w8, [x23, #0x1b0]
0x0000000004b1e01c: add        w8, w8, #0x1f
0x0000000004b1e020: cmp        w8, #0x20
0x0000000004b1e024: b.lo       #0x4b1e048
0x0000000004b1e028: lsr        w8, w8, #5
0x0000000004b1e02c: ldr        x9, [x23, #0x3e8]
0x0000000004b1e030: ldr        x10, [x9]
0x0000000004b1e034: lsl        x10, x10, #1
0x0000000004b1e038: and        x10, x10, #0xaaaaaaaaaaaaaaaa
0x0000000004b1e03c: str        x10, [x9], #8
0x0000000004b1e040: subs       x8, x8, #1
0x0000000004b1e044: b.ne       #0x4b1e030
0x0000000004b1e048: ldr        w8, [x19, #0x488]
0x0000000004b1e04c: cbz        w8, #0x4b1e0e8
0x0000000004b1e050: mov        x25, #0
0x0000000004b1e054: mov        x26, #0
0x0000000004b1e058: mov        w27, #1
0x0000000004b1e05c: ldr        x9, [x19, #0x480]
0x0000000004b1e060: add        x22, x9, x25
0x0000000004b1e064: ldr        w28, [x22, #0x10]
0x0000000004b1e068: ubfx       w9, w28, #5, #0x15
0x0000000004b1e06c: ubfiz      x10, x28, #1, #5
0x0000000004b1e070: ldrb       w13, [x22, #0x16]
0x0000000004b1e074: ldr        x11, [x23, #0x3e8]
0x0000000004b1e078: ldr        x12, [x11, w9, uxtw #3]
0x0000000004b1e07c: cbz        w13, #0x4b1e090
0x0000000004b1e080: lsl        x10, x27, x10
0x0000000004b1e084: orr        x10, x12, x10
0x0000000004b1e088: str        x10, [x11, w9, uxtw #3]
0x0000000004b1e08c: b          #0x4b1e0d8
0x0000000004b1e090: lsr        x9, x12, x10
0x0000000004b1e094: tst        x9, #3
0x0000000004b1e098: b.ne       #0x4b1e0d8
0x0000000004b1e09c: bl         #0x40c8254
0x0000000004b1e0a0: cbz        w0, #0x4b1e0bc
0x0000000004b1e0a4: ldr        x8, [x19, #0x18]
0x0000000004b1e0a8: ldr        w9, [x22, #0x10]
0x0000000004b1e0ac: ldp        w10, w8, [x8, #0x1c]
0x0000000004b1e0b0: add        w9, w10, w9
0x0000000004b1e0b4: and        w8, w9, w8
0x0000000004b1e0b8: b          #0x4b1e0c0
0x0000000004b1e0bc: and        w8, w28, #0x3ffffff
0x0000000004b1e0c0: lsr        w9, w8, #6
0x0000000004b1e0c4: lsl        x8, x27, x8
0x0000000004b1e0c8: ldr        x10, [x24, w9, uxtw #3]
0x0000000004b1e0cc: bic        x8, x10, x8
0x0000000004b1e0d0: str        x8, [x24, w9, uxtw #3]
0x0000000004b1e0d4: ldr        w8, [x19, #0x488]
0x0000000004b1e0d8: add        x26, x26, #1
0x0000000004b1e0dc: add        x25, x25, #0x20
0x0000000004b1e0e0: cmp        x26, x8
0x0000000004b1e0e4: b.lo       #0x4b1e05c
0x0000000004b1e0e8: ldr        x0, [x19, #0x20]
0x0000000004b1e0ec: ldr        x28, [sp, #0x10]
0x0000000004b1e0f0: ldr        x27, [sp, #0x20]
0x0000000004b1e0f4: cbz        x0, #0x4b1e110
0x0000000004b1e0f8: add        x8, x0, #8
0x0000000004b1e0fc: ldxr       w9, [x8]
0x0000000004b1e100: add        w9, w9, #1
0x0000000004b1e104: stlxr      w10, w9, [x8]
0x0000000004b1e108: cbnz       w10, #0x4b1e0fc
0x0000000004b1e10c: bl         #0x6963f4
0x0000000004b1e110: bl         #0x4b98e24
0x0000000004b1e114: adrp       x8, #0x6106000
0x0000000004b1e118: ldr        x8, [x8, #0x868]
0x0000000004b1e11c: ldr        x9, [x19, #0x30]
0x0000000004b1e120: sub        x9, x0, x9
0x0000000004b1e124: sub        x9, x9, x8
0x0000000004b1e128: ldr        x8, [x19]
0x0000000004b1e12c: ldr        x10, [x8, #0x720]
0x0000000004b1e130: add        x10, x10, x9
0x0000000004b1e134: str        x10, [x8, #0x720]
0x0000000004b1e138: adrp       x10, #0x6109000
0x0000000004b1e13c: ldrb       w10, [x10, #0xd80]
0x0000000004b1e140: cmp        w10, #1
0x0000000004b1e144: b.ne       #0x4b1e154
0x0000000004b1e148: ldr        x10, [x8, #0x770]
0x0000000004b1e14c: add        x9, x10, x9
0x0000000004b1e150: str        x9, [x8, #0x770]
0x0000000004b1e154: add        x23, x19, #0x80
0x0000000004b1e158: mov        x0, x19
0x0000000004b1e15c: mov        w1, #2
0x0000000004b1e160: bl         #0xdb09c4
0x0000000004b1e164: mov        w8, #0x601
0x0000000004b1e168: ldaxr      w9, [x20]
0x0000000004b1e16c: cmp        w9, #0x600
0x0000000004b1e170: b.ne       #0x4b1e354
0x0000000004b1e174: stxr       w9, w8, [x20]
0x0000000004b1e178: cbnz       w9, #0x4b1e168
0x0000000004b1e17c: mov        w8, #0x120c
0x0000000004b1e180: add        x8, x19, x8
0x0000000004b1e184: ldxr       w9, [x8]
0x0000000004b1e188: orr        w9, w9, #8
0x0000000004b1e18c: stlxr      w10, w9, [x8]
0x0000000004b1e190: cbnz       w10, #0x4b1e184
0x0000000004b1e194: ldr        x22, [x19, #8]
0x0000000004b1e198: ldrsw      x27, [x22, #0x150]
0x0000000004b1e19c: ldr        w8, [x22, #0x148]
0x0000000004b1e1a0: lsr        w26, w8, w27
0x0000000004b1e1a4: ldr        w8, [x22, #0x14c]
0x0000000004b1e1a8: lsr        w25, w8, w27
0x0000000004b1e1ac: sbfiz      x24, x25, #3, #0x20
0x0000000004b1e1b0: ldr        x0, [sp, #0x20]
0x0000000004b1e1b4: mov        x1, x24
0x0000000004b1e1b8: bl         #0x4b987a0
0x0000000004b1e1bc: mov        w8, #0xa380
0x0000000004b1e1c0: add        x0, x19, x8
0x0000000004b1e1c4: mov        x1, x24
0x0000000004b1e1c8: bl         #0x4b987a0
0x0000000004b1e1cc: add        x8, x19, #0x13, lsl #12
0x0000000004b1e1d0: add        x24, x8, #0x400
0x0000000004b1e1d4: add        x8, x22, x27, lsl #3
0x0000000004b1e1d8: ldr        x1, [x8, #0x10]
0x0000000004b1e1dc: mul        w8, w25, w26
0x0000000004b1e1e0: sbfiz      x2, x8, #2, #0x20
0x0000000004b1e1e4: mov        x0, x24
0x0000000004b1e1e8: bl         #0x4b98ee4
0x0000000004b1e1ec: ldr        w8, [x19, #0x49c]
0x0000000004b1e1f0: cbz        w8, #0x4b1e33c
0x0000000004b1e1f4: mov        x8, #0
0x0000000004b1e1f8: mov        w9, #0xc
0x0000000004b1e1fc: fmov       s0, #0.50000000
0x0000000004b1e200: adrp       x10, #0x4c15000
0x0000000004b1e204: add        x10, x10, #0xeb0
0x0000000004b1e208: ldr        x11, [x19, #0x490]
0x0000000004b1e20c: mul        x12, x8, x9
0x0000000004b1e210: ldr        x13, [x19, #0x480]
0x0000000004b1e214: ldr        w11, [x11, x12]
0x0000000004b1e218: and        x11, x11, #0xffffff
0x0000000004b1e21c: add        x14, x13, x11, lsl #5
0x0000000004b1e220: ldrb       w11, [x14, #0x16]
0x0000000004b1e224: cmp        w11, #1
0x0000000004b1e228: b.ne       #0x4b1e32c
0x0000000004b1e22c: ldrb       w11, [x14, #0x15]
0x0000000004b1e230: tbnz       w11, #1, #0x4b1e32c
0x0000000004b1e234: ldr        q1, [x14]
0x0000000004b1e238: sshr       v1.4s, v1.4s, #1
0x0000000004b1e23c: mov        w12, v1.s[1]
0x0000000004b1e240: mov        w13, v1.s[2]
0x0000000004b1e244: mov        w15, v1.s[3]
0x0000000004b1e248: fmov       w11, s1
0x0000000004b1e24c: asr        w11, w11, w27
0x0000000004b1e250: asr        w16, w12, w27
0x0000000004b1e254: sub        w12, w13, #1
0x0000000004b1e258: asr        w12, w12, w27
0x0000000004b1e25c: add        w13, w12, #1
0x0000000004b1e260: sub        w15, w15, #1
0x0000000004b1e264: asr        w15, w15, w27
0x0000000004b1e268: add        w15, w15, #1
0x0000000004b1e26c: ldp        s2, s1, [x14, #0x18]
0x0000000004b1e270: fsub       s2, s2, s1
0x0000000004b1e274: fmul       s2, s2, s0
0x0000000004b1e278: fadd       s1, s1, s2
0x0000000004b1e27c: dup        v1.4s, v1.s[0]
0x0000000004b1e280: sub        w14, w15, w16
0x0000000004b1e284: cmp        w14, #5
0x0000000004b1e288: b.lo       #0x4b1e2ec
0x0000000004b1e28c: cmp        w11, w13
0x0000000004b1e290: b.hs       #0x4b1e2e4
0x0000000004b1e294: add        w17, w16, #4
0x0000000004b1e298: madd       w16, w25, w11, w16
0x0000000004b1e29c: mov        x0, x11
0x0000000004b1e2a0: mov        x1, x16
0x0000000004b1e2a4: mov        x2, x17
0x0000000004b1e2a8: cmp        w17, w15
0x0000000004b1e2ac: b.hi       #0x4b1e2d0
0x0000000004b1e2b0: sbfiz      x3, x1, #2, #0x20
0x0000000004b1e2b4: ldr        q2, [x24, x3]
0x0000000004b1e2b8: fmax       v2.4s, v2.4s, v1.4s
0x0000000004b1e2bc: str        q2, [x24, x3]
0x0000000004b1e2c0: add        w2, w2, #4
0x0000000004b1e2c4: add        w1, w1, #4
0x0000000004b1e2c8: cmp        w2, w15
0x0000000004b1e2cc: b.ls       #0x4b1e2b0
0x0000000004b1e2d0: add        w1, w0, #1
0x0000000004b1e2d4: add        w16, w16, w25
0x0000000004b1e2d8: cmp        w0, w12
0x0000000004b1e2dc: mov        x0, x1
0x0000000004b1e2e0: b.ne       #0x4b1e2a0
0x0000000004b1e2e4: and        w14, w14, #3
0x0000000004b1e2e8: sub        w16, w15, w14
0x0000000004b1e2ec: cbz        w14, #0x4b1e32c
0x0000000004b1e2f0: cmp        w11, w13
0x0000000004b1e2f4: b.hs       #0x4b1e32c
0x0000000004b1e2f8: sub        w13, w14, #1
0x0000000004b1e2fc: ldr        q2, [x10, w13, uxtw #4]
0x0000000004b1e300: and        v1.16b, v2.16b, v1.16b
0x0000000004b1e304: sub        w12, w12, w11
0x0000000004b1e308: add        w12, w12, #1
0x0000000004b1e30c: madd       w11, w25, w11, w16
0x0000000004b1e310: sbfiz      x13, x11, #2, #0x20
0x0000000004b1e314: ldr        q2, [x24, x13]
0x0000000004b1e318: fmax       v2.4s, v2.4s, v1.4s
0x0000000004b1e31c: str        q2, [x24, x13]
0x0000000004b1e320: add        w11, w11, w25
0x0000000004b1e324: subs       w12, w12, #1
0x0000000004b1e328: b.ne       #0x4b1e310
0x0000000004b1e32c: add        x8, x8, #1
0x0000000004b1e330: ldr        w11, [x19, #0x49c]
0x0000000004b1e334: cmp        x8, x11
0x0000000004b1e338: b.lo       #0x4b1e208
0x0000000004b1e33c: mov        x0, x19
0x0000000004b1e340: mov        w1, #6
0x0000000004b1e344: mov        w2, #7
0x0000000004b1e348: bl         #0xdbd988
0x0000000004b1e34c: ldr        x27, [sp, #0x20]
0x0000000004b1e350: b          #0x4b1e364
0x0000000004b1e354: clrex      
0x0000000004b1e358: ldar       w0, [x20]
0x0000000004b1e35c: cmp        w0, #0x602
0x0000000004b1e360: b.ls       #0x4b1ebe0
0x0000000004b1e364: cmp        w0, #0x7ff
0x0000000004b1e368: b.hi       #0x4b1e5f4
0x0000000004b1e36c: cmp        w0, #0x700
0x0000000004b1e370: b.eq       #0x4b1e3a0
0x0000000004b1e374: mov        w9, #0x702
0x0000000004b1e378: ldaxr      w8, [x20]
0x0000000004b1e37c: cmp        w8, w0
0x0000000004b1e380: b.ne       #0x4b1e394
0x0000000004b1e384: stxr       w10, w9, [x20]
0x0000000004b1e388: cbnz       w10, #0x4b1e378
0x0000000004b1e38c: mov        w9, #1
0x0000000004b1e390: b          #0x4b1e39c
0x0000000004b1e394: mov        w9, #0
0x0000000004b1e398: clrex      
0x0000000004b1e39c: cbz        w9, #0x4b1e5f8
0x0000000004b1e3a0: ldr        x9, [x19, #8]
0x0000000004b1e3a4: ldr        w8, [x9, #0x150]
0x0000000004b1e3a8: ldr        w9, [x9, #0x14c]
0x0000000004b1e3ac: lsr        w9, w9, w8
0x0000000004b1e3b0: add        x10, x19, #0x13, lsl #12
0x0000000004b1e3b4: add        x10, x10, #0x400
0x0000000004b1e3b8: mov        w11, #0x10
0x0000000004b1e3bc: lsl        w11, w11, w8
0x0000000004b1e3c0: mov        w12, #0x1254
0x0000000004b1e3c4: add        x12, x19, x12
0x0000000004b1e3c8: ldr        w17, [x19, #0x488]
0x0000000004b1e3cc: mov        w13, #0x9080
0x0000000004b1e3d0: ldr        x14, [sp, #8]
0x0000000004b1e3d4: umaddl     x13, w14, w13, x19
0x0000000004b1e3d8: mov        w14, #0x1300
0x0000000004b1e3dc: add        x13, x13, x14
0x0000000004b1e3e0: adrp       x14, #0x4c15000
0x0000000004b1e3e4: ldr        q0, [x14, #0xa00]
0x0000000004b1e3e8: mvni       v1.4s, #0x80, lsl #16
0x0000000004b1e3ec: fneg       v1.4s, v1.4s
0x0000000004b1e3f0: mov        x14, #-1
0x0000000004b1e3f4: adrp       x15, #0x4c15000
0x0000000004b1e3f8: add        x15, x15, #0xef0
0x0000000004b1e3fc: ldr        w0, [x12]
0x0000000004b1e400: cmp        w0, w17
0x0000000004b1e404: b.hs       #0x4b1e5e4
0x0000000004b1e408: sub        w16, w17, w0
0x0000000004b1e40c: cmp        w16, #0x41
0x0000000004b1e410: add        w1, w16, w16, lsl #3
0x0000000004b1e414: lsr        w1, w1, #4
0x0000000004b1e418: csel       w1, w16, w1, lo
0x0000000004b1e41c: add        w2, w16, #3
0x0000000004b1e420: lsr        w2, w2, #2
0x0000000004b1e424: cmp        w16, #0x81
0x0000000004b1e428: csel       w16, w1, w2, lo
0x0000000004b1e42c: add        w16, w16, w0
0x0000000004b1e430: ldaxr      w1, [x12]
0x0000000004b1e434: cmp        w1, w0
0x0000000004b1e438: b.ne       #0x4b1e450
0x0000000004b1e43c: stxr       w2, w16, [x12]
0x0000000004b1e440: cbnz       w2, #0x4b1e454
0x0000000004b1e444: mov        w2, #1
0x0000000004b1e448: cbz        w2, #0x4b1e45c
0x0000000004b1e44c: b          #0x4b1e46c
0x0000000004b1e450: clrex      
0x0000000004b1e454: mov        w2, #0
0x0000000004b1e458: cbnz       w2, #0x4b1e46c
0x0000000004b1e45c: mov        x0, x1
0x0000000004b1e460: cmp        w1, w17
0x0000000004b1e464: b.lo       #0x4b1e408
0x0000000004b1e468: b          #0x4b1e5e4
0x0000000004b1e46c: cmp        w0, w16
0x0000000004b1e470: b.hs       #0x4b1e5d8
0x0000000004b1e474: ldr        x17, [x19, #0x480]
0x0000000004b1e478: mov        w0, w0
0x0000000004b1e47c: add        x2, x17, x0, lsl #5
0x0000000004b1e480: ldrb       w1, [x2, #0x16]
0x0000000004b1e484: cmp        w1, #1
0x0000000004b1e488: b.ne       #0x4b1e5cc
0x0000000004b1e48c: ldr        q2, [x2]
0x0000000004b1e490: add        v2.4s, v2.4s, v0.4s
0x0000000004b1e494: sshr       v2.4s, v2.4s, #1
0x0000000004b1e498: mov        w4, v2.s[1]
0x0000000004b1e49c: mov        w6, v2.s[2]
0x0000000004b1e4a0: mov        w1, v2.s[3]
0x0000000004b1e4a4: fmov       w3, s2
0x0000000004b1e4a8: add        w5, w3, w4
0x0000000004b1e4ac: sub        w5, w6, w5
0x0000000004b1e4b0: add        w5, w5, w1
0x0000000004b1e4b4: cmp        w5, w11
0x0000000004b1e4b8: b.gt       #0x4b1e5cc
0x0000000004b1e4bc: asr        w3, w3, w8
0x0000000004b1e4c0: asr        w5, w4, w8
0x0000000004b1e4c4: sub        w4, w6, #1
0x0000000004b1e4c8: asr        w4, w4, w8
0x0000000004b1e4cc: add        w6, w4, #1
0x0000000004b1e4d0: sub        w1, w1, #1
0x0000000004b1e4d4: asr        w1, w1, w8
0x0000000004b1e4d8: add        w1, w1, #1
0x0000000004b1e4dc: sub        w7, w1, w5
0x0000000004b1e4e0: mov        v2.16b, v1.16b
0x0000000004b1e4e4: cmp        w7, #5
0x0000000004b1e4e8: b.lo       #0x4b1e550
0x0000000004b1e4ec: cmp        w3, w6
0x0000000004b1e4f0: b.hs       #0x4b1e544
0x0000000004b1e4f4: add        w24, w5, #4
0x0000000004b1e4f8: madd       w5, w9, w3, w5
0x0000000004b1e4fc: mov        x25, x3
0x0000000004b1e500: mov        v2.16b, v1.16b
0x0000000004b1e504: mov        x22, x5
0x0000000004b1e508: mov        x26, x24
0x0000000004b1e50c: cmp        w24, w1
0x0000000004b1e510: b.hi       #0x4b1e530
0x0000000004b1e514: sbfiz      x27, x22, #2, #0x20
0x0000000004b1e518: ldr        q3, [x10, x27]
0x0000000004b1e51c: fmin       v2.4s, v3.4s, v2.4s
0x0000000004b1e520: add        w26, w26, #4
0x0000000004b1e524: add        w22, w22, #4
0x0000000004b1e528: cmp        w26, w1
0x0000000004b1e52c: b.ls       #0x4b1e514
0x0000000004b1e530: add        w22, w25, #1
0x0000000004b1e534: add        w5, w5, w9
0x0000000004b1e538: cmp        w25, w4
0x0000000004b1e53c: mov        x25, x22
0x0000000004b1e540: b.ne       #0x4b1e504
0x0000000004b1e544: and        w7, w7, #3
0x0000000004b1e548: sub        w5, w1, w7
0x0000000004b1e54c: ldr        x27, [sp, #0x20]
0x0000000004b1e550: cbz        w7, #0x4b1e58c
0x0000000004b1e554: cmp        w3, w6
0x0000000004b1e558: b.hs       #0x4b1e58c
0x0000000004b1e55c: sub        w6, w7, #1
0x0000000004b1e560: ldr        q3, [x15, w6, uxtw #4]
0x0000000004b1e564: sub        w6, w4, w3
0x0000000004b1e568: add        w6, w6, #1
0x0000000004b1e56c: madd       w7, w9, w3, w5
0x0000000004b1e570: sbfiz      x22, x7, #2, #0x20
0x0000000004b1e574: ldr        q4, [x10, x22]
0x0000000004b1e578: fmax       v4.4s, v3.4s, v4.4s
0x0000000004b1e57c: fmin       v2.4s, v2.4s, v4.4s
0x0000000004b1e580: add        w7, w7, w9
0x0000000004b1e584: subs       w6, w6, #1
0x0000000004b1e588: b.ne       #0x4b1e570
0x0000000004b1e58c: fminv      s2, v2.4s
0x0000000004b1e590: ldr        s3, [x2, #0x18]
0x0000000004b1e594: fcmp       s2, s3
0x0000000004b1e598: ccmp       w5, w1, #2, hi
0x0000000004b1e59c: b.hs       #0x4b1e5cc
0x0000000004b1e5a0: mvn        w2, w4
0x0000000004b1e5a4: lsr        x2, x14, x2
0x0000000004b1e5a8: lsl        x3, x14, x3
0x0000000004b1e5ac: and        x2, x2, x3
0x0000000004b1e5b0: add        x3, x13, w5, sxtw #3
0x0000000004b1e5b4: ldr        x4, [x3]
0x0000000004b1e5b8: orr        x4, x4, x2
0x0000000004b1e5bc: str        x4, [x3], #8
0x0000000004b1e5c0: add        w5, w5, #1
0x0000000004b1e5c4: cmp        w1, w5
0x0000000004b1e5c8: b.hi       #0x4b1e5b4
0x0000000004b1e5cc: add        x0, x0, #1
0x0000000004b1e5d0: cmp        x0, x16
0x0000000004b1e5d4: b.ne       #0x4b1e47c
0x0000000004b1e5d8: ldr        w17, [x19, #0x488]
0x0000000004b1e5dc: cmp        w16, w17
0x0000000004b1e5e0: b.ne       #0x4b1e3fc
0x0000000004b1e5e4: mov        x0, x19
0x0000000004b1e5e8: mov        w1, #7
0x0000000004b1e5ec: mov        w2, #8
0x0000000004b1e5f0: bl         #0xdbd988
0x0000000004b1e5f4: mov        x8, x0
0x0000000004b1e5f8: cmp        w8, #0x800
0x0000000004b1e5fc: b.ne       #0x4b1eb78
0x0000000004b1e600: ldr        x15, [x19, #8]
0x0000000004b1e604: ldr        w8, [x15, #0x150]
0x0000000004b1e608: ldr        w9, [x15, #0x14c]
0x0000000004b1e60c: lsr        w9, w9, w8
0x0000000004b1e610: cbz        w9, #0x4b1e6c4
0x0000000004b1e614: mov        x11, #0
0x0000000004b1e618: mov        x10, #0
0x0000000004b1e61c: ldr        w12, [x15, #0x148]
0x0000000004b1e620: lsr        w12, w12, w8
0x0000000004b1e624: mov        w13, #0xa380
0x0000000004b1e628: add        x13, x19, x13
0x0000000004b1e62c: add        x14, x19, #0x13, lsl #12
0x0000000004b1e630: add        x14, x14, #0x400
0x0000000004b1e634: add        x15, x15, #0x10
0x0000000004b1e638: add        x16, x19, #0xf00
0x0000000004b1e63c: mov        w17, #1
0x0000000004b1e640: ldr        x0, [x27, x11, lsl #3]
0x0000000004b1e644: ldr        x1, [x13, x11, lsl #3]
0x0000000004b1e648: orr        x0, x1, x0
0x0000000004b1e64c: cbz        x0, #0x4b1e690
0x0000000004b1e650: cbz        w12, #0x4b1e690
0x0000000004b1e654: mov        x1, #0
0x0000000004b1e658: ldr        x2, [x15, w8, sxtw #3]
0x0000000004b1e65c: mov        x3, x11
0x0000000004b1e660: ldr        s0, [x14, w3, sxtw #2]
0x0000000004b1e664: ldr        s1, [x2, w3, sxtw #2]
0x0000000004b1e668: fcmp       s0, s1
0x0000000004b1e66c: lsl        x4, x17, x1
0x0000000004b1e670: and        x5, x4, x0
0x0000000004b1e674: ccmp       x5, #0, #4, eq
0x0000000004b1e678: b.eq       #0x4b1e680
0x0000000004b1e67c: bic        x0, x0, x4
0x0000000004b1e680: add        x1, x1, #1
0x0000000004b1e684: add        w3, w3, w9
0x0000000004b1e688: cmp        w12, w1
0x0000000004b1e68c: b.ne       #0x4b1e660
0x0000000004b1e690: ldr        x1, [x23, x11, lsl #3]
0x0000000004b1e694: str        x0, [x16, x11, lsl #3]
0x0000000004b1e698: bic        x0, x0, x1
0x0000000004b1e69c: str        x0, [x23, x11, lsl #3]
0x0000000004b1e6a0: orr        x10, x0, x10
0x0000000004b1e6a4: add        x11, x11, #1
0x0000000004b1e6a8: cmp        x11, x9
0x0000000004b1e6ac: b.ne       #0x4b1e640
0x0000000004b1e6b0: cbz        x10, #0x4b1e6c4
0x0000000004b1e6b4: bl         #0xdbda24
0x0000000004b1e6b8: add        x8, x28, #0x382
0x0000000004b1e6bc: mov        w9, #1
0x0000000004b1e6c0: stlrb      w9, [x8]
0x0000000004b1e6c4: mov        x0, x19
0x0000000004b1e6c8: mov        w1, #8
0x0000000004b1e6cc: mov        w2, #9
0x0000000004b1e6d0: bl         #0xdbd988
0x0000000004b1e6d4: mov        x2, x0
0x0000000004b1e6d8: add        x8, x28, #0x382
0x0000000004b1e6dc: ldarb      w8, [x8]
0x0000000004b1e6e0: tbz        w8, #0, #0x4b1eb94
0x0000000004b1e6e4: bl         #0xdbd9a8
0x0000000004b1e6e8: bl         #0xdb1ff8
0x0000000004b1e6ec: cmp        w0, #0xa00
0x0000000004b1e6f0: b.ne       #0x4b1ebc4
0x0000000004b1e6f4: mov        x0, x19
0x0000000004b1e6f8: mov        w1, #0xa
0x0000000004b1e6fc: mov        w2, #0xb
0x0000000004b1e700: mov        w3, #0
0x0000000004b1e704: bl         #0xdb0894
0x0000000004b1e708: mov        x0, x19
0x0000000004b1e70c: mov        w1, #4
0x0000000004b1e710: bl         #0xdb09c4
0x0000000004b1e714: ldr        w1, [x19, #0x498]
0x0000000004b1e718: mov        x0, x19
0x0000000004b1e71c: bl         #0xdb2740
0x0000000004b1e720: adrp       x8, #0x628b000
0x0000000004b1e724: ldrb       w8, [x8, #0x5b4]
0x0000000004b1e728: tbz        w8, #0, #0x4b1e790
0x0000000004b1e72c: ldr        x8, [x19, #0x10]
0x0000000004b1e730: ldr        w8, [x8, #0x1b4]
0x0000000004b1e734: mov        w9, #0xb01
0x0000000004b1e738: ldaxr      w10, [x20]
0x0000000004b1e73c: cmp        w10, #0xb00
0x0000000004b1e740: b.ne       #0x4b1e7e0
0x0000000004b1e744: stxr       w10, w9, [x20]
0x0000000004b1e748: cbnz       w10, #0x4b1e738
0x0000000004b1e74c: mov        w9, #1
0x0000000004b1e750: cbnz       w8, #0x4b1e7ec
0x0000000004b1e754: tbz        w9, #0, #0x4b1e970
0x0000000004b1e758: ldr        w2, [x19, #0x498]
0x0000000004b1e75c: ldr        w10, [x19, #0x49c]
0x0000000004b1e760: cmp        w2, w10
0x0000000004b1e764: b.hs       #0x4b1e984
0x0000000004b1e768: bl         #0xdbda2c
0x0000000004b1e76c: bl         #0xdbd9e8
0x0000000004b1e770: cbz        w14, #0x4b1e778
0x0000000004b1e774: bl         #0xdbd9c8
0x0000000004b1e778: add        x11, x11, #1
0x0000000004b1e77c: add        x8, x8, #0xc
0x0000000004b1e780: cmp        x11, w10, uxtw
0x0000000004b1e784: b.lo       #0x4b1e76c
0x0000000004b1e788: ldr        w1, [x19, #0x498]
0x0000000004b1e78c: b          #0x4b1e988
0x0000000004b1e790: mov        w8, #0xb01
0x0000000004b1e794: ldaxr      w9, [x20]
0x0000000004b1e798: cmp        w9, #0xb00
0x0000000004b1e79c: b.ne       #0x4b1e814
0x0000000004b1e7a0: stxr       w9, w8, [x20]
0x0000000004b1e7a4: cbnz       w9, #0x4b1e794
0x0000000004b1e7a8: ldr        w2, [x19, #0x498]
0x0000000004b1e7ac: ldr        w10, [x19, #0x49c]
0x0000000004b1e7b0: cmp        w2, w10
0x0000000004b1e7b4: b.hs       #0x4b1e89c
0x0000000004b1e7b8: bl         #0xdbda2c
0x0000000004b1e7bc: bl         #0xdbd9e8
0x0000000004b1e7c0: cbz        w14, #0x4b1e7c8
0x0000000004b1e7c4: bl         #0xdbd9c8
0x0000000004b1e7c8: add        x11, x11, #1
0x0000000004b1e7cc: add        x8, x8, #0xc
0x0000000004b1e7d0: cmp        x11, w10, uxtw
0x0000000004b1e7d4: b.lo       #0x4b1e7bc
0x0000000004b1e7d8: ldr        w1, [x19, #0x498]
0x0000000004b1e7dc: b          #0x4b1e8a0
0x0000000004b1e7e0: mov        w9, #0
0x0000000004b1e7e4: clrex      
0x0000000004b1e7e8: cbz        w8, #0x4b1e754
0x0000000004b1e7ec: tbz        w9, #0, #0x4b1e82c
0x0000000004b1e7f0: ldr        x8, [x19, #0x10]
0x0000000004b1e7f4: ldr        w8, [x8, #0x1080]
0x0000000004b1e7f8: str        w8, [x19, #0x1220]
0x0000000004b1e7fc: mov        x0, x19
0x0000000004b1e800: mov        w1, #0xb
0x0000000004b1e804: mov        w2, #0xf
0x0000000004b1e808: bl         #0xdbd988
0x0000000004b1e80c: mov        x2, x0
0x0000000004b1e810: b          #0x4b1e838
0x0000000004b1e814: clrex      
0x0000000004b1e818: ldar       w2, [x20]
0x0000000004b1e81c: cmp        w2, #0xb02
0x0000000004b1e820: b.hi       #0x4b1e8c8
0x0000000004b1e824: bl         #0xdbd96c
0x0000000004b1e828: b          #0x4b1e8c4
0x0000000004b1e82c: ldar       w2, [x20]
0x0000000004b1e830: cmp        w2, #0xb02
0x0000000004b1e834: b.ls       #0x4b1ec64
0x0000000004b1e838: bl         #0xdbd9a8
0x0000000004b1e83c: bl         #0xdb2be4
0x0000000004b1e840: cmp        w0, #1, lsl #12
0x0000000004b1e844: b.ne       #0x4b1ec24
0x0000000004b1e848: mov        x0, x19
0x0000000004b1e84c: mov        w1, #0x10
0x0000000004b1e850: bl         #0xdbd99c
0x0000000004b1e854: ldrb       w8, [x28, #0x3ca]
0x0000000004b1e858: cmp        w8, #1
0x0000000004b1e85c: b.ne       #0x4b1e874
0x0000000004b1e860: ldr        x8, [x19, #0x10]
0x0000000004b1e864: ldr        w1, [x8, #0x618]
0x0000000004b1e868: ldr        w2, [x8, #0x61c]
0x0000000004b1e86c: mov        x0, x19
0x0000000004b1e870: bl         #0xdb32fc
0x0000000004b1e874: bl         #0xdbd920
0x0000000004b1e878: b.ne       #0x4b1e880
0x0000000004b1e87c: bl         #0xdbd950
0x0000000004b1e880: bl         #0xdbd97c
0x0000000004b1e884: adrp       x8, #0x6109000
0x0000000004b1e888: ldr        w8, [x8, #0xc78]
0x0000000004b1e88c: cmp        w8, #1
0x0000000004b1e890: b.ne       #0x4b1eb28
0x0000000004b1e894: mov        w20, #0
0x0000000004b1e898: b          #0x4b1eb20
0x0000000004b1e89c: mov        x1, x2
0x0000000004b1e8a0: bl         #0xdbda18
0x0000000004b1e8a4: bl         #0xdbda40
0x0000000004b1e8a8: cbz        w8, #0x4b1e8b0
0x0000000004b1e8ac: bl         #0xdbda08
0x0000000004b1e8b0: bl         #0xdbda24
0x0000000004b1e8b4: mov        x0, x19
0x0000000004b1e8b8: mov        w1, #0xb
0x0000000004b1e8bc: mov        w2, #0xc
0x0000000004b1e8c0: bl         #0xdbd988
0x0000000004b1e8c4: mov        x2, x0
0x0000000004b1e8c8: ldr        w4, [x19, #0x49c]
0x0000000004b1e8cc: bl         #0xdbd9a8
0x0000000004b1e8d0: mov        w3, #2
0x0000000004b1e8d4: bl         #0xdb0af4
0x0000000004b1e8d8: mov        x2, x0
0x0000000004b1e8dc: bl         #0xdbd9a8
0x0000000004b1e8e0: bl         #0xdb35d8
0x0000000004b1e8e4: cmp        w0, #1, lsl #12
0x0000000004b1e8e8: b.ne       #0x4b1ebf0
0x0000000004b1e8ec: mov        x0, x19
0x0000000004b1e8f0: mov        w1, #0x10
0x0000000004b1e8f4: bl         #0xdbd99c
0x0000000004b1e8f8: ldrb       w8, [x28, #0x3ca]
0x0000000004b1e8fc: cmp        w8, #1
0x0000000004b1e900: b.ne       #0x4b1e914
0x0000000004b1e904: ldr        w1, [x19, #0x498]
0x0000000004b1e908: ldr        w2, [x19, #0x49c]
0x0000000004b1e90c: mov        x0, x19
0x0000000004b1e910: bl         #0xdb3d14
0x0000000004b1e914: bl         #0xdbd920
0x0000000004b1e918: b.ne       #0x4b1e920
0x0000000004b1e91c: bl         #0xdbd950
0x0000000004b1e920: bl         #0xdbd97c
0x0000000004b1e924: adrp       x8, #0x6109000
0x0000000004b1e928: ldrb       w8, [x8, #0xd80]
0x0000000004b1e92c: cmp        w8, #1
0x0000000004b1e930: b.ne       #0x4b1e950
0x0000000004b1e934: bl         #0x4b98e24
0x0000000004b1e938: adrp       x8, #0x6106000
0x0000000004b1e93c: ldr        x8, [x8, #0x868]
0x0000000004b1e940: sub        x8, x0, x8
0x0000000004b1e944: ldr        x9, [sp, #8]
0x0000000004b1e948: add        x9, x19, x9, lsl #3
0x0000000004b1e94c: str        x8, [x9, #0x38]
0x0000000004b1e950: ldp        x29, x30, [sp, #0xf0]
0x0000000004b1e954: ldp        x20, x19, [sp, #0xe0]
0x0000000004b1e958: ldp        x22, x21, [sp, #0xd0]
0x0000000004b1e95c: ldp        x24, x23, [sp, #0xc0]
0x0000000004b1e960: ldp        x26, x25, [sp, #0xb0]
0x0000000004b1e964: ldp        x28, x27, [sp, #0xa0]
0x0000000004b1e968: add        sp, sp, #0x100
0x0000000004b1e96c: ret        
0x0000000004b1e970: ldar       w2, [x20]
0x0000000004b1e974: cmp        w2, #0xb02
0x0000000004b1e978: b.hi       #0x4b1e9b0
0x0000000004b1e97c: bl         #0xdbd96c
0x0000000004b1e980: b          #0x4b1e9ac
0x0000000004b1e984: mov        x1, x2
0x0000000004b1e988: bl         #0xdbda18
0x0000000004b1e98c: bl         #0xdbda40
0x0000000004b1e990: cbz        w8, #0x4b1e998
0x0000000004b1e994: bl         #0xdbda08
0x0000000004b1e998: bl         #0xdbda24
0x0000000004b1e99c: mov        x0, x19
0x0000000004b1e9a0: mov        w1, #0xb
0x0000000004b1e9a4: mov        w2, #0xc
0x0000000004b1e9a8: bl         #0xdbd988
0x0000000004b1e9ac: mov        x2, x0
0x0000000004b1e9b0: ldr        w4, [x19, #0x49c]
0x0000000004b1e9b4: bl         #0xdbd9a8
0x0000000004b1e9b8: mov        w3, #3
0x0000000004b1e9bc: bl         #0xdb0af4
0x0000000004b1e9c0: cmp        w0, #0xe00
0x0000000004b1e9c4: b.ne       #0x4b1ec48
0x0000000004b1e9c8: mov        x0, x19
0x0000000004b1e9cc: mov        w1, #0xe
0x0000000004b1e9d0: bl         #0xdbd99c
0x0000000004b1e9d4: adrp       x20, #0x6109000
0x0000000004b1e9d8: ldr        w8, [x20, #0xc78]
0x0000000004b1e9dc: cmp        w8, #1
0x0000000004b1e9e0: b.ne       #0x4b1eb0c
0x0000000004b1e9e4: ldp        x21, x20, [x19, #8]
0x0000000004b1e9e8: ldp        x8, x9, [x20, #0x1b8]
0x0000000004b1e9ec: ldp        x10, x11, [x21, #0x1b8]
0x0000000004b1e9f0: stp        x10, x11, [x20, #0x1b8]
0x0000000004b1e9f4: stp        x8, x9, [x21, #0x1b8]
0x0000000004b1e9f8: add        x0, sp, #0x38
0x0000000004b1e9fc: mov        x1, x20
0x0000000004b1ea00: mov        w2, #0x60
0x0000000004b1ea04: bl         #0x4b98ee4
0x0000000004b1ea08: mov        x0, x20
0x0000000004b1ea0c: mov        x1, x21
0x0000000004b1ea10: mov        w2, #0x1b4
0x0000000004b1ea14: bl         #0x4b98ee4
0x0000000004b1ea18: add        x1, sp, #0x38
0x0000000004b1ea1c: mov        x0, x21
0x0000000004b1ea20: mov        w2, #0x60
0x0000000004b1ea24: bl         #0x4b98ee4
0x0000000004b1ea28: add        x0, x20, #0x200
0x0000000004b1ea2c: mov        x1, x23
0x0000000004b1ea30: mov        w2, #0x200
0x0000000004b1ea34: bl         #0x4b98ee4
0x0000000004b1ea38: add        x0, x20, #0x400
0x0000000004b1ea3c: add        x1, x19, #0x280
0x0000000004b1ea40: mov        w2, #0x200
0x0000000004b1ea44: bl         #0x4b98ee4
0x0000000004b1ea48: ldr        x8, [x19, #0x480]
0x0000000004b1ea4c: str        x8, [x20, #0x600]
0x0000000004b1ea50: ldr        w8, [x19, #0x488]
0x0000000004b1ea54: str        w8, [x20, #0x608]
0x0000000004b1ea58: ldr        x8, [x19, #0x490]
0x0000000004b1ea5c: str        x8, [x20, #0x610]
0x0000000004b1ea60: ldr        d0, [x19, #0x498]
0x0000000004b1ea64: str        d0, [x20, #0x618]
0x0000000004b1ea68: ldr        q0, [x19, #0x4a0]
0x0000000004b1ea6c: str        q0, [x20, #0x620]
0x0000000004b1ea70: ldr        w8, [x19, #0x4b4]
0x0000000004b1ea74: str        w8, [x20, #0x634]
0x0000000004b1ea78: add        x0, x20, #0x638
0x0000000004b1ea7c: add        x1, x19, #0x4b8
0x0000000004b1ea80: mov        w2, #0x90
0x0000000004b1ea84: bl         #0x4b98ee4
0x0000000004b1ea88: add        x0, x20, #0x700
0x0000000004b1ea8c: add        x1, x19, #0x580
0x0000000004b1ea90: mov        w2, #0x900
0x0000000004b1ea94: bl         #0x4b98ee4
0x0000000004b1ea98: mov        x8, #0
0x0000000004b1ea9c: add        x9, x20, #1, lsl #12
0x0000000004b1eaa0: add        x10, x19, #0xe80
0x0000000004b1eaa4: ldr        x11, [x19, #0xe80]
0x0000000004b1eaa8: ldur       x10, [x10, #6]
0x0000000004b1eaac: stur       x10, [x9, #6]
0x0000000004b1eab0: str        x11, [x20, #0x1000]
0x0000000004b1eab4: ldr        x9, [x28]
0x0000000004b1eab8: mov        w10, #0x100e
0x0000000004b1eabc: str        x9, [x20, x10]
0x0000000004b1eac0: add        x9, x19, x8
0x0000000004b1eac4: add        x10, x20, x8
0x0000000004b1eac8: ldr        x11, [x9, #0x580]
0x0000000004b1eacc: str        x11, [x10, #0x700]
0x0000000004b1ead0: ldr        w11, [x9, #0x588]
0x0000000004b1ead4: str        w11, [x10, #0x708]
0x0000000004b1ead8: ldr        x9, [x9, #0x590]
0x0000000004b1eadc: str        x9, [x10, #0x710]
0x0000000004b1eae0: add        x8, x8, #0x80
0x0000000004b1eae4: cmp        x8, #0x900
0x0000000004b1eae8: b.ne       #0x4b1eac0
0x0000000004b1eaec: ldr        w8, [x19, #0x1220]
0x0000000004b1eaf0: str        w8, [x20, #0x1080]
0x0000000004b1eaf4: bl         #0xdbd920
0x0000000004b1eaf8: b.ne       #0x4b1eb00
0x0000000004b1eafc: bl         #0xdbd950
0x0000000004b1eb00: mov        w20, #1
0x0000000004b1eb04: bl         #0xdbd97c
0x0000000004b1eb08: b          #0x4b1eb20
0x0000000004b1eb0c: bl         #0xdbd97c
0x0000000004b1eb10: ldr        w8, [x20, #0xc78]
0x0000000004b1eb14: cmp        w8, #1
0x0000000004b1eb18: b.ne       #0x4b1eb28
0x0000000004b1eb1c: mov        w20, #1
0x0000000004b1eb20: ldr        x8, [x19, #0x10]
0x0000000004b1eb24: str        w20, [x8, #0x1b4]
0x0000000004b1eb28: adrp       x8, #0x6109000
0x0000000004b1eb2c: ldrb       w8, [x8, #0xd80]
0x0000000004b1eb30: tbnz       w8, #0, #0x4b1e934
0x0000000004b1eb34: b          #0x4b1e950
0x0000000004b1eb38: mov        x0, x8
0x0000000004b1eb3c: b          #0x4b1de48
0x0000000004b1eb40: ldar       w23, [x20]
0x0000000004b1eb44: cmp        w23, #0x102
0x0000000004b1eb48: b.hi       #0x4b1dfac
0x0000000004b1eb4c: bl         #0xdbd990
0x0000000004b1eb50: mov        w2, #0x102
0x0000000004b1eb54: bl         #0xdb55e4
0x0000000004b1eb58: b          #0x4b1dfa8
0x0000000004b1eb5c: ldar       w8, [x20]
0x0000000004b1eb60: cmp        w8, #0x502
0x0000000004b1eb64: b.hi       #0x4b1e154
0x0000000004b1eb68: bl         #0xdbd990
0x0000000004b1eb6c: mov        w2, #0x502
0x0000000004b1eb70: bl         #0xdb55e4
0x0000000004b1eb74: b          #0x4b1e154
0x0000000004b1eb78: ldar       w2, [x20]
0x0000000004b1eb7c: cmp        w2, #0x802
0x0000000004b1eb80: b.hi       #0x4b1e6d8
0x0000000004b1eb84: bl         #0xdbd990
0x0000000004b1eb88: mov        w2, #0x802
0x0000000004b1eb8c: bl         #0xdb55e4
0x0000000004b1eb90: b          #0x4b1e6d4
0x0000000004b1eb94: cmp        w2, #0x900
0x0000000004b1eb98: b.ne       #0x4b1ec6c
0x0000000004b1eb9c: adrp       x8, #0x6109000
0x0000000004b1eba0: ldrb       w8, [x8, #0xd08]
0x0000000004b1eba4: tbz        w8, #0, #0x4b1ec10
0x0000000004b1eba8: mov        w8, #0xa01
0x0000000004b1ebac: ldxr       wzr, [x20]
0x0000000004b1ebb0: stlxr      w9, w8, [x20]
0x0000000004b1ebb4: cbnz       w9, #0x4b1ebac
0x0000000004b1ebb8: mov        x0, x19
0x0000000004b1ebbc: bl         #0xdb26e4
0x0000000004b1ebc0: b          #0x4b1e6f4
0x0000000004b1ebc4: ldar       w8, [x20]
0x0000000004b1ebc8: cmp        w8, #0xa02
0x0000000004b1ebcc: b.hi       #0x4b1e720
0x0000000004b1ebd0: bl         #0xdbd990
0x0000000004b1ebd4: mov        w2, #0xa02
0x0000000004b1ebd8: bl         #0xdb55e4
0x0000000004b1ebdc: b          #0x4b1e720
0x0000000004b1ebe0: bl         #0xdbd990
0x0000000004b1ebe4: mov        w2, #0x602
0x0000000004b1ebe8: bl         #0xdb55e4
0x0000000004b1ebec: b          #0x4b1e364
0x0000000004b1ebf0: ldar       w8, [x20]
0x0000000004b1ebf4: mov        w9, #0x1002
0x0000000004b1ebf8: cmp        w8, w9
0x0000000004b1ebfc: b.hi       #0x4b1e920
0x0000000004b1ec00: bl         #0xdbd990
0x0000000004b1ec04: mov        w2, #0x1002
0x0000000004b1ec08: bl         #0xdb55e4
0x0000000004b1ec0c: b          #0x4b1e920
0x0000000004b1ec10: mov        w8, #0xa01
0x0000000004b1ec14: ldxr       wzr, [x20]
0x0000000004b1ec18: stxr       w9, w8, [x20]
0x0000000004b1ec1c: cbnz       w9, #0x4b1ec14
0x0000000004b1ec20: b          #0x4b1e6f4
0x0000000004b1ec24: ldar       w8, [x20]
0x0000000004b1ec28: mov        w9, #0x1002
0x0000000004b1ec2c: cmp        w8, w9
0x0000000004b1ec30: b.hi       #0x4b1ec40
0x0000000004b1ec34: bl         #0xdbd990
0x0000000004b1ec38: mov        w2, #0x1002
0x0000000004b1ec3c: bl         #0xdb55e4
0x0000000004b1ec40: mov        w20, #0
0x0000000004b1ec44: b          #0x4b1eb04
0x0000000004b1ec48: ldar       w8, [x20]
0x0000000004b1ec4c: cmp        w8, #0xe02
0x0000000004b1ec50: b.hi       #0x4b1e9e4
0x0000000004b1ec54: bl         #0xdbd990
0x0000000004b1ec58: mov        w2, #0xe02
0x0000000004b1ec5c: bl         #0xdb55e4
0x0000000004b1ec60: b          #0x4b1e9e4
0x0000000004b1ec64: bl         #0xdbd96c
0x0000000004b1ec68: b          #0x4b1e80c
0x0000000004b1ec6c: ldar       w0, [x20]
0x0000000004b1ec70: cmp        w0, #0x902
0x0000000004b1ec74: b.hi       #0x4b1e6ec
0x0000000004b1ec78: bl         #0xdbd990
0x0000000004b1ec7c: mov        w2, #0x902
0x0000000004b1ec80: bl         #0xdb55e4
0x0000000004b1ec84: b          #0x4b1e6ec
0x0000000004b1ec88: bl         #0x18bd8
