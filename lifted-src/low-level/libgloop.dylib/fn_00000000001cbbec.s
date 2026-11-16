; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cbbec
0x00000000001cbbec: sub        sp, sp, #0x50
0x00000000001cbbf0: stp        x24, x23, [sp, #0x10]
0x00000000001cbbf4: stp        x22, x21, [sp, #0x20]
0x00000000001cbbf8: stp        x20, x19, [sp, #0x30]
0x00000000001cbbfc: stp        x29, x30, [sp, #0x40]
0x00000000001cbc00: add        x29, sp, #0x40
0x00000000001cbc04: mov        x20, x1
0x00000000001cbc08: mov        x19, x8
0x00000000001cbc0c: mov        x8, sp
0x00000000001cbc10: str        x8, [sp, #8]
0x00000000001cbc14: add        x8, sp, #8
0x00000000001cbc18: str        x8, [sp]
0x00000000001cbc1c: adrp       x23, #0xf1c000
0x00000000001cbc20: add        x23, x23, #0xee8
0x00000000001cbc24: ldr        x21, [x23, #8]
0x00000000001cbc28: ldr        x0, [x1, #8]
0x00000000001cbc2c: mov        x1, x21
0x00000000001cbc30: bl         #0x10c04
0x00000000001cbc34: mov        x22, x0
0x00000000001cbc38: ldr        x8, [x23]
0x00000000001cbc3c: ldr        x8, [x8, x0, lsl #3]
0x00000000001cbc40: mov        x24, x8
0x00000000001cbc44: ldr        x8, [x8]
0x00000000001cbc48: cmp        x8, x20
0x00000000001cbc4c: b.ne       #0x1cbc40
0x00000000001cbc50: adrp       x8, #0xf1c000
0x00000000001cbc54: add        x8, x8, #0xef8
0x00000000001cbc58: cmp        x24, x8
0x00000000001cbc5c: b.eq       #0x1cbc74
0x00000000001cbc60: ldr        x0, [x24, #8]
0x00000000001cbc64: mov        x1, x21
0x00000000001cbc68: bl         #0x10c04
0x00000000001cbc6c: cmp        x0, x22
0x00000000001cbc70: b.eq       #0x1cbc9c
0x00000000001cbc74: ldr        x8, [x20]
0x00000000001cbc78: cbz        x8, #0x1cbc90
0x00000000001cbc7c: ldr        x0, [x8, #8]
0x00000000001cbc80: mov        x1, x21
0x00000000001cbc84: bl         #0x10c04
0x00000000001cbc88: cmp        x0, x22
0x00000000001cbc8c: b.eq       #0x1cbc9c
0x00000000001cbc90: adrp       x8, #0xf1c000
0x00000000001cbc94: ldr        x8, [x8, #0xee8]
0x00000000001cbc98: str        xzr, [x8, x22, lsl #3]
0x00000000001cbc9c: ldr        x8, [x20]
0x00000000001cbca0: cbz        x8, #0x1cbcc4
0x00000000001cbca4: ldr        x0, [x8, #8]
0x00000000001cbca8: mov        x1, x21
0x00000000001cbcac: bl         #0x10c04
0x00000000001cbcb0: cmp        x0, x22
0x00000000001cbcb4: b.eq       #0x1cbcc4
0x00000000001cbcb8: adrp       x8, #0xf1c000
0x00000000001cbcbc: ldr        x8, [x8, #0xee8]
0x00000000001cbcc0: str        x24, [x8, x0, lsl #3]
0x00000000001cbcc4: ldr        x8, [x20]
0x00000000001cbcc8: str        x8, [x24]
0x00000000001cbccc: str        xzr, [x20]
0x00000000001cbcd0: ldr        x8, [x23, #0x18]
0x00000000001cbcd4: sub        x8, x8, #1
0x00000000001cbcd8: str        x8, [x23, #0x18]
0x00000000001cbcdc: stp        x20, x23, [x19]
0x00000000001cbce0: mov        w8, #1
0x00000000001cbce4: strb       w8, [x19, #0x10]
0x00000000001cbce8: add        x0, x19, #0x11
0x00000000001cbcec: bl         #0x16f34
0x00000000001cbcf0: ldp        x29, x30, [sp, #0x40]
0x00000000001cbcf4: ldp        x20, x19, [sp, #0x30]
0x00000000001cbcf8: ldp        x22, x21, [sp, #0x20]
0x00000000001cbcfc: ldp        x24, x23, [sp, #0x10]
0x00000000001cbd00: add        sp, sp, #0x50
0x00000000001cbd04: ret        
