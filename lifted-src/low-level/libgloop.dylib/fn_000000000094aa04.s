; instruction-faithful ARM64 fallback for libgloop.dylib::function_94aa04
0x000000000094aa04: sub        sp, sp, #0x40
0x000000000094aa08: stp        x22, x21, [sp, #0x10]
0x000000000094aa0c: stp        x20, x19, [sp, #0x20]
0x000000000094aa10: stp        x29, x30, [sp, #0x30]
0x000000000094aa14: add        x29, sp, #0x30
0x000000000094aa18: mov        x19, x0
0x000000000094aa1c: ldr        w8, [x0, #0x48]
0x000000000094aa20: mov        w9, #0xfefc
0x000000000094aa24: cmp        w8, w9
0x000000000094aa28: b.gt       #0x94aa6c
0x000000000094aa2c: sub        w9, w8, #0x300
0x000000000094aa30: cmp        w9, #5
0x000000000094aa34: b.lo       #0x94aa80
0x000000000094aa38: cmp        w8, #0x100
0x000000000094aa3c: b.eq       #0x94aa80
0x000000000094aa40: bl         #0xa1b448
0x000000000094aa44: adrp       x0, #0xc87000
0x000000000094aa48: add        x0, x0, #0x4e5
0x000000000094aa4c: adrp       x2, #0xc87000
0x000000000094aa50: add        x2, x2, #0x4f4
0x000000000094aa54: mov        w1, #0x16e
0x000000000094aa58: bl         #0xa1b53c
0x000000000094aa5c: mov        x0, x19
0x000000000094aa60: mov        w1, #0x50
0x000000000094aa64: mov        w2, #0x103
0x000000000094aa68: b          #0x94abf0
0x000000000094aa6c: mov        w9, #0xfeff
0x000000000094aa70: cmp        w8, w9
0x000000000094aa74: mov        w9, #0xfefd
0x000000000094aa78: ccmp       w8, w9, #4, ne
0x000000000094aa7c: b.ne       #0x94aa40
0x000000000094aa80: mov        w8, #0x20
0x000000000094aa84: str        x8, [x1, #0x250]
0x000000000094aa88: ldr        w8, [x19, #0xa60]
0x000000000094aa8c: cbz        w8, #0x94aa9c
0x000000000094aa90: str        xzr, [x1, #0x250]
0x000000000094aa94: mov        w0, #1
0x000000000094aa98: b          #0x94abfc
0x000000000094aa9c: mov        x21, x1
0x000000000094aaa0: ldr        x0, [x19, #0x28]
0x000000000094aaa4: bl         #0xa60cfc
0x000000000094aaa8: cbz        w0, #0x94abfc
0x000000000094aaac: ldr        x8, [x19, #0xb88]
0x000000000094aab0: ldr        x0, [x8, #0x3f0]
0x000000000094aab4: bl         #0xa60cfc
0x000000000094aab8: cbz        w0, #0x94ab54
0x000000000094aabc: ldr        x22, [x19, #0x920]
0x000000000094aac0: ldr        x8, [x19, #0xb88]
0x000000000094aac4: cbnz       x22, #0x94aadc
0x000000000094aac8: ldr        x9, [x8, #0x1b8]
0x000000000094aacc: adrp       x10, #0x94a000
0x000000000094aad0: add        x10, x10, #0xc18
0x000000000094aad4: cmp        x9, #0
0x000000000094aad8: csel       x22, x10, x9, eq
0x000000000094aadc: ldr        x0, [x8, #0x3f0]
0x000000000094aae0: bl         #0xa60d34
0x000000000094aae4: ldr        x0, [x19, #0x28]
0x000000000094aae8: bl         #0xa60d34
0x000000000094aaec: ldr        x20, [x21, #0x250]
0x000000000094aaf0: add        x0, x21, #0x258
0x000000000094aaf4: mov        x1, x20
0x000000000094aaf8: bl         #0xc7bb70
0x000000000094aafc: str        w20, [sp, #0xc]
0x000000000094ab00: add        x1, x21, #0x258
0x000000000094ab04: add        x2, sp, #0xc
0x000000000094ab08: mov        x0, x19
0x000000000094ab0c: blr        x22
0x000000000094ab10: cbz        w0, #0x94ab88
0x000000000094ab14: ldr        w2, [sp, #0xc]
0x000000000094ab18: cbz        w2, #0x94ab28
0x000000000094ab1c: ldr        x8, [x21, #0x250]
0x000000000094ab20: cmp        x8, x2
0x000000000094ab24: b.hs       #0x94abb4
0x000000000094ab28: bl         #0xa1b448
0x000000000094ab2c: adrp       x0, #0xc87000
0x000000000094ab30: add        x0, x0, #0x4e5
0x000000000094ab34: adrp       x2, #0xc87000
0x000000000094ab38: add        x2, x2, #0x4f4
0x000000000094ab3c: mov        w1, #0x1a5
0x000000000094ab40: bl         #0xa1b53c
0x000000000094ab44: mov        x0, x19
0x000000000094ab48: mov        w1, #0x50
0x000000000094ab4c: mov        w2, #0x12f
0x000000000094ab50: b          #0x94abf0
0x000000000094ab54: ldr        x0, [x19, #0x28]
0x000000000094ab58: bl         #0xa60d34
0x000000000094ab5c: bl         #0xa1b448
0x000000000094ab60: adrp       x0, #0xc87000
0x000000000094ab64: add        x0, x0, #0x4e5
0x000000000094ab68: adrp       x2, #0xc87000
0x000000000094ab6c: add        x2, x2, #0x4f4
0x000000000094ab70: mov        w1, #0x18c
0x000000000094ab74: bl         #0xa1b53c
0x000000000094ab78: mov        x0, x19
0x000000000094ab7c: mov        w1, #0x50
0x000000000094ab80: mov        w2, #0x115
0x000000000094ab84: b          #0x94abf0
0x000000000094ab88: bl         #0xa1b448
0x000000000094ab8c: adrp       x0, #0xc87000
0x000000000094ab90: add        x0, x0, #0x4e5
0x000000000094ab94: adrp       x2, #0xc87000
0x000000000094ab98: add        x2, x2, #0x4f4
0x000000000094ab9c: mov        w1, #0x19b
0x000000000094aba0: bl         #0xa1b53c
0x000000000094aba4: mov        x0, x19
0x000000000094aba8: mov        w1, #0x50
0x000000000094abac: mov        w2, #0x12d
0x000000000094abb0: b          #0x94abf0
0x000000000094abb4: str        x2, [x21, #0x250]
0x000000000094abb8: add        x1, x21, #0x258
0x000000000094abbc: mov        x0, x19
0x000000000094abc0: bl         #0x943b38
0x000000000094abc4: cbz        w0, #0x94ac10
0x000000000094abc8: bl         #0xa1b448
0x000000000094abcc: adrp       x0, #0xc87000
0x000000000094abd0: add        x0, x0, #0x4e5
0x000000000094abd4: adrp       x2, #0xc87000
0x000000000094abd8: add        x2, x2, #0x4f4
0x000000000094abdc: mov        w1, #0x1ac
0x000000000094abe0: bl         #0xa1b53c
0x000000000094abe4: mov        x0, x19
0x000000000094abe8: mov        w1, #0x50
0x000000000094abec: mov        w2, #0x12e
0x000000000094abf0: mov        x3, #0
0x000000000094abf4: bl         #0x98a410
0x000000000094abf8: mov        w0, #0
0x000000000094abfc: ldp        x29, x30, [sp, #0x30]
0x000000000094ac00: ldp        x20, x19, [sp, #0x20]
0x000000000094ac04: ldp        x22, x21, [sp, #0x10]
0x000000000094ac08: add        sp, sp, #0x40
0x000000000094ac0c: ret        
0x000000000094ac10: mov        w0, #1
0x000000000094ac14: b          #0x94abfc
0x000000000094ac18: stp        x22, x21, [sp, #-0x30]!
0x000000000094ac1c: stp        x20, x19, [sp, #0x10]
0x000000000094ac20: stp        x29, x30, [sp, #0x20]
0x000000000094ac24: add        x29, sp, #0x20
0x000000000094ac28: mov        x19, x2
0x000000000094ac2c: mov        x20, x1
0x000000000094ac30: mov        x21, x0
0x000000000094ac34: mov        w22, #0
0x000000000094ac38: ldr        x8, [x21, #8]
0x000000000094ac3c: ldr        x0, [x8]
0x000000000094ac40: ldr        w2, [x19]
0x000000000094ac44: mov        x1, x20
0x000000000094ac48: mov        w3, #0
0x000000000094ac4c: bl         #0xa8d1d8
0x000000000094ac50: cmp        w0, #1
0x000000000094ac54: b.lt       #0x94ac84
0x000000000094ac58: ldr        w2, [x19]
0x000000000094ac5c: mov        x0, x21
0x000000000094ac60: mov        x1, x20
0x000000000094ac64: bl         #0x943b38
0x000000000094ac68: cbz        w0, #0x94ac78
0x000000000094ac6c: add        w22, w22, #1
0x000000000094ac70: cmp        w22, #0xa
0x000000000094ac74: b.ne       #0x94ac38
0x000000000094ac78: cmp        w22, #0xa
0x000000000094ac7c: cset       w0, lo
0x000000000094ac80: b          #0x94ac88
0x000000000094ac84: mov        w0, #0
0x000000000094ac88: ldp        x29, x30, [sp, #0x20]
0x000000000094ac8c: ldp        x20, x19, [sp, #0x10]
0x000000000094ac90: ldp        x22, x21, [sp], #0x30
0x000000000094ac94: ret        
0x000000000094ac98: stp        x22, x21, [sp, #-0x30]!
0x000000000094ac9c: stp        x20, x19, [sp, #0x10]
0x000000000094aca0: stp        x29, x30, [sp, #0x20]
0x000000000094aca4: add        x29, sp, #0x20
0x000000000094aca8: mov        x21, x1
0x000000000094acac: mov        x19, x0
0x000000000094acb0: bl         #0x94a6b8
0x000000000094acb4: cbz        x0, #0x94ad24
0x000000000094acb8: mov        x20, x0
0x000000000094acbc: ldr        x8, [x19, #0xb88]
0x000000000094acc0: ldr        x0, [x8, #0x58]
0x000000000094acc4: cbnz       x0, #0x94acd4
0x000000000094acc8: ldr        x8, [x19, #0x18]
0x000000000094accc: ldr        x8, [x8, #0xd0]
0x000000000094acd0: blr        x8
0x000000000094acd4: str        x0, [x20, #0x2d8]
0x000000000094acd8: ldr        x8, [x20, #0x2e0]
0x000000000094acdc: adds       x8, x8, x0
0x000000000094ace0: csinv      x8, x8, xzr, lo
0x000000000094ace4: str        x8, [x20, #0x2e8]
0x000000000094ace8: ldr        x0, [x19, #0x900]
0x000000000094acec: bl         #0x94ae0c
0x000000000094acf0: str        xzr, [x19, #0x900]
0x000000000094acf4: cbz        w21, #0x94ad1c
0x000000000094acf8: ldr        x8, [x19, #0x18]
0x000000000094acfc: ldr        x9, [x8, #0xd8]
0x000000000094ad00: ldrb       w9, [x9, #0x50]
0x000000000094ad04: tbnz       w9, #3, #0x94ad60
0x000000000094ad08: ldr        w8, [x8]
0x000000000094ad0c: cmp        w8, #0x304
0x000000000094ad10: b.lt       #0x94ad60
0x000000000094ad14: cmp        w8, #0x10, lsl #12
0x000000000094ad18: b.eq       #0x94ad60
0x000000000094ad1c: str        xzr, [x20, #0x250]
0x000000000094ad20: b          #0x94ad70
0x000000000094ad24: bl         #0xa1b448
0x000000000094ad28: adrp       x0, #0xc87000
0x000000000094ad2c: add        x0, x0, #0x4e5
0x000000000094ad30: adrp       x2, #0xc87000
0x000000000094ad34: add        x2, x2, #0x50c
0x000000000094ad38: mov        w1, #0x1ba
0x000000000094ad3c: bl         #0xa1b53c
0x000000000094ad40: mov        x0, x19
0x000000000094ad44: mov        w1, #0x50
0x000000000094ad48: mov        w2, #0x14
0x000000000094ad4c: movk       w2, #8, lsl #16
0x000000000094ad50: mov        x3, #0
0x000000000094ad54: bl         #0x98a410
0x000000000094ad58: mov        w0, #0
0x000000000094ad5c: b          #0x94adfc
0x000000000094ad60: mov        x0, x19
0x000000000094ad64: mov        x1, x20
0x000000000094ad68: bl         #0x94aa04
0x000000000094ad6c: cbz        w0, #0x94adb0
0x000000000094ad70: ldr        x2, [x19, #0x8d8]
0x000000000094ad74: cmp        x2, #0x21
0x000000000094ad78: b.lo       #0x94adc0
0x000000000094ad7c: bl         #0xa1b448
0x000000000094ad80: adrp       x0, #0xc87000
0x000000000094ad84: add        x0, x0, #0x4e5
0x000000000094ad88: adrp       x2, #0xc87000
0x000000000094ad8c: add        x2, x2, #0x50c
0x000000000094ad90: mov        w1, #0x1da
0x000000000094ad94: bl         #0xa1b53c
0x000000000094ad98: mov        x0, x19
0x000000000094ad9c: mov        w1, #0x50
0x000000000094ada0: mov        w2, #0x103
0x000000000094ada4: movk       w2, #0xc, lsl #16
0x000000000094ada8: mov        x3, #0
0x000000000094adac: bl         #0x98a410
0x000000000094adb0: mov        x0, x20
0x000000000094adb4: bl         #0x94ae0c
0x000000000094adb8: mov        w0, #0
0x000000000094adbc: b          #0x94adfc
0x000000000094adc0: add        x0, x20, #0x280
0x000000000094adc4: add        x1, x19, #0x8e0
0x000000000094adc8: bl         #0xc7bf0c
0x000000000094adcc: ldr        x8, [x19, #0x8d8]
0x000000000094add0: str        x8, [x20, #0x278]
0x000000000094add4: str        x20, [x19, #0x900]
0x000000000094add8: ldr        w8, [x19, #0x48]
0x000000000094addc: str        w8, [x20]
0x000000000094ade0: str        xzr, [x20, #0x2d0]
0x000000000094ade4: ldrb       w8, [x19, #0x161]
0x000000000094ade8: tbz        w8, #1, #0x94adf8
0x000000000094adec: ldr        w8, [x20, #0x378]
0x000000000094adf0: orr        w8, w8, #1
0x000000000094adf4: str        w8, [x20, #0x378]
0x000000000094adf8: mov        w0, #1
0x000000000094adfc: ldp        x29, x30, [sp, #0x20]
0x000000000094ae00: ldp        x20, x19, [sp, #0x10]
0x000000000094ae04: ldp        x22, x21, [sp], #0x30
0x000000000094ae08: ret        
