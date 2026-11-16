; instruction-faithful ARM64 fallback for libgloop.dylib::function_12fb18
0x000000000012fb18: sub        sp, sp, #0xc0
0x000000000012fb1c: stp        x28, x27, [sp, #0x60]
0x000000000012fb20: stp        x26, x25, [sp, #0x70]
0x000000000012fb24: stp        x24, x23, [sp, #0x80]
0x000000000012fb28: stp        x22, x21, [sp, #0x90]
0x000000000012fb2c: stp        x20, x19, [sp, #0xa0]
0x000000000012fb30: stp        x29, x30, [sp, #0xb0]
0x000000000012fb34: add        x29, sp, #0xb0
0x000000000012fb38: mov        x19, x0
0x000000000012fb3c: add        x8, sp, #0x10
0x000000000012fb40: str        x8, [sp, #0x18]
0x000000000012fb44: add        x8, sp, #0x18
0x000000000012fb48: str        x8, [sp, #0x10]
0x000000000012fb4c: stp        x1, x0, [sp, #0x40]
0x000000000012fb50: str        wzr, [sp, #0x3c]
0x000000000012fb54: adrp       x8, #0xf19000
0x000000000012fb58: add        x8, x8, #0x548
0x000000000012fb5c: ldr        x8, [x8]
0x000000000012fb60: ldr        x8, [x8, #0x48]
0x000000000012fb64: mov        w1, #0
0x000000000012fb68: mov        w2, #0
0x000000000012fb6c: blr        x8
0x000000000012fb70: add        x8, sp, #0x40
0x000000000012fb74: add        x9, sp, #0x48
0x000000000012fb78: stp        x8, x9, [sp, #0x20]
0x000000000012fb7c: add        x8, sp, #0x3c
0x000000000012fb80: str        x8, [sp, #0x30]
0x000000000012fb84: ldr        x20, [x19, #0x38]
0x000000000012fb88: ldr        x8, [x20, #0x48]
0x000000000012fb8c: str        x8, [sp, #8]
0x000000000012fb90: mov        x8, #-1
0x000000000012fb94: str        x8, [x20, #0x48]
0x000000000012fb98: ldr        x8, [x19, #0x38]
0x000000000012fb9c: ldr        x24, [x8, #0x58]
0x000000000012fba0: add        x22, sp, #0x50
0x000000000012fba4: add        x23, sp, #0x58
0x000000000012fba8: stp        x23, x22, [sp, #0x50]
0x000000000012fbac: cbz        x24, #0x12fc50
0x000000000012fbb0: mov        w25, #0xb
0x000000000012fbb4: b          #0x12fbc0
0x000000000012fbb8: ldr        x24, [x24, #8]
0x000000000012fbbc: cbz        x24, #0x12fc4c
0x000000000012fbc0: ldr        w9, [x24, #0x38]
0x000000000012fbc4: add        x8, x24, #0x40
0x000000000012fbc8: cmp        w9, #1
0x000000000012fbcc: b.ne       #0x12fbd4
0x000000000012fbd0: ldr        x8, [x8]
0x000000000012fbd4: ldpsw      x9, x26, [x24, #0x20]
0x000000000012fbd8: sub        x9, x9, #0x40
0x000000000012fbdc: udiv       x9, x9, x26
0x000000000012fbe0: ldrsw      x27, [x24, #0x30]
0x000000000012fbe4: add        x10, x8, x27
0x000000000012fbe8: mul        w9, w26, w9
0x000000000012fbec: add        x28, x8, w9, sxtw
0x000000000012fbf0: add        x9, x10, x26
0x000000000012fbf4: cmp        x9, x28
0x000000000012fbf8: b.eq       #0x12fbb8
0x000000000012fbfc: add        x21, x8, x26
0x000000000012fc00: b          #0x12fc14
0x000000000012fc04: add        x21, x21, x26
0x000000000012fc08: add        x8, x21, x27
0x000000000012fc0c: cmp        x8, x28
0x000000000012fc10: b.eq       #0x12fbb8
0x000000000012fc14: add        x1, x21, x27
0x000000000012fc18: ldrb       w8, [x1, #1]
0x000000000012fc1c: cbz        w8, #0x12fc04
0x000000000012fc20: ldrb       w8, [x1]
0x000000000012fc24: and        w8, w8, w25
0x000000000012fc28: ldr        x9, [x19, #0x38]
0x000000000012fc2c: ldrb       w9, [x9, #0x38]
0x000000000012fc30: and        w9, w9, #3
0x000000000012fc34: eor        w8, w9, w8
0x000000000012fc38: cmp        w8, #3
0x000000000012fc3c: b.eq       #0x12fc04
0x000000000012fc40: add        x0, sp, #0x20
0x000000000012fc44: bl         #0x11e920
0x000000000012fc48: b          #0x12fc04
0x000000000012fc4c: ldr        x8, [x19, #0x38]
0x000000000012fc50: ldr        x24, [x8, #0x4b8]
0x000000000012fc54: stp        x23, x22, [sp, #0x50]
0x000000000012fc58: cbz        x24, #0x12fcf8
0x000000000012fc5c: mov        w22, #0xb
0x000000000012fc60: b          #0x12fc6c
0x000000000012fc64: ldr        x24, [x24, #8]
0x000000000012fc68: cbz        x24, #0x12fcf8
0x000000000012fc6c: ldr        w9, [x24, #0x38]
0x000000000012fc70: add        x8, x24, #0x40
0x000000000012fc74: cmp        w9, #1
0x000000000012fc78: b.ne       #0x12fc80
0x000000000012fc7c: ldr        x8, [x8]
0x000000000012fc80: ldpsw      x9, x23, [x24, #0x20]
0x000000000012fc84: sub        x9, x9, #0x40
0x000000000012fc88: udiv       x9, x9, x23
0x000000000012fc8c: ldrsw      x25, [x24, #0x30]
0x000000000012fc90: add        x10, x8, x25
0x000000000012fc94: mul        w9, w23, w9
0x000000000012fc98: add        x26, x8, w9, sxtw
0x000000000012fc9c: add        x9, x10, x23
0x000000000012fca0: cmp        x9, x26
0x000000000012fca4: b.eq       #0x12fc64
0x000000000012fca8: add        x21, x8, x23
0x000000000012fcac: b          #0x12fcc0
0x000000000012fcb0: add        x21, x21, x23
0x000000000012fcb4: add        x8, x21, x25
0x000000000012fcb8: cmp        x8, x26
0x000000000012fcbc: b.eq       #0x12fc64
0x000000000012fcc0: add        x1, x21, x25
0x000000000012fcc4: ldrb       w8, [x1, #1]
0x000000000012fcc8: cbz        w8, #0x12fcb0
0x000000000012fccc: ldrb       w8, [x1]
0x000000000012fcd0: and        w8, w8, w22
0x000000000012fcd4: ldr        x9, [x19, #0x38]
0x000000000012fcd8: ldrb       w9, [x9, #0x38]
0x000000000012fcdc: and        w9, w9, #3
0x000000000012fce0: eor        w8, w9, w8
0x000000000012fce4: cmp        w8, #3
0x000000000012fce8: b.eq       #0x12fcb0
0x000000000012fcec: add        x0, sp, #0x20
0x000000000012fcf0: bl         #0x11e920
0x000000000012fcf4: b          #0x12fcb0
0x000000000012fcf8: ldr        x8, [sp, #8]
0x000000000012fcfc: str        x8, [x20, #0x48]
0x000000000012fd00: ldp        x29, x30, [sp, #0xb0]
0x000000000012fd04: ldp        x20, x19, [sp, #0xa0]
0x000000000012fd08: ldp        x22, x21, [sp, #0x90]
0x000000000012fd0c: ldp        x24, x23, [sp, #0x80]
0x000000000012fd10: ldp        x26, x25, [sp, #0x70]
0x000000000012fd14: ldp        x28, x27, [sp, #0x60]
0x000000000012fd18: add        sp, sp, #0xc0
0x000000000012fd1c: ret        
0x000000000012fd20: ldr        x8, [sp, #8]
0x000000000012fd24: str        x8, [x20, #0x48]
0x000000000012fd28: bl         #0xc7b4c8
0x000000000012fd2c: ldr        x8, [sp, #8]
0x000000000012fd30: str        x8, [x20, #0x48]
0x000000000012fd34: bl         #0xc7b4c8
