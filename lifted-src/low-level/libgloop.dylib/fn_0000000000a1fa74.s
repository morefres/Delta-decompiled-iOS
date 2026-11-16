; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1fa74
0x0000000000a1fa74: sub        sp, sp, #0xa0
0x0000000000a1fa78: stp        x26, x25, [sp, #0x50]
0x0000000000a1fa7c: stp        x24, x23, [sp, #0x60]
0x0000000000a1fa80: stp        x22, x21, [sp, #0x70]
0x0000000000a1fa84: stp        x20, x19, [sp, #0x80]
0x0000000000a1fa88: stp        x29, x30, [sp, #0x90]
0x0000000000a1fa8c: add        x29, sp, #0x90
0x0000000000a1fa90: mov        x19, x2
0x0000000000a1fa94: mov        x20, x1
0x0000000000a1fa98: mov        x21, x0
0x0000000000a1fa9c: bl         #0xa20768
0x0000000000a1faa0: cmp        w0, #1
0x0000000000a1faa4: b.lt       #0xa1fad0
0x0000000000a1faa8: cmp        w21, #3
0x0000000000a1faac: b.le       #0xa1fad8
0x0000000000a1fab0: mov        w8, #1
0x0000000000a1fab4: cmp        w21, #6
0x0000000000a1fab8: b.gt       #0xa1fb1c
0x0000000000a1fabc: cmp        w21, #4
0x0000000000a1fac0: b.eq       #0xa1fbfc
0x0000000000a1fac4: cmp        w21, #5
0x0000000000a1fac8: b.eq       #0xa20254
0x0000000000a1facc: b          #0xa1fb98
0x0000000000a1fad0: mov        x8, x0
0x0000000000a1fad4: b          #0xa20254
0x0000000000a1fad8: cbz        w21, #0xa1fb2c
0x0000000000a1fadc: cmp        w21, #1
0x0000000000a1fae0: b.eq       #0xa1fc94
0x0000000000a1fae4: cmp        w21, #2
0x0000000000a1fae8: b.ne       #0xa1fb98
0x0000000000a1faec: ldr        w8, [x19, #8]
0x0000000000a1faf0: cmp        w8, #1
0x0000000000a1faf4: b.ne       #0xa201b8
0x0000000000a1faf8: ldr        w8, [x20, #0x30]
0x0000000000a1fafc: and        w8, w8, #0xfffffffc
0x0000000000a1fb00: cmp        w8, #4
0x0000000000a1fb04: b.ne       #0xa201b8
0x0000000000a1fb08: ldr        x8, [x19, #0x30]
0x0000000000a1fb0c: ldr        x8, [x8, #0x20]
0x0000000000a1fb10: str        w8, [x19, #0x1c]
0x0000000000a1fb14: mov        w8, #1
0x0000000000a1fb18: b          #0xa20254
0x0000000000a1fb1c: cmp        w21, #7
0x0000000000a1fb20: b.eq       #0xa1fb38
0x0000000000a1fb24: cmp        w21, #8
0x0000000000a1fb28: b.ne       #0xa1fb98
0x0000000000a1fb2c: ldr        w8, [x19, #0x1c]
0x0000000000a1fb30: cmp        w21, #7
0x0000000000a1fb34: b.ne       #0xa1fbd4
0x0000000000a1fb38: ldr        w9, [x19, #8]
0x0000000000a1fb3c: cmp        w9, #1
0x0000000000a1fb40: b.eq       #0xa1fd4c
0x0000000000a1fb44: cmp        w9, #2
0x0000000000a1fb48: b.ne       #0xa20254
0x0000000000a1fb4c: ldr        w8, [x20, #0x30]
0x0000000000a1fb50: cmp        w8, #3
0x0000000000a1fb54: b.le       #0xa1fe60
0x0000000000a1fb58: cmp        w8, #4
0x0000000000a1fb5c: b.eq       #0xa1ff9c
0x0000000000a1fb60: cmp        w8, #5
0x0000000000a1fb64: b.eq       #0xa1ffc0
0x0000000000a1fb68: cmp        w8, #7
0x0000000000a1fb6c: b.ne       #0xa2000c
0x0000000000a1fb70: ldr        x0, [x19, #0x30]
0x0000000000a1fb74: ldr        x1, [x19, #0x20]
0x0000000000a1fb78: add        x2, x19, #0x28
0x0000000000a1fb7c: ldp        x29, x30, [sp, #0x90]
0x0000000000a1fb80: ldp        x20, x19, [sp, #0x80]
0x0000000000a1fb84: ldp        x22, x21, [sp, #0x70]
0x0000000000a1fb88: ldp        x24, x23, [sp, #0x60]
0x0000000000a1fb8c: ldp        x26, x25, [sp, #0x50]
0x0000000000a1fb90: add        sp, sp, #0xa0
0x0000000000a1fb94: b          #0xa562bc
0x0000000000a1fb98: bl         #0xa1b448
0x0000000000a1fb9c: adrp       x0, #0xc95000
0x0000000000a1fba0: add        x0, x0, #0xb12
0x0000000000a1fba4: adrp       x2, #0xc95000
0x0000000000a1fba8: add        x2, x2, #0xb50
0x0000000000a1fbac: mov        w1, #0x197
0x0000000000a1fbb0: bl         #0xa1b53c
0x0000000000a1fbb4: ldr        w8, [x19, #8]
0x0000000000a1fbb8: stp        x8, x21, [sp]
0x0000000000a1fbbc: adrp       x2, #0xc95000
0x0000000000a1fbc0: add        x2, x2, #0xb63
0x0000000000a1fbc4: mov        w0, #6
0x0000000000a1fbc8: mov        w1, #0x101
0x0000000000a1fbcc: movk       w1, #0xc, lsl #16
0x0000000000a1fbd0: b          #0xa2024c
0x0000000000a1fbd4: orr        w9, w21, #8
0x0000000000a1fbd8: cmp        w9, #8
0x0000000000a1fbdc: b.ne       #0xa20254
0x0000000000a1fbe0: ldr        w9, [x19, #8]
0x0000000000a1fbe4: cmp        w9, #1
0x0000000000a1fbe8: b.ne       #0xa20254
0x0000000000a1fbec: ldr        w9, [x20, #0x30]
0x0000000000a1fbf0: cbz        w21, #0xa1ff04
0x0000000000a1fbf4: sxtw       x2, w8
0x0000000000a1fbf8: b          #0xa1ff08
0x0000000000a1fbfc: ldr        x24, [x19, #0x10]
0x0000000000a1fc00: ldr        x25, [x19, #0x20]
0x0000000000a1fc04: str        wzr, [sp, #0x28]
0x0000000000a1fc08: ldr        w8, [x19, #8]
0x0000000000a1fc0c: cmp        w8, #2
0x0000000000a1fc10: b.ne       #0xa1fd64
0x0000000000a1fc14: mov        x21, x24
0x0000000000a1fc18: cbz        x20, #0xa1fda0
0x0000000000a1fc1c: ldr        x21, [x20, #0x28]
0x0000000000a1fc20: str        x21, [x19, #0x10]
0x0000000000a1fc24: ldr        w8, [x19, #0x18]
0x0000000000a1fc28: cbz        w8, #0xa1fda0
0x0000000000a1fc2c: mov        w8, #0x6568
0x0000000000a1fc30: movk       w8, #0x78, lsl #16
0x0000000000a1fc34: mov        x20, x19
0x0000000000a1fc38: str        w8, [x20, #0x40]!
0x0000000000a1fc3c: mov        x0, x20
0x0000000000a1fc40: mov        x1, x21
0x0000000000a1fc44: mov        w2, #0x32
0x0000000000a1fc48: bl         #0xa52714
0x0000000000a1fc4c: mov        x21, x20
0x0000000000a1fc50: cmp        x0, #3
0x0000000000a1fc54: b.hi       #0xa1fda0
0x0000000000a1fc58: bl         #0xa1b448
0x0000000000a1fc5c: adrp       x0, #0xc95000
0x0000000000a1fc60: add        x0, x0, #0xb12
0x0000000000a1fc64: adrp       x2, #0xc95000
0x0000000000a1fc68: add        x2, x2, #0xb50
0x0000000000a1fc6c: mov        w1, #0x23c
0x0000000000a1fc70: bl         #0xa1b53c
0x0000000000a1fc74: mov        w8, #0x101
0x0000000000a1fc78: movk       w8, #0xc, lsl #16
0x0000000000a1fc7c: orr        w1, w8, #2
0x0000000000a1fc80: mov        w0, #6
0x0000000000a1fc84: mov        x2, #0
0x0000000000a1fc88: bl         #0xa1b63c
0x0000000000a1fc8c: mov        w8, #-1
0x0000000000a1fc90: b          #0xa20254
0x0000000000a1fc94: ldr        w9, [x19, #8]
0x0000000000a1fc98: cbz        w9, #0xa1fdf8
0x0000000000a1fc9c: ldr        w8, [x20, #0xc]
0x0000000000a1fca0: cbz        w8, #0xa1fd08
0x0000000000a1fca4: ldr        x8, [x19]
0x0000000000a1fca8: ldr        w10, [x8]
0x0000000000a1fcac: mov        w11, #0xc1f0
0x0000000000a1fcb0: tst        w10, w11
0x0000000000a1fcb4: b.eq       #0xa1fcc0
0x0000000000a1fcb8: ldr        x11, [x8, #0x30]
0x0000000000a1fcbc: cbz        x11, #0xa1fe2c
0x0000000000a1fcc0: tbz        w10, #0xb, #0xa1fccc
0x0000000000a1fcc4: ldr        x11, [x8, #0x30]
0x0000000000a1fcc8: cbz        x11, #0xa1fe2c
0x0000000000a1fccc: tst        w10, #0x600
0x0000000000a1fcd0: b.eq       #0xa1fcdc
0x0000000000a1fcd4: ldr        x11, [x8, #0x30]
0x0000000000a1fcd8: cbz        x11, #0xa1fe2c
0x0000000000a1fcdc: tst        w10, #0x3000
0x0000000000a1fce0: b.eq       #0xa1fcec
0x0000000000a1fce4: ldr        x11, [x8, #0x30]
0x0000000000a1fce8: cbz        x11, #0xa1fe2c
0x0000000000a1fcec: tst        w10, #6
0x0000000000a1fcf0: b.eq       #0xa1fcfc
0x0000000000a1fcf4: ldr        x11, [x8, #0x28]
0x0000000000a1fcf8: cbz        x11, #0xa1fe2c
0x0000000000a1fcfc: tbz        w10, #3, #0xa1fd08
0x0000000000a1fd00: ldr        x8, [x8, #0x28]
0x0000000000a1fd04: cbz        x8, #0xa1fe2c
0x0000000000a1fd08: ldr        w10, [x20, #0x30]
0x0000000000a1fd0c: mov        w8, #1
0x0000000000a1fd10: cmp        w10, #4
0x0000000000a1fd14: b.gt       #0xa1fe88
0x0000000000a1fd18: cmp        w10, #1
0x0000000000a1fd1c: b.eq       #0xa200ec
0x0000000000a1fd20: cmp        w10, #2
0x0000000000a1fd24: b.eq       #0xa20120
0x0000000000a1fd28: cmp        w10, #4
0x0000000000a1fd2c: b.ne       #0xa20254
0x0000000000a1fd30: ldr        x21, [x19, #0x30]
0x0000000000a1fd34: ldr        x0, [x20, #0x28]
0x0000000000a1fd38: ldr        x1, [x19, #0x20]
0x0000000000a1fd3c: ldrsw      x2, [x19, #0x1c]
0x0000000000a1fd40: add        x8, sp, #0x28
0x0000000000a1fd44: bl         #0xa56198
0x0000000000a1fd48: b          #0xa201f4
0x0000000000a1fd4c: ldr        w9, [x20, #0x30]
0x0000000000a1fd50: cmp        w9, #7
0x0000000000a1fd54: b.ne       #0xa20254
0x0000000000a1fd58: add        x9, x19, #0x80
0x0000000000a1fd5c: str        x9, [x19, #0x20]
0x0000000000a1fd60: b          #0xa20254
0x0000000000a1fd64: bl         #0xa1b448
0x0000000000a1fd68: adrp       x0, #0xc95000
0x0000000000a1fd6c: add        x0, x0, #0xb12
0x0000000000a1fd70: adrp       x2, #0xc95000
0x0000000000a1fd74: add        x2, x2, #0xb50
0x0000000000a1fd78: mov        w1, #0x22a
0x0000000000a1fd7c: bl         #0xa1b53c
0x0000000000a1fd80: ldr        w8, [x19, #8]
0x0000000000a1fd84: mov        w9, #4
0x0000000000a1fd88: stp        x8, x9, [sp]
0x0000000000a1fd8c: adrp       x2, #0xc95000
0x0000000000a1fd90: add        x2, x2, #0xbb4
0x0000000000a1fd94: mov        w0, #6
0x0000000000a1fd98: mov        w1, #0x93
0x0000000000a1fd9c: b          #0xa2024c
0x0000000000a1fda0: ldr        x0, [x19]
0x0000000000a1fda4: bl         #0xa429b4
0x0000000000a1fda8: mov        x20, x0
0x0000000000a1fdac: ldr        x22, [x19, #0x30]
0x0000000000a1fdb0: ldr        x23, [x19, #0x20]
0x0000000000a1fdb4: mov        x0, x23
0x0000000000a1fdb8: bl         #0xc7c338
0x0000000000a1fdbc: mov        x4, x0
0x0000000000a1fdc0: add        x5, sp, #0x28
0x0000000000a1fdc4: mov        x0, x22
0x0000000000a1fdc8: mov        x1, x20
0x0000000000a1fdcc: mov        x2, x21
0x0000000000a1fdd0: mov        x3, x23
0x0000000000a1fdd4: bl         #0xa56a20
0x0000000000a1fdd8: cbz        w0, #0xa1febc
0x0000000000a1fddc: ldr        x8, [x19, #0x30]
0x0000000000a1fde0: ldr        x9, [x8, #0x10]
0x0000000000a1fde4: str        x9, [x19, #0x78]
0x0000000000a1fde8: ldr        x8, [x8, #0x18]
0x0000000000a1fdec: str        x8, [x19, #0x88]
0x0000000000a1fdf0: mov        w8, #1
0x0000000000a1fdf4: b          #0xa20254
0x0000000000a1fdf8: bl         #0xa1b448
0x0000000000a1fdfc: adrp       x0, #0xc95000
0x0000000000a1fe00: add        x0, x0, #0xb12
0x0000000000a1fe04: adrp       x2, #0xc95000
0x0000000000a1fe08: add        x2, x2, #0xb50
0x0000000000a1fe0c: mov        w1, #0x1a8
0x0000000000a1fe10: bl         #0xa1b53c
0x0000000000a1fe14: ldr        w8, [x19, #8]
0x0000000000a1fe18: mov        w9, #1
0x0000000000a1fe1c: stp        x8, x9, [sp]
0x0000000000a1fe20: adrp       x2, #0xc95000
0x0000000000a1fe24: add        x2, x2, #0xb63
0x0000000000a1fe28: b          #0xa20240
0x0000000000a1fe2c: bl         #0xa1b448
0x0000000000a1fe30: adrp       x0, #0xc95000
0x0000000000a1fe34: add        x0, x0, #0xb12
0x0000000000a1fe38: adrp       x2, #0xc95000
0x0000000000a1fe3c: add        x2, x2, #0xb50
0x0000000000a1fe40: mov        w1, #0x1be
0x0000000000a1fe44: bl         #0xa1b53c
0x0000000000a1fe48: mov        w0, #6
0x0000000000a1fe4c: mov        w1, #0x93
0x0000000000a1fe50: mov        x2, #0
0x0000000000a1fe54: bl         #0xa1b63c
0x0000000000a1fe58: mov        w8, #-2
0x0000000000a1fe5c: b          #0xa20254
0x0000000000a1fe60: cmp        w8, #1
0x0000000000a1fe64: b.eq       #0xa1ffe8
0x0000000000a1fe68: cmp        w8, #2
0x0000000000a1fe6c: b.ne       #0xa2000c
0x0000000000a1fe70: ldr        x1, [x19, #0x20]
0x0000000000a1fe74: ldr        x0, [x19, #0x30]
0x0000000000a1fe78: cbz        x1, #0xa201ac
0x0000000000a1fe7c: bl         #0xa55aa0
0x0000000000a1fe80: cbnz       w0, #0xa201b8
0x0000000000a1fe84: b          #0xa20250
0x0000000000a1fe88: cmp        w10, #5
0x0000000000a1fe8c: b.eq       #0xa20104
0x0000000000a1fe90: cmp        w10, #6
0x0000000000a1fe94: b.eq       #0xa20190
0x0000000000a1fe98: cmp        w10, #7
0x0000000000a1fe9c: b.ne       #0xa20254
0x0000000000a1fea0: ldr        x21, [x19, #0x30]
0x0000000000a1fea4: ldr        x0, [x20, #0x28]
0x0000000000a1fea8: ldr        x1, [x19, #0x20]
0x0000000000a1feac: ldrsw      x2, [x19, #0x1c]
0x0000000000a1feb0: add        x8, sp, #0x28
0x0000000000a1feb4: bl         #0xa56438
0x0000000000a1feb8: b          #0xa201f4
0x0000000000a1febc: ldr        w8, [sp, #0x28]
0x0000000000a1fec0: cbnz       w8, #0xa20250
0x0000000000a1fec4: bl         #0xa1b448
0x0000000000a1fec8: adrp       x0, #0xc95000
0x0000000000a1fecc: add        x0, x0, #0xb12
0x0000000000a1fed0: adrp       x2, #0xc95000
0x0000000000a1fed4: add        x2, x2, #0xb50
0x0000000000a1fed8: mov        w1, #0x249
0x0000000000a1fedc: bl         #0xa1b53c
0x0000000000a1fee0: ldr        w8, [x19, #8]
0x0000000000a1fee4: stp        x24, x25, [sp, #0x10]
0x0000000000a1fee8: mov        w9, #4
0x0000000000a1feec: stp        x8, x9, [sp]
0x0000000000a1fef0: adrp       x2, #0xc95000
0x0000000000a1fef4: add        x2, x2, #0xbdf
0x0000000000a1fef8: mov        w0, #6
0x0000000000a1fefc: mov        w1, #0x93
0x0000000000a1ff00: b          #0xa1fe54
0x0000000000a1ff04: ldr        x2, [x19, #0x28]
0x0000000000a1ff08: cbnz       w9, #0xa1ff1c
0x0000000000a1ff0c: ldr        x9, [x20, #0x38]
0x0000000000a1ff10: cbz        x9, #0xa20294
0x0000000000a1ff14: ldr        x9, [x19, #0x30]
0x0000000000a1ff18: ldr        w9, [x9, #8]
0x0000000000a1ff1c: cmp        w9, #3
0x0000000000a1ff20: b.le       #0xa1ff64
0x0000000000a1ff24: cmp        w9, #4
0x0000000000a1ff28: b.eq       #0xa20048
0x0000000000a1ff2c: cmp        w9, #5
0x0000000000a1ff30: b.eq       #0xa2006c
0x0000000000a1ff34: cmp        w9, #7
0x0000000000a1ff38: b.ne       #0xa200b4
0x0000000000a1ff3c: ldr        x0, [x19, #0x30]
0x0000000000a1ff40: ldr        x8, [x19, #0x20]
0x0000000000a1ff44: ldr        x1, [x8]
0x0000000000a1ff48: ldp        x29, x30, [sp, #0x90]
0x0000000000a1ff4c: ldp        x20, x19, [sp, #0x80]
0x0000000000a1ff50: ldp        x22, x21, [sp, #0x70]
0x0000000000a1ff54: ldp        x24, x23, [sp, #0x60]
0x0000000000a1ff58: ldp        x26, x25, [sp, #0x50]
0x0000000000a1ff5c: add        sp, sp, #0xa0
0x0000000000a1ff60: b          #0xa56380
0x0000000000a1ff64: cmp        w9, #1
0x0000000000a1ff68: b.eq       #0xa20090
0x0000000000a1ff6c: cmp        w9, #2
0x0000000000a1ff70: b.ne       #0xa200b4
0x0000000000a1ff74: ldr        x1, [x19, #0x20]
0x0000000000a1ff78: ldr        x0, [x19, #0x30]
0x0000000000a1ff7c: cbz        x1, #0xa201c0
0x0000000000a1ff80: ldp        x29, x30, [sp, #0x90]
0x0000000000a1ff84: ldp        x20, x19, [sp, #0x80]
0x0000000000a1ff88: ldp        x22, x21, [sp, #0x70]
0x0000000000a1ff8c: ldp        x24, x23, [sp, #0x60]
0x0000000000a1ff90: ldp        x26, x25, [sp, #0x50]
0x0000000000a1ff94: add        sp, sp, #0xa0
0x0000000000a1ff98: b          #0xa55bb0
0x0000000000a1ff9c: ldp        x2, x0, [x19, #0x28]
0x0000000000a1ffa0: ldr        x1, [x19, #0x20]
0x0000000000a1ffa4: ldp        x29, x30, [sp, #0x90]
0x0000000000a1ffa8: ldp        x20, x19, [sp, #0x80]
0x0000000000a1ffac: ldp        x22, x21, [sp, #0x70]
0x0000000000a1ffb0: ldp        x24, x23, [sp, #0x60]
0x0000000000a1ffb4: ldp        x26, x25, [sp, #0x50]
0x0000000000a1ffb8: add        sp, sp, #0xa0
0x0000000000a1ffbc: b          #0xa55da0
0x0000000000a1ffc0: ldp        x2, x0, [x19, #0x28]
0x0000000000a1ffc4: add        x1, x19, #0x20
0x0000000000a1ffc8: add        x3, x19, #0x1c
0x0000000000a1ffcc: ldp        x29, x30, [sp, #0x90]
0x0000000000a1ffd0: ldp        x20, x19, [sp, #0x80]
0x0000000000a1ffd4: ldp        x22, x21, [sp, #0x70]
0x0000000000a1ffd8: ldp        x24, x23, [sp, #0x60]
0x0000000000a1ffdc: ldp        x26, x25, [sp, #0x50]
0x0000000000a1ffe0: add        sp, sp, #0xa0
0x0000000000a1ffe4: b          #0xa55fc0
0x0000000000a1ffe8: ldr        x0, [x19, #0x30]
0x0000000000a1ffec: add        x1, x19, #0x1c
0x0000000000a1fff0: ldp        x29, x30, [sp, #0x90]
0x0000000000a1fff4: ldp        x20, x19, [sp, #0x80]
0x0000000000a1fff8: ldp        x22, x21, [sp, #0x70]
0x0000000000a1fffc: ldp        x24, x23, [sp, #0x60]
0x0000000000a20000: ldp        x26, x25, [sp, #0x50]
0x0000000000a20004: add        sp, sp, #0xa0
0x0000000000a20008: b          #0xa547ac
0x0000000000a2000c: bl         #0xa1b448
0x0000000000a20010: adrp       x0, #0xc95000
0x0000000000a20014: add        x0, x0, #0xb12
0x0000000000a20018: adrp       x2, #0xc95000
0x0000000000a2001c: add        x2, x2, #0xb50
0x0000000000a20020: mov        w1, #0x288
0x0000000000a20024: bl         #0xa1b53c
0x0000000000a20028: ldr        w8, [x19, #8]
0x0000000000a2002c: ldr        w9, [x20, #0x30]
0x0000000000a20030: str        x9, [sp, #0x10]
0x0000000000a20034: mov        w9, #7
0x0000000000a20038: stp        x8, x9, [sp]
0x0000000000a2003c: adrp       x2, #0xc95000
0x0000000000a20040: add        x2, x2, #0xc07
0x0000000000a20044: b          #0xa20240
0x0000000000a20048: ldr        x0, [x19, #0x30]
0x0000000000a2004c: ldr        x1, [x19, #0x20]
0x0000000000a20050: ldp        x29, x30, [sp, #0x90]
0x0000000000a20054: ldp        x20, x19, [sp, #0x80]
0x0000000000a20058: ldp        x22, x21, [sp, #0x70]
0x0000000000a2005c: ldp        x24, x23, [sp, #0x60]
0x0000000000a20060: ldp        x26, x25, [sp, #0x50]
0x0000000000a20064: add        sp, sp, #0xa0
0x0000000000a20068: b          #0xa55fe8
0x0000000000a2006c: ldr        x0, [x19, #0x30]
0x0000000000a20070: ldr        x1, [x19, #0x20]
0x0000000000a20074: ldp        x29, x30, [sp, #0x90]
0x0000000000a20078: ldp        x20, x19, [sp, #0x80]
0x0000000000a2007c: ldp        x22, x21, [sp, #0x70]
0x0000000000a20080: ldp        x24, x23, [sp, #0x60]
0x0000000000a20084: ldp        x26, x25, [sp, #0x50]
0x0000000000a20088: add        sp, sp, #0xa0
0x0000000000a2008c: b          #0xa56140
0x0000000000a20090: ldr        x0, [x19, #0x30]
0x0000000000a20094: mov        x1, x8
0x0000000000a20098: ldp        x29, x30, [sp, #0x90]
0x0000000000a2009c: ldp        x20, x19, [sp, #0x80]
0x0000000000a200a0: ldp        x22, x21, [sp, #0x70]
0x0000000000a200a4: ldp        x24, x23, [sp, #0x60]
0x0000000000a200a8: ldp        x26, x25, [sp, #0x50]
0x0000000000a200ac: add        sp, sp, #0xa0
0x0000000000a200b0: b          #0xa549bc
0x0000000000a200b4: bl         #0xa1b448
0x0000000000a200b8: adrp       x0, #0xc95000
0x0000000000a200bc: add        x0, x0, #0xb12
0x0000000000a200c0: adrp       x2, #0xc95000
0x0000000000a200c4: add        x2, x2, #0xb50
0x0000000000a200c8: mov        w1, #0x2b6
0x0000000000a200cc: bl         #0xa1b53c
0x0000000000a200d0: ldr        w8, [x19, #8]
0x0000000000a200d4: ldr        w9, [x20, #0x30]
0x0000000000a200d8: stp        x21, x9, [sp, #8]
0x0000000000a200dc: str        x8, [sp]
0x0000000000a200e0: adrp       x2, #0xc95000
0x0000000000a200e4: add        x2, x2, #0xc3d
0x0000000000a200e8: b          #0xa20240
0x0000000000a200ec: ldr        x21, [x19, #0x30]
0x0000000000a200f0: ldr        x0, [x20, #0x28]
0x0000000000a200f4: add        x8, sp, #0x28
0x0000000000a200f8: add        x1, x19, #0x1c
0x0000000000a200fc: bl         #0xa54b2c
0x0000000000a20100: b          #0xa201f4
0x0000000000a20104: ldr        x21, [x19, #0x30]
0x0000000000a20108: ldr        x0, [x20, #0x28]
0x0000000000a2010c: ldr        x1, [x19, #0x20]
0x0000000000a20110: ldrsw      x2, [x19, #0x1c]
0x0000000000a20114: add        x8, sp, #0x28
0x0000000000a20118: bl         #0xa561f0
0x0000000000a2011c: b          #0xa201f4
0x0000000000a20120: ldr        x0, [x19, #0x20]
0x0000000000a20124: cbz        x0, #0xa201e0
0x0000000000a20128: cmp        w9, #2
0x0000000000a2012c: b.ne       #0xa20210
0x0000000000a20130: bl         #0x9c9228
0x0000000000a20134: adds       w8, w0, #7
0x0000000000a20138: add        w9, w0, #0xe
0x0000000000a2013c: csel       w8, w9, w8, lt
0x0000000000a20140: sbfx       x0, x8, #3, #0x1d
0x0000000000a20144: str        x0, [x19, #0x88]
0x0000000000a20148: adrp       x1, #0xc95000
0x0000000000a2014c: add        x1, x1, #0xb12
0x0000000000a20150: mov        w2, #0x1d9
0x0000000000a20154: bl         #0xa50acc
0x0000000000a20158: str        x0, [x19, #0x78]
0x0000000000a2015c: cbz        x0, #0xa20250
0x0000000000a20160: mov        x1, x0
0x0000000000a20164: ldr        x0, [x19, #0x20]
0x0000000000a20168: ldr        w2, [x19, #0x88]
0x0000000000a2016c: bl         #0x9c9eec
0x0000000000a20170: tbnz       w0, #0x1f, #0xa20274
0x0000000000a20174: ldr        x21, [x19, #0x30]
0x0000000000a20178: ldr        x0, [x20, #0x28]
0x0000000000a2017c: ldr        x1, [x19, #0x78]
0x0000000000a20180: ldr        x2, [x19, #0x88]
0x0000000000a20184: add        x8, sp, #0x28
0x0000000000a20188: bl         #0xa55d84
0x0000000000a2018c: b          #0xa201f4
0x0000000000a20190: ldr        x21, [x19, #0x30]
0x0000000000a20194: ldr        x0, [x20, #0x28]
0x0000000000a20198: ldr        x1, [x19, #0x20]
0x0000000000a2019c: ldrsw      x2, [x19, #0x1c]
0x0000000000a201a0: add        x8, sp, #0x28
0x0000000000a201a4: bl         #0xa5641c
0x0000000000a201a8: b          #0xa201f4
0x0000000000a201ac: add        x1, x19, #0x1c
0x0000000000a201b0: bl         #0xa54b4c
0x0000000000a201b4: cbz        w0, #0xa20250
0x0000000000a201b8: mov        w8, #1
0x0000000000a201bc: b          #0xa20254
0x0000000000a201c0: mov        x1, x8
0x0000000000a201c4: ldp        x29, x30, [sp, #0x90]
0x0000000000a201c8: ldp        x20, x19, [sp, #0x80]
0x0000000000a201cc: ldp        x22, x21, [sp, #0x70]
0x0000000000a201d0: ldp        x24, x23, [sp, #0x60]
0x0000000000a201d4: ldp        x26, x25, [sp, #0x50]
0x0000000000a201d8: add        sp, sp, #0xa0
0x0000000000a201dc: b          #0xa54d90
0x0000000000a201e0: ldr        x21, [x19, #0x30]
0x0000000000a201e4: ldr        x0, [x20, #0x28]
0x0000000000a201e8: add        x8, sp, #0x28
0x0000000000a201ec: add        x1, x19, #0x1c
0x0000000000a201f0: bl         #0xa54f84
0x0000000000a201f4: ldur       q0, [sp, #0x28]
0x0000000000a201f8: ldur       q1, [sp, #0x38]
0x0000000000a201fc: ldr        x8, [sp, #0x48]
0x0000000000a20200: str        x8, [x21, #0x20]
0x0000000000a20204: stp        q0, q1, [x21]
0x0000000000a20208: mov        w8, #1
0x0000000000a2020c: b          #0xa20254
0x0000000000a20210: bl         #0xa1b448
0x0000000000a20214: adrp       x0, #0xc95000
0x0000000000a20218: add        x0, x0, #0xb12
0x0000000000a2021c: adrp       x2, #0xc95000
0x0000000000a20220: add        x2, x2, #0xb50
0x0000000000a20224: mov        w1, #0x1eb
0x0000000000a20228: bl         #0xa1b53c
0x0000000000a2022c: ldr        w8, [x19, #8]
0x0000000000a20230: mov        w9, #1
0x0000000000a20234: stp        x8, x9, [sp]
0x0000000000a20238: adrp       x2, #0xc95000
0x0000000000a2023c: add        x2, x2, #0xb79
0x0000000000a20240: mov        w0, #6
0x0000000000a20244: mov        w1, #0x10c
0x0000000000a20248: movk       w1, #8, lsl #16
0x0000000000a2024c: bl         #0xa1b63c
0x0000000000a20250: mov        w8, #0
0x0000000000a20254: mov        x0, x8
0x0000000000a20258: ldp        x29, x30, [sp, #0x90]
0x0000000000a2025c: ldp        x20, x19, [sp, #0x80]
0x0000000000a20260: ldp        x22, x21, [sp, #0x70]
0x0000000000a20264: ldp        x24, x23, [sp, #0x60]
0x0000000000a20268: ldp        x26, x25, [sp, #0x50]
0x0000000000a2026c: add        sp, sp, #0xa0
0x0000000000a20270: ret        
0x0000000000a20274: ldr        x0, [x19, #0x78]
0x0000000000a20278: adrp       x1, #0xc95000
0x0000000000a2027c: add        x1, x1, #0xb12
0x0000000000a20280: mov        w2, #0x1df
0x0000000000a20284: bl         #0xa50e64
0x0000000000a20288: mov        w8, #0
0x0000000000a2028c: str        xzr, [x19, #0x78]
0x0000000000a20290: b          #0xa20254
0x0000000000a20294: bl         #0xc67254
0x0000000000a20298: b          #0xa20250
