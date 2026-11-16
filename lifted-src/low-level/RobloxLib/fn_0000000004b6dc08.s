; instruction-faithful ARM64 fallback for RobloxLib::function_4b6dc08
0x0000000004b6dc08: stp        x28, x27, [sp, #-0x60]!
0x0000000004b6dc0c: stp        x26, x25, [sp, #0x10]
0x0000000004b6dc10: stp        x24, x23, [sp, #0x20]
0x0000000004b6dc14: stp        x22, x21, [sp, #0x30]
0x0000000004b6dc18: stp        x20, x19, [sp, #0x40]
0x0000000004b6dc1c: stp        x29, x30, [sp, #0x50]
0x0000000004b6dc20: add        x29, sp, #0x50
0x0000000004b6dc24: mov        x20, x1
0x0000000004b6dc28: mov        x21, x0
0x0000000004b6dc2c: ldr        x19, [x1, #0x98]
0x0000000004b6dc30: ldrh       w8, [x0, #2]
0x0000000004b6dc34: rev16      w8, w8
0x0000000004b6dc38: add        x9, x0, x8
0x0000000004b6dc3c: adrp       x25, #0x505d000
0x0000000004b6dc40: add        x25, x25, #0x678
0x0000000004b6dc44: cmp        w8, #0
0x0000000004b6dc48: csel       x0, x25, x9, eq
0x0000000004b6dc4c: ldr        x8, [x19, #0x70]
0x0000000004b6dc50: ldr        w9, [x19, #0x5c]
0x0000000004b6dc54: mov        w10, #0x14
0x0000000004b6dc58: umull      x9, w9, w10
0x0000000004b6dc5c: ldr        w1, [x8, x9]
0x0000000004b6dc60: bl         #0x4386f00
0x0000000004b6dc64: cmn        w0, #1
0x0000000004b6dc68: b.ne       #0x4b6dc8c
0x0000000004b6dc6c: mov        w0, #0
0x0000000004b6dc70: ldp        x29, x30, [sp, #0x50]
0x0000000004b6dc74: ldp        x20, x19, [sp, #0x40]
0x0000000004b6dc78: ldp        x22, x21, [sp, #0x30]
0x0000000004b6dc7c: ldp        x24, x23, [sp, #0x20]
0x0000000004b6dc80: ldp        x26, x25, [sp, #0x10]
0x0000000004b6dc84: ldp        x28, x27, [sp], #0x60
0x0000000004b6dc88: ret        
0x0000000004b6dc8c: ldr        w8, [x19, #0x5c]
0x0000000004b6dc90: mov        x22, x20
0x0000000004b6dc94: str        w8, [x22, #8]!
0x0000000004b6dc98: mov        w10, #1
0x0000000004b6dc9c: ldr        x9, [x22, #8]
0x0000000004b6dca0: ldr        x9, [x9, #0x98]
0x0000000004b6dca4: ldp        w12, w11, [x9, #0x5c]
0x0000000004b6dca8: stp        w10, w11, [x22, #0x38]
0x0000000004b6dcac: cmp        w12, w8
0x0000000004b6dcb0: b.ne       #0x4b6dcc8
0x0000000004b6dcb4: ldr        x9, [x9, #0x70]
0x0000000004b6dcb8: mov        w10, #0x14
0x0000000004b6dcbc: umaddl     x8, w8, w10, x9
0x0000000004b6dcc0: ldrb       w8, [x8, #0xf]
0x0000000004b6dcc4: b          #0x4b6dccc
0x0000000004b6dcc8: mov        w8, #0
0x0000000004b6dccc: strb       w8, [x20, #0x24]
0x0000000004b6dcd0: mov        x0, x22
0x0000000004b6dcd4: bl         #0x4386a7c
0x0000000004b6dcd8: cbz        w0, #0x4b6dc70
0x0000000004b6dcdc: mov        x24, x21
0x0000000004b6dce0: ldrh       w27, [x24, #4]!
0x0000000004b6dce4: mov        x23, x21
0x0000000004b6dce8: ldrh       w26, [x23, #6]!
0x0000000004b6dcec: ldrh       w8, [x21, #8]
0x0000000004b6dcf0: rev16      w8, w8
0x0000000004b6dcf4: add        x9, x21, x8
0x0000000004b6dcf8: cmp        w8, #0
0x0000000004b6dcfc: csel       x0, x25, x9, eq
0x0000000004b6dd00: ldr        x8, [x19, #0x70]
0x0000000004b6dd04: ldr        w9, [x19, #0x5c]
0x0000000004b6dd08: mov        w28, #0x14
0x0000000004b6dd0c: umull      x9, w9, w28
0x0000000004b6dd10: ldr        w1, [x8, x9]
0x0000000004b6dd14: bl         #0x4388694
0x0000000004b6dd18: mov        x8, x25
0x0000000004b6dd1c: mov        x25, x0
0x0000000004b6dd20: ldrh       w9, [x21, #0xa]
0x0000000004b6dd24: rev16      w9, w9
0x0000000004b6dd28: add        x10, x21, x9
0x0000000004b6dd2c: cmp        w9, #0
0x0000000004b6dd30: csel       x0, x8, x10, eq
0x0000000004b6dd34: ldr        x8, [x19, #0x70]
0x0000000004b6dd38: ldr        w9, [x22]
0x0000000004b6dd3c: umull      x9, w9, w28
0x0000000004b6dd40: ldr        w1, [x8, x9]
0x0000000004b6dd44: bl         #0x4388694
0x0000000004b6dd48: ldrh       w8, [x21, #0xc]
0x0000000004b6dd4c: rev        w8, w8
0x0000000004b6dd50: cmp        w25, w8, lsr #16
0x0000000004b6dd54: b.hs       #0x4b6dc6c
0x0000000004b6dd58: ldrh       w8, [x21, #0xe]
0x0000000004b6dd5c: rev        w9, w8
0x0000000004b6dd60: cmp        w0, w9, lsr #16
0x0000000004b6dd64: b.hs       #0x4b6dc6c
0x0000000004b6dd68: rev        w9, w27
0x0000000004b6dd6c: fmov       s0, w9
0x0000000004b6dd70: cnt        v0.8b, v0.8b
0x0000000004b6dd74: uaddlv     h0, v0.8b
0x0000000004b6dd78: fmov       w27, s0
0x0000000004b6dd7c: mov        x9, x26
0x0000000004b6dd80: rev16      w26, w26
0x0000000004b6dd84: rev        w9, w9
0x0000000004b6dd88: fmov       s0, w9
0x0000000004b6dd8c: cnt        v0.8b, v0.8b
0x0000000004b6dd90: uaddlv     h0, v0.8b
0x0000000004b6dd94: fmov       w9, s0
0x0000000004b6dd98: add        w9, w9, w27
0x0000000004b6dd9c: rev16      w8, w8
0x0000000004b6dda0: madd       w8, w8, w25, w0
0x0000000004b6dda4: mul        w8, w8, w9
0x0000000004b6dda8: add        x8, x21, w8, uxtw #1
0x0000000004b6ddac: add        x25, x8, #0x10
0x0000000004b6ddb0: ldr        x8, [x19, #0x80]
0x0000000004b6ddb4: ldr        w9, [x19, #0x5c]
0x0000000004b6ddb8: mov        w28, #0x14
0x0000000004b6ddbc: umaddl     x4, w9, w28, x8
0x0000000004b6ddc0: mov        x0, x24
0x0000000004b6ddc4: mov        x1, x20
0x0000000004b6ddc8: mov        x2, x21
0x0000000004b6ddcc: mov        x3, x25
0x0000000004b6ddd0: bl         #0x43a4bd4
0x0000000004b6ddd4: mov        x24, x0
0x0000000004b6ddd8: add        x3, x25, w27, uxtw #1
0x0000000004b6dddc: ldr        x8, [x19, #0x80]
0x0000000004b6dde0: ldr        w9, [x20, #8]
0x0000000004b6dde4: umaddl     x4, w9, w28, x8
0x0000000004b6dde8: mov        x0, x23
0x0000000004b6ddec: mov        x1, x20
0x0000000004b6ddf0: mov        x2, x21
0x0000000004b6ddf4: bl         #0x43a4bd4
0x0000000004b6ddf8: ldr        w8, [x20, #8]
0x0000000004b6ddfc: tbnz       w24, #0, #0x4b6de04
0x0000000004b6de00: cbz        w0, #0x4b6de24
0x0000000004b6de04: ldr        w1, [x19, #0x5c]
0x0000000004b6de08: add        w2, w8, #1
0x0000000004b6de0c: sub        w9, w2, w1
0x0000000004b6de10: cmp        w9, #2
0x0000000004b6de14: b.lo       #0x4b6de24
0x0000000004b6de18: mov        x0, x19
0x0000000004b6de1c: bl         #0x4372af4
0x0000000004b6de20: ldr        w8, [x22]
0x0000000004b6de24: cmp        w26, #0
0x0000000004b6de28: cinc       w8, w8, ne
0x0000000004b6de2c: str        w8, [x19, #0x5c]
0x0000000004b6de30: mov        w0, #1
0x0000000004b6de34: b          #0x4b6dc70
