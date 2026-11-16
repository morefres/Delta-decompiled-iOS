; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ab44
0x000000000003ab44: sub        sp, sp, #0xa0
0x000000000003ab48: stp        x26, x25, [sp, #0x50]
0x000000000003ab4c: stp        x24, x23, [sp, #0x60]
0x000000000003ab50: stp        x22, x21, [sp, #0x70]
0x000000000003ab54: stp        x20, x19, [sp, #0x80]
0x000000000003ab58: stp        x29, x30, [sp, #0x90]
0x000000000003ab5c: add        x29, sp, #0x90
0x000000000003ab60: mov        x21, x2
0x000000000003ab64: mov        x20, x1
0x000000000003ab68: mov        x19, x0
0x000000000003ab6c: add        x8, sp, #8
0x000000000003ab70: str        x8, [sp, #0x10]
0x000000000003ab74: add        x8, sp, #0x10
0x000000000003ab78: str        x8, [sp, #8]
0x000000000003ab7c: str        x0, [sp, #0x40]
0x000000000003ab80: ldr        w8, [x0, #0x5fc]
0x000000000003ab84: str        w8, [sp, #0x48]
0x000000000003ab88: ldr        x1, [x1, #0x28]
0x000000000003ab8c: add        x8, sp, #0x18
0x000000000003ab90: bl         #0x46d14
0x000000000003ab94: ldr        w8, [sp, #0x18]
0x000000000003ab98: ldr        d0, [sp, #0x20]
0x000000000003ab9c: cmp        w8, #3
0x000000000003aba0: fmov       d1, #1.00000000
0x000000000003aba4: fccmp      d0, d1, #8, eq
0x000000000003aba8: mov        x9, #0x4070000000000000
0x000000000003abac: fmov       d1, x9
0x000000000003abb0: fccmp      d0, d1, #2, ge
0x000000000003abb4: b.ls       #0x3ac50
0x000000000003abb8: cmp        w8, #7
0x000000000003abbc: b.ne       #0x3acb8
0x000000000003abc0: fmov       x24, d0
0x000000000003abc4: ldr        w25, [sp, #0x1c]
0x000000000003abc8: ldr        x0, [x19]
0x000000000003abcc: mov        x1, x24
0x000000000003abd0: mov        x2, x25
0x000000000003abd4: bl         #0x2df74
0x000000000003abd8: mov        x22, x0
0x000000000003abdc: tbnz       w0, #0x1f, #0x3ad50
0x000000000003abe0: ldr        x1, [x20, #0x20]
0x000000000003abe4: add        x2, sp, #0x40
0x000000000003abe8: mov        x0, x19
0x000000000003abec: bl         #0x385ec
0x000000000003abf0: mov        x23, x0
0x000000000003abf4: ldr        x1, [x20, #0x28]
0x000000000003abf8: mov        x0, x19
0x000000000003abfc: bl         #0x395e4
0x000000000003ac00: ldr        x26, [x19]
0x000000000003ac04: mov        x0, x24
0x000000000003ac08: mov        x1, x25
0x000000000003ac0c: bl         #0x3001c
0x000000000003ac10: and        w4, w0, #0xff
0x000000000003ac14: mov        x0, x26
0x000000000003ac18: mov        w1, #0xf
0x000000000003ac1c: mov        x2, x21
0x000000000003ac20: mov        x3, x23
0x000000000003ac24: bl         #0x2ad44
0x000000000003ac28: ldr        x0, [x19]
0x000000000003ac2c: mov        x1, x22
0x000000000003ac30: bl         #0x31548
0x000000000003ac34: ldr        x1, [x20, #0x20]
0x000000000003ac38: mov        x0, x19
0x000000000003ac3c: mov        x2, x23
0x000000000003ac40: mov        w3, #4
0x000000000003ac44: mov        w4, #2
0x000000000003ac48: bl         #0x46ec0
0x000000000003ac4c: b          #0x3ad28
0x000000000003ac50: fcvtzs     w23, d0
0x000000000003ac54: scvtf      d1, w23
0x000000000003ac58: fcmp       d0, d1
0x000000000003ac5c: b.ne       #0x3acb8
0x000000000003ac60: ldr        x1, [x20, #0x20]
0x000000000003ac64: add        x2, sp, #0x40
0x000000000003ac68: mov        x0, x19
0x000000000003ac6c: bl         #0x385ec
0x000000000003ac70: mov        x22, x0
0x000000000003ac74: ldr        x1, [x20, #0x28]
0x000000000003ac78: mov        x0, x19
0x000000000003ac7c: bl         #0x395e4
0x000000000003ac80: sub        w8, w23, #1
0x000000000003ac84: ldr        x0, [x19]
0x000000000003ac88: and        w4, w8, #0xff
0x000000000003ac8c: mov        w1, #0x11
0x000000000003ac90: mov        x2, x21
0x000000000003ac94: mov        x3, x22
0x000000000003ac98: bl         #0x2ad44
0x000000000003ac9c: ldr        x1, [x20, #0x20]
0x000000000003aca0: mov        x0, x19
0x000000000003aca4: mov        x2, x22
0x000000000003aca8: mov        w3, #4
0x000000000003acac: mov        w4, #1
0x000000000003acb0: bl         #0x46ec0
0x000000000003acb4: b          #0x3ad28
0x000000000003acb8: ldr        x1, [x20, #0x20]
0x000000000003acbc: add        x2, sp, #0x40
0x000000000003acc0: mov        x0, x19
0x000000000003acc4: bl         #0x385ec
0x000000000003acc8: mov        x22, x0
0x000000000003accc: ldr        x1, [x20, #0x28]
0x000000000003acd0: add        x2, sp, #0x40
0x000000000003acd4: mov        x0, x19
0x000000000003acd8: bl         #0x385ec
0x000000000003acdc: mov        x23, x0
0x000000000003ace0: ldr        x0, [x19]
0x000000000003ace4: mov        w1, #0xd
0x000000000003ace8: mov        x2, x21
0x000000000003acec: mov        x3, x22
0x000000000003acf0: mov        x4, x23
0x000000000003acf4: bl         #0x2ad44
0x000000000003acf8: ldr        x1, [x20, #0x20]
0x000000000003acfc: mov        x0, x19
0x000000000003ad00: mov        x2, x22
0x000000000003ad04: mov        w3, #4
0x000000000003ad08: mov        w4, #1
0x000000000003ad0c: bl         #0x46ec0
0x000000000003ad10: ldr        x1, [x20, #0x28]
0x000000000003ad14: mov        x0, x19
0x000000000003ad18: mov        x2, x23
0x000000000003ad1c: mov        w3, #2
0x000000000003ad20: mov        w4, #1
0x000000000003ad24: bl         #0x46ec0
0x000000000003ad28: ldr        w8, [sp, #0x48]
0x000000000003ad2c: ldr        x9, [sp, #0x40]
0x000000000003ad30: str        w8, [x9, #0x5fc]
0x000000000003ad34: ldp        x29, x30, [sp, #0x90]
0x000000000003ad38: ldp        x20, x19, [sp, #0x80]
0x000000000003ad3c: ldp        x22, x21, [sp, #0x70]
0x000000000003ad40: ldp        x24, x23, [sp, #0x60]
0x000000000003ad44: ldp        x26, x25, [sp, #0x50]
0x000000000003ad48: add        sp, sp, #0xa0
0x000000000003ad4c: ret        
0x000000000003ad50: adrp       x1, #0xc7f000
0x000000000003ad54: add        x1, x1, #0x848
0x000000000003ad58: add        x0, x20, #0xc
0x000000000003ad5c: bl         #0x4583c
0x000000000003ad60: brk        #1
0x000000000003ad64: ldr        w8, [sp, #0x48]
0x000000000003ad68: ldr        x9, [sp, #0x40]
0x000000000003ad6c: str        w8, [x9, #0x5fc]
0x000000000003ad70: bl         #0xc7b4c8
0x000000000003ad74: ldr        w8, [sp, #0x48]
0x000000000003ad78: ldr        x9, [sp, #0x40]
0x000000000003ad7c: str        w8, [x9, #0x5fc]
0x000000000003ad80: bl         #0xc7b4c8
0x000000000003ad84: ldr        w8, [sp, #0x48]
0x000000000003ad88: ldr        x9, [sp, #0x40]
0x000000000003ad8c: str        w8, [x9, #0x5fc]
0x000000000003ad90: bl         #0xc7b4c8
0x000000000003ad94: ldr        w8, [sp, #0x48]
0x000000000003ad98: ldr        x9, [sp, #0x40]
0x000000000003ad9c: str        w8, [x9, #0x5fc]
0x000000000003ada0: bl         #0xc7b4c8
0x000000000003ada4: ldr        w8, [sp, #0x48]
0x000000000003ada8: ldr        x9, [sp, #0x40]
0x000000000003adac: str        w8, [x9, #0x5fc]
0x000000000003adb0: bl         #0xc7b4c8
0x000000000003adb4: ldr        w8, [sp, #0x48]
0x000000000003adb8: ldr        x9, [sp, #0x40]
0x000000000003adbc: str        w8, [x9, #0x5fc]
0x000000000003adc0: bl         #0xc7b4c8
