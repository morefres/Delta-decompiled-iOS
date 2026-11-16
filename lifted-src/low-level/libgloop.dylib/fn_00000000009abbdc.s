; instruction-faithful ARM64 fallback for libgloop.dylib::function_9abbdc
0x00000000009abbdc: cbz        x0, #0x9abcbc
0x00000000009abbe0: sub        sp, sp, #0x50
0x00000000009abbe4: stp        x24, x23, [sp, #0x10]
0x00000000009abbe8: stp        x22, x21, [sp, #0x20]
0x00000000009abbec: stp        x20, x19, [sp, #0x30]
0x00000000009abbf0: stp        x29, x30, [sp, #0x40]
0x00000000009abbf4: add        x29, sp, #0x40
0x00000000009abbf8: mov        x19, x3
0x00000000009abbfc: mov        x22, x2
0x00000000009abc00: mov        x20, x1
0x00000000009abc04: mov        x21, x0
0x00000000009abc08: add        x1, sp, #8
0x00000000009abc0c: mov        w2, #0xa
0x00000000009abc10: bl         #0xc7c3bc
0x00000000009abc14: ldr        x23, [sp, #8]
0x00000000009abc18: cbz        x23, #0x9abc30
0x00000000009abc1c: ldrb       w8, [x23]
0x00000000009abc20: add        x9, x21, w20, sxtw
0x00000000009abc24: cmp        w8, #0
0x00000000009abc28: ccmp       x23, x9, #0, ne
0x00000000009abc2c: b.hi       #0x9abca4
0x00000000009abc30: tbnz       x0, #0x3f, #0x9abc78
0x00000000009abc34: str        w0, [x22]
0x00000000009abc38: cbz        x23, #0x9abc68
0x00000000009abc3c: sub        w8, w21, w23
0x00000000009abc40: neg        w9, w20
0x00000000009abc44: cmp        w8, w9
0x00000000009abc48: b.eq       #0x9abc68
0x00000000009abc4c: ldrb       w8, [x23]
0x00000000009abc50: cmp        w8, #0x4f
0x00000000009abc54: b.gt       #0x9abcc0
0x00000000009abc58: cmp        w8, #0x41
0x00000000009abc5c: b.eq       #0x9abd10
0x00000000009abc60: cmp        w8, #0x43
0x00000000009abc64: b.ne       #0x9abcd8
0x00000000009abc68: mov        w8, #0x80
0x00000000009abc6c: str        w8, [x19]
0x00000000009abc70: mov        w0, #1
0x00000000009abc74: b          #0x9abca8
0x00000000009abc78: bl         #0xa1b448
0x00000000009abc7c: adrp       x0, #0xc8d000
0x00000000009abc80: add        x0, x0, #0x607
0x00000000009abc84: adrp       x2, #0xc8d000
0x00000000009abc88: add        x2, x2, #0x7ce
0x00000000009abc8c: mov        w1, #0x16d
0x00000000009abc90: bl         #0xa1b53c
0x00000000009abc94: mov        w0, #0xd
0x00000000009abc98: mov        w1, #0xbb
0x00000000009abc9c: mov        x2, #0
0x00000000009abca0: bl         #0xa1b63c
0x00000000009abca4: mov        w0, #0
0x00000000009abca8: ldp        x29, x30, [sp, #0x40]
0x00000000009abcac: ldp        x20, x19, [sp, #0x30]
0x00000000009abcb0: ldp        x22, x21, [sp, #0x20]
0x00000000009abcb4: ldp        x24, x23, [sp, #0x10]
0x00000000009abcb8: add        sp, sp, #0x50
0x00000000009abcbc: ret        
0x00000000009abcc0: cmp        w8, #0x50
0x00000000009abcc4: b.eq       #0x9abd18
0x00000000009abcc8: cmp        w8, #0x55
0x00000000009abccc: b.ne       #0x9abcd8
0x00000000009abcd0: str        wzr, [x19]
0x00000000009abcd4: b          #0x9abc70
0x00000000009abcd8: bl         #0xa1b448
0x00000000009abcdc: adrp       x0, #0xc8d000
0x00000000009abce0: add        x0, x0, #0x607
0x00000000009abce4: adrp       x2, #0xc8d000
0x00000000009abce8: add        x2, x2, #0x7ce
0x00000000009abcec: mov        w1, #0x18a
0x00000000009abcf0: bl         #0xa1b53c
0x00000000009abcf4: ldrsb      x8, [x23]
0x00000000009abcf8: str        x8, [sp]
0x00000000009abcfc: adrp       x2, #0xc8d000
0x00000000009abd00: add        x2, x2, #0x7dc
0x00000000009abd04: mov        w0, #0xd
0x00000000009abd08: mov        w1, #0xba
0x00000000009abd0c: b          #0x9abca0
0x00000000009abd10: mov        w8, #0x40
0x00000000009abd14: b          #0x9abc6c
0x00000000009abd18: mov        w8, #0xc0
0x00000000009abd1c: b          #0x9abc6c
