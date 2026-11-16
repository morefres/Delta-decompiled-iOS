; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dab54
0x00000000009dab54: sub        sp, sp, #0x80
0x00000000009dab58: stp        x28, x27, [sp, #0x20]
0x00000000009dab5c: stp        x26, x25, [sp, #0x30]
0x00000000009dab60: stp        x24, x23, [sp, #0x40]
0x00000000009dab64: stp        x22, x21, [sp, #0x50]
0x00000000009dab68: stp        x20, x19, [sp, #0x60]
0x00000000009dab6c: stp        x29, x30, [sp, #0x70]
0x00000000009dab70: add        x29, sp, #0x70
0x00000000009dab74: mov        x19, x1
0x00000000009dab78: bl         #0xc4bd0
0x00000000009dab7c: mov        x21, x0
0x00000000009dab80: str        x19, [sp, #0x18]
0x00000000009dab84: mov        x0, x19
0x00000000009dab88: mov        x1, x21
0x00000000009dab8c: bl         #0x9d9750
0x00000000009dab90: mov        x19, x0
0x00000000009dab94: bl         #0xabb564
0x00000000009dab98: cmp        w0, #0
0x00000000009dab9c: b.le       #0x9dad14
0x00000000009daba0: str        x19, [sp, #0x10]
0x00000000009daba4: mov        x0, x19
0x00000000009daba8: bl         #0xabb564
0x00000000009dabac: mov        x21, x0
0x00000000009dabb0: sxtw       x19, w21
0x00000000009dabb4: bl         #0x9dadc0
0x00000000009dabb8: add        x8, x19, w21, sxtw #1
0x00000000009dabbc: lsl        x0, x8, #3
0x00000000009dabc0: adrp       x1, #0xc90000
0x00000000009dabc4: add        x1, x1, #0x855
0x00000000009dabc8: mov        w2, #0x50
0x00000000009dabcc: bl         #0xa50b7c
0x00000000009dabd0: adrp       x8, #0xf1e000
0x00000000009dabd4: str        x0, [x8, #0x958]
0x00000000009dabd8: cbz        x0, #0x9dad54
0x00000000009dabdc: adrp       x8, #0xf1e000
0x00000000009dabe0: str        x19, [x8, #0x960]
0x00000000009dabe4: cbz        w19, #0x9dad7c
0x00000000009dabe8: mov        x21, #0
0x00000000009dabec: adrp       x22, #0xc90000
0x00000000009dabf0: add        x22, x22, #0x855
0x00000000009dabf4: b          #0x9dac10
0x00000000009dabf8: add        x21, x21, #1
0x00000000009dabfc: adrp       x8, #0xf1e000
0x00000000009dac00: ldr        x8, [x8, #0x960]
0x00000000009dac04: mov        w0, #1
0x00000000009dac08: cmp        x21, x8
0x00000000009dac0c: b.hs       #0x9dad5c
0x00000000009dac10: adrp       x8, #0xf1e000
0x00000000009dac14: ldr        x19, [x8, #0x958]
0x00000000009dac18: ldr        x0, [sp, #0x10]
0x00000000009dac1c: mov        x1, x21
0x00000000009dac20: bl         #0xabb578
0x00000000009dac24: mov        x24, x0
0x00000000009dac28: ldr        x1, [x0, #0x10]
0x00000000009dac2c: ldr        x0, [sp, #0x18]
0x00000000009dac30: bl         #0x9d9750
0x00000000009dac34: mov        x23, x0
0x00000000009dac38: bl         #0xabb564
0x00000000009dac3c: cmp        w0, #0
0x00000000009dac40: b.le       #0x9dad84
0x00000000009dac44: mov        w8, #0x18
0x00000000009dac48: madd       x28, x21, x8, x19
0x00000000009dac4c: ldr        x0, [x24, #8]
0x00000000009dac50: mov        x1, x22
0x00000000009dac54: mov        w2, #0x62
0x00000000009dac58: bl         #0xa52534
0x00000000009dac5c: str        x0, [x28]
0x00000000009dac60: cbz        x0, #0x9dad54
0x00000000009dac64: mov        x0, x23
0x00000000009dac68: bl         #0xabb564
0x00000000009dac6c: mov        x24, x0
0x00000000009dac70: sbfiz      x0, x24, #4, #0x20
0x00000000009dac74: mov        x1, x22
0x00000000009dac78: mov        w2, #0x66
0x00000000009dac7c: bl         #0xa50b7c
0x00000000009dac80: str        x0, [x28, #8]
0x00000000009dac84: cbz        x0, #0x9dad54
0x00000000009dac88: sxtw       x27, w24
0x00000000009dac8c: str        x27, [x28, #0x10]
0x00000000009dac90: cbz        w27, #0x9dabf8
0x00000000009dac94: mov        x19, #0
0x00000000009dac98: mov        x24, #0
0x00000000009dac9c: mov        x0, x23
0x00000000009daca0: mov        x1, x24
0x00000000009daca4: bl         #0xabb578
0x00000000009daca8: mov        x25, x0
0x00000000009dacac: ldr        x8, [x28, #8]
0x00000000009dacb0: add        x20, x8, x19
0x00000000009dacb4: ldr        x26, [x0, #8]
0x00000000009dacb8: mov        x0, x26
0x00000000009dacbc: mov        w1, #0x2e
0x00000000009dacc0: bl         #0xc7c2e4
0x00000000009dacc4: cmp        x0, #0
0x00000000009dacc8: csinc      x0, x26, x0, eq
0x00000000009daccc: mov        x1, x22
0x00000000009dacd0: mov        w2, #0x75
0x00000000009dacd4: bl         #0xa52534
0x00000000009dacd8: str        x0, [x20]
0x00000000009dacdc: ldr        x0, [x25, #0x10]
0x00000000009dace0: mov        x1, x22
0x00000000009dace4: mov        w2, #0x76
0x00000000009dace8: bl         #0xa52534
0x00000000009dacec: str        x0, [x20, #8]
0x00000000009dacf0: ldr        x8, [x20]
0x00000000009dacf4: cmp        x8, #0
0x00000000009dacf8: ccmp       x0, #0, #4, ne
0x00000000009dacfc: b.eq       #0x9dad54
0x00000000009dad00: add        x24, x24, #1
0x00000000009dad04: add        x19, x19, #0x10
0x00000000009dad08: cmp        x27, x24
0x00000000009dad0c: b.ne       #0x9dac9c
0x00000000009dad10: b          #0x9dabf8
0x00000000009dad14: cmp        x19, #0
0x00000000009dad18: mov        w8, #0x77
0x00000000009dad1c: cinc       w19, w8, eq
0x00000000009dad20: bl         #0xa1b448
0x00000000009dad24: adrp       x0, #0xc90000
0x00000000009dad28: add        x0, x0, #0x855
0x00000000009dad2c: adrp       x2, #0xc90000
0x00000000009dad30: add        x2, x2, #0x86c
0x00000000009dad34: mov        w1, #0x4b
0x00000000009dad38: bl         #0xa1b53c
0x00000000009dad3c: str        x21, [sp]
0x00000000009dad40: adrp       x2, #0xc90000
0x00000000009dad44: add        x2, x2, #0x87c
0x00000000009dad48: mov        w0, #0xe
0x00000000009dad4c: mov        x1, x19
0x00000000009dad50: bl         #0xa1b63c
0x00000000009dad54: bl         #0x9dadc0
0x00000000009dad58: mov        w0, #0
0x00000000009dad5c: ldp        x29, x30, [sp, #0x70]
0x00000000009dad60: ldp        x20, x19, [sp, #0x60]
0x00000000009dad64: ldp        x22, x21, [sp, #0x50]
0x00000000009dad68: ldp        x24, x23, [sp, #0x40]
0x00000000009dad6c: ldp        x26, x25, [sp, #0x30]
0x00000000009dad70: ldp        x28, x27, [sp, #0x20]
0x00000000009dad74: add        sp, sp, #0x80
0x00000000009dad78: ret        
0x00000000009dad7c: mov        w0, #1
0x00000000009dad80: b          #0x9dad5c
0x00000000009dad84: cmp        x23, #0
0x00000000009dad88: mov        w8, #0x75
0x00000000009dad8c: cinc       w19, w8, eq
0x00000000009dad90: bl         #0xa1b448
0x00000000009dad94: adrp       x0, #0xc90000
0x00000000009dad98: add        x0, x0, #0x855
0x00000000009dad9c: adrp       x2, #0xc90000
0x00000000009dada0: add        x2, x2, #0x86c
0x00000000009dada4: mov        w1, #0x5e
0x00000000009dada8: bl         #0xa1b53c
0x00000000009dadac: ldp        x8, x9, [x24, #8]
0x00000000009dadb0: stp        x8, x9, [sp]
0x00000000009dadb4: adrp       x2, #0xc8d000
0x00000000009dadb8: add        x2, x2, #0xa94
0x00000000009dadbc: b          #0x9dad48
