; instruction-faithful ARM64 fallback for libgloop.dylib::function_dfbf0
0x00000000000dfbf0: cbz        x0, #0xdfcc4
0x00000000000dfbf4: mov        w8, #0x2158
0x00000000000dfbf8: add        x9, x0, x8
0x00000000000dfbfc: mov        w8, #0x42f0
0x00000000000dfc00: add        x11, x0, x8
0x00000000000dfc04: mov        x10, #-0x2b
0x00000000000dfc08: adrp       x12, #0x3b3000
0x00000000000dfc0c: add        x12, x12, #0x744
0x00000000000dfc10: adrp       x8, #0xe79000
0x00000000000dfc14: add        x8, x8, #0xff8
0x00000000000dfc18: b          #0xdfc54
0x00000000000dfc1c: ldur       w13, [x9, #-0x24]
0x00000000000dfc20: cbz        w13, #0xdfc38
0x00000000000dfc24: mov        w13, #1
0x00000000000dfc28: ldr        x14, [x11]
0x00000000000dfc2c: cmp        x14, x12
0x00000000000dfc30: b.ne       #0xdfca8
0x00000000000dfc34: b          #0xdfc84
0x00000000000dfc38: ldur       w13, [x9, #-0x14]
0x00000000000dfc3c: cmp        w13, #0
0x00000000000dfc40: cset       w13, ne
0x00000000000dfc44: ldr        x14, [x11]
0x00000000000dfc48: cmp        x14, x12
0x00000000000dfc4c: b.ne       #0xdfca8
0x00000000000dfc50: b          #0xdfc84
0x00000000000dfc54: ldur       x13, [x9, #-0x10]
0x00000000000dfc58: cbnz       x13, #0xdfc74
0x00000000000dfc5c: ldur       x13, [x9, #-8]
0x00000000000dfc60: cbnz       x13, #0xdfc74
0x00000000000dfc64: ldr        x13, [x9]
0x00000000000dfc68: cbnz       x13, #0xdfc74
0x00000000000dfc6c: ldur       w13, [x9, #-0x34]
0x00000000000dfc70: cbz        w13, #0xdfc1c
0x00000000000dfc74: mov        w13, #1
0x00000000000dfc78: ldr        x14, [x11]
0x00000000000dfc7c: cmp        x14, x12
0x00000000000dfc80: b.ne       #0xdfca8
0x00000000000dfc84: ldr        x14, [x11, #0x400]
0x00000000000dfc88: cbnz       x14, #0xdfca8
0x00000000000dfc8c: ldr        x14, [x11, #0x800]
0x00000000000dfc90: cbnz       x14, #0xdfca8
0x00000000000dfc94: ldr        x14, [x11, #0x1020]
0x00000000000dfc98: cmp        x14, #0
0x00000000000dfc9c: cset       w14, ne
0x00000000000dfca0: orr        w13, w14, w13
0x00000000000dfca4: tbz        w13, #0, #0xdfccc
0x00000000000dfca8: add        x9, x9, #0x48
0x00000000000dfcac: add        x11, x11, #8
0x00000000000dfcb0: adds       x10, x10, #1
0x00000000000dfcb4: b.lo       #0xdfc54
0x00000000000dfcb8: mov        w0, #0x80
0x00000000000dfcbc: ldr        x8, [x8]
0x00000000000dfcc0: br         x8
0x00000000000dfcc4: mov        w0, #0
0x00000000000dfcc8: ret        
0x00000000000dfccc: add        w0, w10, #0x80
0x00000000000dfcd0: adrp       x8, #0xe7a000
0x00000000000dfcd4: add        x8, x8, #0x78
0x00000000000dfcd8: ldr        x8, [x8]
0x00000000000dfcdc: br         x8
0x00000000000dfce0: brk        #1
