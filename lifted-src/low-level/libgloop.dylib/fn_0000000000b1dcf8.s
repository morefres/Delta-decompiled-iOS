; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1dcf8
0x0000000000b1dcf8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1dcfc: stp        x20, x19, [sp, #0x10]
0x0000000000b1dd00: stp        x29, x30, [sp, #0x20]
0x0000000000b1dd04: add        x29, sp, #0x20
0x0000000000b1dd08: mov        x20, x3
0x0000000000b1dd0c: mov        x19, x2
0x0000000000b1dd10: mov        x21, x1
0x0000000000b1dd14: bl         #0x9d766c
0x0000000000b1dd18: mov        x22, x0
0x0000000000b1dd1c: bl         #0xa14560
0x0000000000b1dd20: mov        x8, x0
0x0000000000b1dd24: mov        x0, #0
0x0000000000b1dd28: tst        w21, #7
0x0000000000b1dd2c: b.eq       #0xb1ddb8
0x0000000000b1dd30: cbz        w8, #0xb1ddb8
0x0000000000b1dd34: adrp       x1, #0xcb7000
0x0000000000b1dd38: add        x1, x1, #0x192
0x0000000000b1dd3c: mov        w0, #0x78
0x0000000000b1dd40: mov        w2, #0x1cb
0x0000000000b1dd44: bl         #0xa50b7c
0x0000000000b1dd48: cbz        x0, #0xb1dd88
0x0000000000b1dd4c: str        w21, [x0, #0x10]
0x0000000000b1dd50: str        x22, [x0]
0x0000000000b1dd54: adrp       x8, #0xe00000
0x0000000000b1dd58: ldr        q0, [x8, #0x520]
0x0000000000b1dd5c: stur       q0, [x0, #0x18]
0x0000000000b1dd60: str        xzr, [x0, #0x50]
0x0000000000b1dd64: cmp        w20, #1, lsl #12
0x0000000000b1dd68: cset       w8, eq
0x0000000000b1dd6c: mov        w9, #-1
0x0000000000b1dd70: stp        w9, w8, [x0, #0x38]
0x0000000000b1dd74: str        wzr, [x0, #0x48]
0x0000000000b1dd78: adrp       x8, #0xe00000
0x0000000000b1dd7c: ldr        d0, [x8, #0x530]
0x0000000000b1dd80: str        d0, [x0, #0x40]
0x0000000000b1dd84: str        w20, [x0, #0x70]
0x0000000000b1dd88: mov        x20, x0
0x0000000000b1dd8c: mov        x1, x19
0x0000000000b1dd90: bl         #0xb1cfa4
0x0000000000b1dd94: cbz        w0, #0xb1dda0
0x0000000000b1dd98: mov        x0, x20
0x0000000000b1dd9c: b          #0xb1ddb8
0x0000000000b1dda0: adrp       x1, #0xcb7000
0x0000000000b1dda4: add        x1, x1, #0x192
0x0000000000b1dda8: mov        x0, x20
0x0000000000b1ddac: mov        w2, #0x1e1
0x0000000000b1ddb0: bl         #0xa50e64
0x0000000000b1ddb4: mov        x0, #0
0x0000000000b1ddb8: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ddbc: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ddc0: ldp        x22, x21, [sp], #0x30
0x0000000000b1ddc4: ret        
0x0000000000b1ddc8: cbz        x0, #0xb1de64
0x0000000000b1ddcc: cbz        x1, #0xb1de60
0x0000000000b1ddd0: ldr        x8, [x1]
0x0000000000b1ddd4: cbz        x8, #0xb1de60
0x0000000000b1ddd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1dddc: stp        x20, x19, [sp, #0x10]
0x0000000000b1dde0: stp        x29, x30, [sp, #0x20]
0x0000000000b1dde4: add        x29, sp, #0x20
0x0000000000b1dde8: mov        x22, x0
0x0000000000b1ddec: adrp       x8, #0xc7d000
0x0000000000b1ddf0: add        x8, x8, #0xaa0
0x0000000000b1ddf4: mov        x19, x1
0x0000000000b1ddf8: mov        x0, x1
0x0000000000b1ddfc: mov        x1, x8
0x0000000000b1de00: bl         #0xa54744
0x0000000000b1de04: cbz        x0, #0xb1de74
0x0000000000b1de08: ldr        w8, [x0, #8]
0x0000000000b1de0c: cmp        w8, #4
0x0000000000b1de10: b.ne       #0xb1de44
0x0000000000b1de14: ldr        x21, [x0, #0x10]
0x0000000000b1de18: ldr        w20, [x22, #0x70]
0x0000000000b1de1c: adrp       x1, #0xc8c000
0x0000000000b1de20: add        x1, x1, #0xb80
0x0000000000b1de24: mov        x0, x21
0x0000000000b1de28: bl         #0xc7c2f0
0x0000000000b1de2c: cbz        w0, #0xb1de68
0x0000000000b1de30: mov        x0, x21
0x0000000000b1de34: mov        x1, x20
0x0000000000b1de38: bl         #0xa23e90
0x0000000000b1de3c: cmn        w0, #1
0x0000000000b1de40: b.ne       #0xb1de70
0x0000000000b1de44: bl         #0xa1b448
0x0000000000b1de48: adrp       x0, #0xcb7000
0x0000000000b1de4c: add        x0, x0, #0x192
0x0000000000b1de50: adrp       x2, #0xcb7000
0x0000000000b1de54: add        x2, x2, #0x1d1
0x0000000000b1de58: mov        w1, #0x21c
0x0000000000b1de5c: b          #0xb1df10
0x0000000000b1de60: mov        w0, #1
0x0000000000b1de64: ret        
0x0000000000b1de68: cmp        w20, #1, lsl #12
0x0000000000b1de6c: cset       w0, eq
0x0000000000b1de70: str        w0, [x22, #0x3c]
0x0000000000b1de74: adrp       x1, #0xc91000
0x0000000000b1de78: add        x1, x1, #0xf7b
0x0000000000b1de7c: mov        x0, x19
0x0000000000b1de80: bl         #0xa54744
0x0000000000b1de84: cbz        x0, #0xb1deb0
0x0000000000b1de88: ldr        w8, [x0, #8]
0x0000000000b1de8c: cmp        w8, #4
0x0000000000b1de90: b.ne       #0xb1def8
0x0000000000b1de94: ldr        x0, [x0, #0x10]
0x0000000000b1de98: cbz        x0, #0xb1def8
0x0000000000b1de9c: bl         #0xa44ffc
0x0000000000b1dea0: cbz        x0, #0xb1def8
0x0000000000b1dea4: bl         #0xa453d0
0x0000000000b1dea8: str        w0, [x22, #0x14]
0x0000000000b1deac: cbz        w0, #0xb1def8
0x0000000000b1deb0: adrp       x1, #0xc95000
0x0000000000b1deb4: add        x1, x1, #0xcbd
0x0000000000b1deb8: mov        x0, x19
0x0000000000b1debc: bl         #0xa54744
0x0000000000b1dec0: cbz        x0, #0xb1ded0
0x0000000000b1dec4: add        x1, x22, #0x18
0x0000000000b1dec8: bl         #0xa55a78
0x0000000000b1decc: cbz        w0, #0xb1df2c
0x0000000000b1ded0: adrp       x1, #0xc90000
0x0000000000b1ded4: add        x1, x1, #0xf19
0x0000000000b1ded8: mov        x0, x19
0x0000000000b1dedc: bl         #0xa54744
0x0000000000b1dee0: cbz        x0, #0xb1def0
0x0000000000b1dee4: add        x1, x22, #0x4c
0x0000000000b1dee8: bl         #0xa547ac
0x0000000000b1deec: cbz        w0, #0xb1df2c
0x0000000000b1def0: mov        w0, #1
0x0000000000b1def4: b          #0xb1df2c
0x0000000000b1def8: bl         #0xa1b448
0x0000000000b1defc: adrp       x0, #0xcb7000
0x0000000000b1df00: add        x0, x0, #0x192
0x0000000000b1df04: adrp       x2, #0xcb7000
0x0000000000b1df08: add        x2, x2, #0x1d1
0x0000000000b1df0c: mov        w1, #0x22a
0x0000000000b1df10: bl         #0xa1b53c
0x0000000000b1df14: mov        w0, #0x39
0x0000000000b1df18: mov        w1, #0x106
0x0000000000b1df1c: movk       w1, #8, lsl #16
0x0000000000b1df20: mov        x2, #0
0x0000000000b1df24: bl         #0xa1b63c
0x0000000000b1df28: mov        w0, #0
0x0000000000b1df2c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1df30: ldp        x20, x19, [sp, #0x10]
0x0000000000b1df34: ldp        x22, x21, [sp], #0x30
0x0000000000b1df38: ret        
