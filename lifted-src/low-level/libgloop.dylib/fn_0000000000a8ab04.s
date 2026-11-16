; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ab04
0x0000000000a8ab04: cbz        x1, #0xa8ac7c
0x0000000000a8ab08: sub        sp, sp, #0x60
0x0000000000a8ab0c: stp        x26, x25, [sp, #0x10]
0x0000000000a8ab10: stp        x24, x23, [sp, #0x20]
0x0000000000a8ab14: stp        x22, x21, [sp, #0x30]
0x0000000000a8ab18: stp        x20, x19, [sp, #0x40]
0x0000000000a8ab1c: stp        x29, x30, [sp, #0x50]
0x0000000000a8ab20: add        x29, sp, #0x50
0x0000000000a8ab24: mov        x21, x1
0x0000000000a8ab28: mov        x20, x0
0x0000000000a8ab2c: adrp       x0, #0xa8a000
0x0000000000a8ab30: add        x0, x0, #0xd4c
0x0000000000a8ab34: bl         #0xabadf0
0x0000000000a8ab38: cbz        x0, #0xa8ad30
0x0000000000a8ab3c: mov        x19, x0
0x0000000000a8ab40: sub        x23, x21, #1
0x0000000000a8ab44: ldrsb      w0, [x23, #1]!
0x0000000000a8ab48: mov        w1, #8
0x0000000000a8ab4c: bl         #0xa4e4cc
0x0000000000a8ab50: cbnz       w0, #0xa8ab44
0x0000000000a8ab54: str        x23, [sp, #8]
0x0000000000a8ab58: ldrb       w8, [x23]
0x0000000000a8ab5c: cbz        w8, #0xa8ac84
0x0000000000a8ab60: adrp       x22, #0xca7000
0x0000000000a8ab64: add        x22, x22, #0x5e3
0x0000000000a8ab68: mov        w24, #1
0x0000000000a8ab6c: mov        w0, #0x18
0x0000000000a8ab70: mov        x1, x22
0x0000000000a8ab74: mov        w2, #0x169
0x0000000000a8ab78: bl         #0xa50acc
0x0000000000a8ab7c: mov        x21, x0
0x0000000000a8ab80: cbz        x0, #0xa8ad04
0x0000000000a8ab84: str        xzr, [x21, #0x10]
0x0000000000a8ab88: ldrb       w8, [x21, #0xc]
0x0000000000a8ab8c: and        w8, w8, #0xfe
0x0000000000a8ab90: strb       w8, [x21, #0xc]
0x0000000000a8ab94: add        x1, sp, #8
0x0000000000a8ab98: mov        x0, x20
0x0000000000a8ab9c: mov        x2, x21
0x0000000000a8aba0: bl         #0xa8ad6c
0x0000000000a8aba4: cbz        w0, #0xa8ad04
0x0000000000a8aba8: str        wzr, [x21, #8]
0x0000000000a8abac: ldr        w8, [x21]
0x0000000000a8abb0: cbz        w8, #0xa8ac9c
0x0000000000a8abb4: ldr        x25, [sp, #8]
0x0000000000a8abb8: ldrb       w8, [x25]
0x0000000000a8abbc: cmp        w8, #0x3d
0x0000000000a8abc0: b.ne       #0xa8abf4
0x0000000000a8abc4: ldrsb      w0, [x25, #1]!
0x0000000000a8abc8: mov        w1, #8
0x0000000000a8abcc: bl         #0xa4e4cc
0x0000000000a8abd0: cbnz       w0, #0xa8abc4
0x0000000000a8abd4: str        x25, [sp, #8]
0x0000000000a8abd8: add        x1, sp, #8
0x0000000000a8abdc: mov        x0, x20
0x0000000000a8abe0: mov        x2, x21
0x0000000000a8abe4: mov        w3, #1
0x0000000000a8abe8: bl         #0xa8af40
0x0000000000a8abec: cbnz       w0, #0xa8abfc
0x0000000000a8abf0: b          #0xa8acd0
0x0000000000a8abf4: str        wzr, [x21, #4]
0x0000000000a8abf8: str        w24, [x21, #0x10]
0x0000000000a8abfc: mov        x0, x19
0x0000000000a8ac00: mov        x1, x21
0x0000000000a8ac04: bl         #0xabb420
0x0000000000a8ac08: cbz        w0, #0xa8ad04
0x0000000000a8ac0c: ldr        x23, [sp, #8]
0x0000000000a8ac10: ldrb       w21, [x23]
0x0000000000a8ac14: cmp        w21, #0x2c
0x0000000000a8ac18: b.ne       #0xa8ac3c
0x0000000000a8ac1c: ldrsb      w0, [x23, #1]!
0x0000000000a8ac20: mov        w1, #8
0x0000000000a8ac24: bl         #0xa4e4cc
0x0000000000a8ac28: cbnz       w0, #0xa8ac1c
0x0000000000a8ac2c: str        x23, [sp, #8]
0x0000000000a8ac30: cmp        w21, #0x2c
0x0000000000a8ac34: b.eq       #0xa8ab6c
0x0000000000a8ac38: ldrb       w21, [x23]
0x0000000000a8ac3c: cbz        w21, #0xa8ac84
0x0000000000a8ac40: bl         #0xa1b448
0x0000000000a8ac44: adrp       x0, #0xca7000
0x0000000000a8ac48: add        x0, x0, #0x5e3
0x0000000000a8ac4c: adrp       x2, #0xca7000
0x0000000000a8ac50: add        x2, x2, #0x604
0x0000000000a8ac54: mov        w1, #0x188
0x0000000000a8ac58: bl         #0xa1b53c
0x0000000000a8ac5c: str        x23, [sp]
0x0000000000a8ac60: adrp       x2, #0xc90000
0x0000000000a8ac64: add        x2, x2, #0x3f5
0x0000000000a8ac68: mov        w0, #0x37
0x0000000000a8ac6c: mov        w1, #0x6e
0x0000000000a8ac70: bl         #0xa1b63c
0x0000000000a8ac74: mov        x20, #0
0x0000000000a8ac78: b          #0xa8ac94
0x0000000000a8ac7c: mov        x0, #0
0x0000000000a8ac80: ret        
0x0000000000a8ac84: mov        x0, x20
0x0000000000a8ac88: mov        x1, x19
0x0000000000a8ac8c: bl         #0xa8b5bc
0x0000000000a8ac90: mov        x20, x0
0x0000000000a8ac94: mov        x21, #0
0x0000000000a8ac98: b          #0xa8ad08
0x0000000000a8ac9c: bl         #0xa1b448
0x0000000000a8aca0: adrp       x0, #0xca7000
0x0000000000a8aca4: add        x0, x0, #0x5e3
0x0000000000a8aca8: adrp       x2, #0xca7000
0x0000000000a8acac: add        x2, x2, #0x604
0x0000000000a8acb0: mov        w1, #0x172
0x0000000000a8acb4: bl         #0xa1b53c
0x0000000000a8acb8: str        x23, [sp]
0x0000000000a8acbc: adrp       x2, #0xca7000
0x0000000000a8acc0: add        x2, x2, #0x618
0x0000000000a8acc4: mov        w0, #0x37
0x0000000000a8acc8: mov        w1, #0x6c
0x0000000000a8accc: b          #0xa8ad00
0x0000000000a8acd0: bl         #0xa1b448
0x0000000000a8acd4: adrp       x0, #0xca7000
0x0000000000a8acd8: add        x0, x0, #0x5e3
0x0000000000a8acdc: adrp       x2, #0xca7000
0x0000000000a8ace0: add        x2, x2, #0x604
0x0000000000a8ace4: mov        w1, #0x178
0x0000000000a8ace8: bl         #0xa1b53c
0x0000000000a8acec: str        x23, [sp]
0x0000000000a8acf0: adrp       x2, #0xc90000
0x0000000000a8acf4: add        x2, x2, #0x3f5
0x0000000000a8acf8: mov        w0, #0x37
0x0000000000a8acfc: mov        w1, #0x6b
0x0000000000a8ad00: bl         #0xa1b63c
0x0000000000a8ad04: mov        x20, #0
0x0000000000a8ad08: adrp       x1, #0xca7000
0x0000000000a8ad0c: add        x1, x1, #0x5e3
0x0000000000a8ad10: mov        x0, x21
0x0000000000a8ad14: mov        w2, #0x18f
0x0000000000a8ad18: bl         #0xa50e64
0x0000000000a8ad1c: adrp       x1, #0xa8b000
0x0000000000a8ad20: add        x1, x1, #0x750
0x0000000000a8ad24: mov        x0, x19
0x0000000000a8ad28: bl         #0xabb4d8
0x0000000000a8ad2c: mov        x0, x20
0x0000000000a8ad30: ldp        x29, x30, [sp, #0x50]
0x0000000000a8ad34: ldp        x20, x19, [sp, #0x40]
0x0000000000a8ad38: ldp        x22, x21, [sp, #0x30]
0x0000000000a8ad3c: ldp        x24, x23, [sp, #0x20]
0x0000000000a8ad40: ldp        x26, x25, [sp, #0x10]
0x0000000000a8ad44: add        sp, sp, #0x60
0x0000000000a8ad48: ret        
