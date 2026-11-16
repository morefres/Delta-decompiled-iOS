; instruction-faithful ARM64 fallback for libgloop.dylib::function_7ac40
0x000000000007ac40: stp        x22, x21, [sp, #-0x30]!
0x000000000007ac44: stp        x20, x19, [sp, #0x10]
0x000000000007ac48: stp        x29, x30, [sp, #0x20]
0x000000000007ac4c: add        x29, sp, #0x20
0x000000000007ac50: mov        x20, x1
0x000000000007ac54: mov        x19, x0
0x000000000007ac58: sub        w9, w2, w1
0x000000000007ac5c: cmp        w9, #8
0x000000000007ac60: b.ge       #0x7acd0
0x000000000007ac64: cmp        w9, #1
0x000000000007ac68: b.lt       #0x7ad3c
0x000000000007ac6c: add        x8, x19, w20, sxtw #3
0x000000000007ac70: add        w9, w9, #1
0x000000000007ac74: mov        w10, #1
0x000000000007ac78: b          #0x7ac94
0x000000000007ac7c: mov        x11, #0
0x000000000007ac80: sbfiz      x11, x11, #3, #0x20
0x000000000007ac84: str        d0, [x8, x11]
0x000000000007ac88: add        x10, x10, #1
0x000000000007ac8c: cmp        x10, x9
0x000000000007ac90: b.eq       #0x7ad3c
0x000000000007ac94: ldr        d0, [x8, x10, lsl #3]
0x000000000007ac98: fmov       w12, s0
0x000000000007ac9c: mov        x11, x10
0x000000000007aca0: sub        x13, x11, #1
0x000000000007aca4: add        x14, x8, w13, uxtw #3
0x000000000007aca8: ldr        w15, [x14]
0x000000000007acac: cmp        w15, w12
0x000000000007acb0: b.hs       #0x7ac80
0x000000000007acb4: ldr        x14, [x14]
0x000000000007acb8: str        x14, [x8, x11, lsl #3]
0x000000000007acbc: add        x14, x13, #1
0x000000000007acc0: mov        x11, x13
0x000000000007acc4: cmp        x14, #1
0x000000000007acc8: b.gt       #0x7aca0
0x000000000007accc: b          #0x7ac7c
0x000000000007acd0: mov        x21, x2
0x000000000007acd4: cmp        w2, w20
0x000000000007acd8: b.gt       #0x7acfc
0x000000000007acdc: b          #0x7ad3c
0x000000000007ace0: add        w1, w22, #1
0x000000000007ace4: mov        x0, x19
0x000000000007ace8: mov        x2, x21
0x000000000007acec: bl         #0x7ac40
0x000000000007acf0: sub        w21, w22, #1
0x000000000007acf4: cmp        w20, w21
0x000000000007acf8: b.ge       #0x7ad3c
0x000000000007acfc: mov        x0, x19
0x000000000007ad00: mov        x1, x20
0x000000000007ad04: mov        x2, x21
0x000000000007ad08: bl         #0x7a78c
0x000000000007ad0c: mov        x22, x0
0x000000000007ad10: sub        w8, w0, w20
0x000000000007ad14: sub        w9, w21, w0
0x000000000007ad18: cmp        w8, w9
0x000000000007ad1c: b.ge       #0x7ace0
0x000000000007ad20: sub        w2, w22, #1
0x000000000007ad24: mov        x0, x19
0x000000000007ad28: mov        x1, x20
0x000000000007ad2c: bl         #0x7ac40
0x000000000007ad30: add        w20, w22, #1
0x000000000007ad34: cmp        w20, w21
0x000000000007ad38: b.lt       #0x7acfc
0x000000000007ad3c: ldp        x29, x30, [sp, #0x20]
0x000000000007ad40: ldp        x20, x19, [sp, #0x10]
0x000000000007ad44: ldp        x22, x21, [sp], #0x30
0x000000000007ad48: ret        
