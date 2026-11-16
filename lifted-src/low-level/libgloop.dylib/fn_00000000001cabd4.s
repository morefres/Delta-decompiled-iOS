; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cabd4
0x00000000001cabd4: sub        sp, sp, #0x50
0x00000000001cabd8: stp        x22, x21, [sp, #0x20]
0x00000000001cabdc: stp        x20, x19, [sp, #0x30]
0x00000000001cabe0: stp        x29, x30, [sp, #0x40]
0x00000000001cabe4: add        x29, sp, #0x40
0x00000000001cabe8: mov        x20, x0
0x00000000001cabec: mov        x19, x8
0x00000000001cabf0: mov        x8, sp
0x00000000001cabf4: str        x8, [sp, #8]
0x00000000001cabf8: add        x8, sp, #8
0x00000000001cabfc: str        x8, [sp]
0x00000000001cac00: ldr        x8, [x1]
0x00000000001cac04: ldr        x9, [x2]
0x00000000001cac08: stp        x8, x9, [sp, #0x10]
0x00000000001cac0c: add        x1, sp, #0x10
0x00000000001cac10: bl         #0xf09b4
0x00000000001cac14: cmp        w1, #1
0x00000000001cac18: mov        w8, #0x20
0x00000000001cac1c: mov        w9, #0x10
0x00000000001cac20: csel       x8, x9, x8, eq
0x00000000001cac24: cmp        w1, #2
0x00000000001cac28: mov        w9, #8
0x00000000001cac2c: csel       x8, x9, x8, eq
0x00000000001cac30: cmp        w1, #3
0x00000000001cac34: csel       x8, xzr, x8, eq
0x00000000001cac38: cmp        w1, #0
0x00000000001cac3c: mov        w9, #0x18
0x00000000001cac40: csel       x8, x9, x8, eq
0x00000000001cac44: adrp       x9, #0xe7f000
0x00000000001cac48: add        x9, x9, #0x278
0x00000000001cac4c: ldr        x8, [x9, x8]
0x00000000001cac50: br         x8
0x00000000001cac54: mov        x21, x0
0x00000000001cac58: mov        x0, x20
0x00000000001cac5c: mov        x22, x1
0x00000000001cac60: bl         #0xd6a1c
0x00000000001cac64: mov        x1, x22
0x00000000001cac68: mov        x0, x21
0x00000000001cac6c: b          #0x1cac7c
0x00000000001cac70: ldr        x8, [x20, #8]
0x00000000001cac74: ldr        q0, [sp, #0x10]
0x00000000001cac78: str        q0, [x8, x0, lsl #4]
0x00000000001cac7c: ldp        x8, x9, [x20, #8]
0x00000000001cac80: add        x8, x8, x0, lsl #4
0x00000000001cac84: add        x9, x9, x0
0x00000000001cac88: cmp        w1, #1
0x00000000001cac8c: cset       w10, ne
0x00000000001cac90: stp        x8, x9, [x19]
0x00000000001cac94: strb       w10, [x19, #0x10]
0x00000000001cac98: ldp        x29, x30, [sp, #0x40]
0x00000000001cac9c: ldp        x20, x19, [sp, #0x30]
0x00000000001caca0: ldp        x22, x21, [sp, #0x20]
0x00000000001caca4: add        sp, sp, #0x50
0x00000000001caca8: ret        
