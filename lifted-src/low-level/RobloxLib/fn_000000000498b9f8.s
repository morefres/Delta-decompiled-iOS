; instruction-faithful ARM64 fallback for RobloxLib::function_498b9f8
0x000000000498b9f8: stp        x28, x27, [sp, #-0x60]!
0x000000000498b9fc: stp        x26, x25, [sp, #0x10]
0x000000000498ba00: stp        x24, x23, [sp, #0x20]
0x000000000498ba04: stp        x22, x21, [sp, #0x30]
0x000000000498ba08: stp        x20, x19, [sp, #0x40]
0x000000000498ba0c: stp        x29, x30, [sp, #0x50]
0x000000000498ba10: add        x29, sp, #0x50
0x000000000498ba14: mov        x20, x4
0x000000000498ba18: mov        x24, x3
0x000000000498ba1c: mov        x21, x2
0x000000000498ba20: mov        x23, x1
0x000000000498ba24: mov        x26, x0
0x000000000498ba28: ldr        x25, [x0, #0x50]
0x000000000498ba2c: mov        x0, x25
0x000000000498ba30: mov        w1, #1
0x000000000498ba34: bl         #0x497635c
0x000000000498ba38: cbz        x0, #0x498bb28
0x000000000498ba3c: mov        x19, x0
0x000000000498ba40: adrp       x1, #0x5586000
0x000000000498ba44: add        x1, x1, #0x105
0x000000000498ba48: mov        w0, #0x28
0x000000000498ba4c: mov        w2, #0x847
0x000000000498ba50: bl         #0x497a978
0x000000000498ba54: cbz        x0, #0x498bbfc
0x000000000498ba58: mov        x22, x0
0x000000000498ba5c: stp        x26, x23, [x0]
0x000000000498ba60: stp        x21, x24, [x0, #0x10]
0x000000000498ba64: str        x20, [x0, #0x20]
0x000000000498ba68: ldr        x0, [x19, #0x20]
0x000000000498ba6c: bl         #0x498d8ac
0x000000000498ba70: cbz        w0, #0x498bb60
0x000000000498ba74: mov        x0, x25
0x000000000498ba78: mov        w1, #0
0x000000000498ba7c: bl         #0x49505cc
0x000000000498ba80: cbz        x0, #0x498baa4
0x000000000498ba84: mov        x25, x0
0x000000000498ba88: mov        x1, x20
0x000000000498ba8c: blr        x24
0x000000000498ba90: adrp       x1, #0x5586000
0x000000000498ba94: add        x1, x1, #0x105
0x000000000498ba98: mov        x0, x25
0x000000000498ba9c: mov        w2, #0x858
0x000000000498baa0: bl         #0x497ad7c
0x000000000498baa4: ldr        x0, [x19, #8]
0x000000000498baa8: bl         #0x49fd4f4
0x000000000498baac: mov        x25, x0
0x000000000498bab0: cmp        w0, #1
0x000000000498bab4: b.lt       #0x498bb7c
0x000000000498bab8: mov        w24, #0
0x000000000498babc: b          #0x498bacc
0x000000000498bac0: add        w24, w24, #1
0x000000000498bac4: cmp        w25, w24
0x000000000498bac8: b.eq       #0x498bb8c
0x000000000498bacc: ldr        x0, [x19, #8]
0x000000000498bad0: mov        x1, x24
0x000000000498bad4: bl         #0x49fd508
0x000000000498bad8: mov        x26, x0
0x000000000498badc: ldr        x0, [x0, #8]
0x000000000498bae0: bl         #0x498d890
0x000000000498bae4: cbz        w0, #0x498bb08
0x000000000498bae8: ldrb       w27, [x26]
0x000000000498baec: ldr        x0, [x26, #8]
0x000000000498baf0: bl         #0x498d8c8
0x000000000498baf4: tbz        w27, #1, #0x498bac0
0x000000000498baf8: mov        x0, x26
0x000000000498bafc: mov        x1, x20
0x000000000498bb00: blr        x23
0x000000000498bb04: cbnz       w0, #0x498bac0
0x000000000498bb08: cmp        w24, w25
0x000000000498bb0c: b.ne       #0x498bbac
0x000000000498bb10: ldr        x0, [x19, #0x10]
0x000000000498bb14: mov        x1, x22
0x000000000498bb18: bl         #0x49fd374
0x000000000498bb1c: cmp        w24, w25
0x000000000498bb20: b.eq       #0x498bba4
0x000000000498bb24: b          #0x498bbac
0x000000000498bb28: bl         #0x4934148
0x000000000498bb2c: adrp       x0, #0x5586000
0x000000000498bb30: add        x0, x0, #0x105
0x000000000498bb34: adrp       x2, #0x5586000
0x000000000498bb38: add        x2, x2, #0x178
0x000000000498bb3c: mov        w1, #0x14f
0x000000000498bb40: bl         #0x493423c
0x000000000498bb44: mov        w0, #0xf
0x000000000498bb48: mov        w1, #0x103
0x000000000498bb4c: movk       w1, #0xc, lsl #16
0x000000000498bb50: mov        x2, #0
0x000000000498bb54: bl         #0x493433c
0x000000000498bb58: mov        w0, #0
0x000000000498bb5c: b          #0x498bbfc
0x000000000498bb60: adrp       x1, #0x5586000
0x000000000498bb64: add        x1, x1, #0x105
0x000000000498bb68: mov        x0, x22
0x000000000498bb6c: mov        w2, #0x851
0x000000000498bb70: bl         #0x497ad7c
0x000000000498bb74: mov        w0, #0
0x000000000498bb78: b          #0x498bbfc
0x000000000498bb7c: mov        w24, #0
0x000000000498bb80: cmp        w24, w25
0x000000000498bb84: b.eq       #0x498bb10
0x000000000498bb88: b          #0x498bbac
0x000000000498bb8c: mov        x24, x25
0x000000000498bb90: ldr        x0, [x19, #0x10]
0x000000000498bb94: mov        x1, x22
0x000000000498bb98: bl         #0x49fd374
0x000000000498bb9c: cmp        w24, w25
0x000000000498bba0: b.ne       #0x498bbac
0x000000000498bba4: cmp        w0, #0
0x000000000498bba8: b.gt       #0x498bbe8
0x000000000498bbac: tbnz       w24, #0x1f, #0x498bbd0
0x000000000498bbb0: ldr        x0, [x19, #8]
0x000000000498bbb4: mov        x1, x24
0x000000000498bbb8: bl         #0x49fd508
0x000000000498bbbc: mov        x1, x20
0x000000000498bbc0: blr        x21
0x000000000498bbc4: sub        w24, w24, #1
0x000000000498bbc8: cmn        w24, #1
0x000000000498bbcc: b.ne       #0x498bbb0
0x000000000498bbd0: adrp       x1, #0x5586000
0x000000000498bbd4: add        x1, x1, #0x105
0x000000000498bbd8: mov        x0, x22
0x000000000498bbdc: mov        w2, #0x87a
0x000000000498bbe0: bl         #0x497ad7c
0x000000000498bbe4: mov        w0, #0
0x000000000498bbe8: ldr        x8, [x19, #0x20]
0x000000000498bbec: mov        x19, x0
0x000000000498bbf0: mov        x0, x8
0x000000000498bbf4: bl         #0x498d8c8
0x000000000498bbf8: mov        x0, x19
0x000000000498bbfc: ldp        x29, x30, [sp, #0x50]
0x000000000498bc00: ldp        x20, x19, [sp, #0x40]
0x000000000498bc04: ldp        x22, x21, [sp, #0x30]
0x000000000498bc08: ldp        x24, x23, [sp, #0x20]
0x000000000498bc0c: ldp        x26, x25, [sp, #0x10]
0x000000000498bc10: ldp        x28, x27, [sp], #0x60
0x000000000498bc14: ret        
