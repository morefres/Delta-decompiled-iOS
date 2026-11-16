; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1dcb4
0x0000000000a1dcb4: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1dcb8: stp        x22, x21, [sp, #0x10]
0x0000000000a1dcbc: stp        x20, x19, [sp, #0x20]
0x0000000000a1dcc0: stp        x29, x30, [sp, #0x30]
0x0000000000a1dcc4: add        x29, sp, #0x30
0x0000000000a1dcc8: mov        x19, x3
0x0000000000a1dccc: mov        x20, x2
0x0000000000a1dcd0: mov        x24, x1
0x0000000000a1dcd4: mov        x22, x0
0x0000000000a1dcd8: bl         #0x95ab68
0x0000000000a1dcdc: mov        x21, x0
0x0000000000a1dce0: mov        x0, x22
0x0000000000a1dce4: bl         #0x9b9b8c
0x0000000000a1dce8: mov        x23, #0
0x0000000000a1dcec: cbz        x21, #0xa1dec0
0x0000000000a1dcf0: cbz        x0, #0xa1dec0
0x0000000000a1dcf4: cmp        w24, #0xa
0x0000000000a1dcf8: b.le       #0xa1dd18
0x0000000000a1dcfc: cmp        w24, #0xc
0x0000000000a1dd00: b.gt       #0xa1dd4c
0x0000000000a1dd04: cmp        w24, #0xb
0x0000000000a1dd08: b.eq       #0xa1dd9c
0x0000000000a1dd0c: cmp        w24, #0xc
0x0000000000a1dd10: b.eq       #0xa1de8c
0x0000000000a1dd14: b          #0xa1dd94
0x0000000000a1dd18: cmp        w24, #1
0x0000000000a1dd1c: b.eq       #0xa1dd78
0x0000000000a1dd20: cmp        w24, #2
0x0000000000a1dd24: b.eq       #0xa1de60
0x0000000000a1dd28: cmp        w24, #0xa
0x0000000000a1dd2c: b.ne       #0xa1dd94
0x0000000000a1dd30: ldp        w8, w9, [x21]
0x0000000000a1dd34: subs       w23, w8, w9
0x0000000000a1dd38: b.lt       #0xa1def0
0x0000000000a1dd3c: cmp        w23, #0
0x0000000000a1dd40: b.gt       #0xa1dec0
0x0000000000a1dd44: mov        w1, #0xa
0x0000000000a1dd48: b          #0xa1de70
0x0000000000a1dd4c: cmp        w24, #0xd
0x0000000000a1dd50: b.eq       #0xa1de1c
0x0000000000a1dd54: cmp        w24, #0x65
0x0000000000a1dd58: b.ne       #0xa1dd94
0x0000000000a1dd5c: mov        x21, x0
0x0000000000a1dd60: mov        x0, x22
0x0000000000a1dd64: mov        w1, #0xf
0x0000000000a1dd68: bl         #0x9b88d8
0x0000000000a1dd6c: mov        x0, x21
0x0000000000a1dd70: mov        w1, #0x65
0x0000000000a1dd74: b          #0xa1de9c
0x0000000000a1dd78: mov        w8, #1
0x0000000000a1dd7c: str        w8, [x21, #0x18]
0x0000000000a1dd80: adrp       x8, #0xcc1000
0x0000000000a1dd84: ldr        d0, [x8, #0x70]
0x0000000000a1dd88: str        d0, [x21, #0x10]
0x0000000000a1dd8c: mov        w1, #1
0x0000000000a1dd90: b          #0xa1de70
0x0000000000a1dd94: mov        x1, x24
0x0000000000a1dd98: b          #0xa1de70
0x0000000000a1dd9c: mov        x23, x0
0x0000000000a1dda0: b          #0xa1ddb4
0x0000000000a1dda4: mov        x1, #0
0x0000000000a1dda8: mov        w2, #0
0x0000000000a1ddac: bl         #0xa1d21c
0x0000000000a1ddb0: tbnz       w0, #0x1f, #0xa1debc
0x0000000000a1ddb4: ldp        w8, w9, [x21]
0x0000000000a1ddb8: mov        x0, x22
0x0000000000a1ddbc: cmp        w8, w9
0x0000000000a1ddc0: b.ne       #0xa1dda4
0x0000000000a1ddc4: mov        w1, #-1
0x0000000000a1ddc8: bl         #0x9b88e8
0x0000000000a1ddcc: tbnz       w0, #8, #0xa1ddfc
0x0000000000a1ddd0: ldr        w8, [x21, #0x10]
0x0000000000a1ddd4: cbz        w8, #0xa1de94
0x0000000000a1ddd8: ldr        x0, [x21, #0x20]
0x0000000000a1dddc: bl         #0x9ac6e8
0x0000000000a1dde0: cbz        w0, #0xa1de94
0x0000000000a1dde4: str        wzr, [x21, #4]
0x0000000000a1dde8: ldr        x0, [x21, #0x20]
0x0000000000a1ddec: add        x1, x21, #0x28
0x0000000000a1ddf0: mov        x2, x21
0x0000000000a1ddf4: bl         #0xa2fd74
0x0000000000a1ddf8: b          #0xa1ddb4
0x0000000000a1ddfc: ldr        w2, [x21, #8]
0x0000000000a1de00: cbz        w2, #0xa1de94
0x0000000000a1de04: add        x0, x21, #0x28
0x0000000000a1de08: add        x1, x21, #0x606
0x0000000000a1de0c: bl         #0xa2fdd8
0x0000000000a1de10: stp        wzr, wzr, [x21, #4]
0x0000000000a1de14: str        w0, [x21]
0x0000000000a1de18: b          #0xa1ddb4
0x0000000000a1de1c: ldp        w8, w9, [x21]
0x0000000000a1de20: subs       w23, w8, w9
0x0000000000a1de24: b.lt       #0xa1ded8
0x0000000000a1de28: b.ne       #0xa1de50
0x0000000000a1de2c: ldr        w8, [x21, #0x10]
0x0000000000a1de30: cbz        w8, #0xa1de50
0x0000000000a1de34: ldr        x8, [x21, #0x20]
0x0000000000a1de38: mov        x21, x0
0x0000000000a1de3c: mov        x0, x8
0x0000000000a1de40: bl         #0x9ac6e8
0x0000000000a1de44: mov        x8, x0
0x0000000000a1de48: mov        x0, x21
0x0000000000a1de4c: cbnz       w8, #0xa1de8c
0x0000000000a1de50: cmp        w23, #0
0x0000000000a1de54: b.gt       #0xa1dec0
0x0000000000a1de58: mov        w1, #0xd
0x0000000000a1de5c: b          #0xa1de70
0x0000000000a1de60: ldr        w8, [x21, #0x18]
0x0000000000a1de64: cmp        w8, #1
0x0000000000a1de68: b.lt       #0xa1de8c
0x0000000000a1de6c: mov        w1, #2
0x0000000000a1de70: mov        x2, x20
0x0000000000a1de74: mov        x3, x19
0x0000000000a1de78: ldp        x29, x30, [sp, #0x30]
0x0000000000a1de7c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1de80: ldp        x22, x21, [sp, #0x10]
0x0000000000a1de84: ldp        x24, x23, [sp], #0x40
0x0000000000a1de88: b          #0x9b927c
0x0000000000a1de8c: mov        w23, #1
0x0000000000a1de90: b          #0xa1dec0
0x0000000000a1de94: mov        x0, x23
0x0000000000a1de98: mov        w1, #0xb
0x0000000000a1de9c: mov        x2, x20
0x0000000000a1dea0: mov        x3, x19
0x0000000000a1dea4: bl         #0x9b927c
0x0000000000a1dea8: mov        x19, x0
0x0000000000a1deac: mov        x0, x22
0x0000000000a1deb0: bl         #0x9b9bd4
0x0000000000a1deb4: mov        x0, x19
0x0000000000a1deb8: b          #0xa1dec4
0x0000000000a1debc: sxtw       x23, w0
0x0000000000a1dec0: mov        x0, x23
0x0000000000a1dec4: ldp        x29, x30, [sp, #0x30]
0x0000000000a1dec8: ldp        x20, x19, [sp, #0x20]
0x0000000000a1decc: ldp        x22, x21, [sp, #0x10]
0x0000000000a1ded0: ldp        x24, x23, [sp], #0x40
0x0000000000a1ded4: ret        
0x0000000000a1ded8: adrp       x0, #0xc95000
0x0000000000a1dedc: add        x0, x0, #0x6fd
0x0000000000a1dee0: adrp       x1, #0xc95000
0x0000000000a1dee4: add        x1, x1, #0x6b0
0x0000000000a1dee8: mov        w2, #0x1ca
0x0000000000a1deec: bl         #0xa4e4a8
0x0000000000a1def0: adrp       x0, #0xc95000
0x0000000000a1def4: add        x0, x0, #0x6fd
0x0000000000a1def8: adrp       x1, #0xc95000
0x0000000000a1defc: add        x1, x1, #0x6b0
0x0000000000a1df00: mov        w2, #0x1d3
0x0000000000a1df04: bl         #0xa4e4a8
