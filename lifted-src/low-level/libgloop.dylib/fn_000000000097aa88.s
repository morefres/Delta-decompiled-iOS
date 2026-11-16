; instruction-faithful ARM64 fallback for libgloop.dylib::function_97aa88
0x000000000097aa88: stp        x26, x25, [sp, #-0x50]!
0x000000000097aa8c: stp        x24, x23, [sp, #0x10]
0x000000000097aa90: stp        x22, x21, [sp, #0x20]
0x000000000097aa94: stp        x20, x19, [sp, #0x30]
0x000000000097aa98: stp        x29, x30, [sp, #0x40]
0x000000000097aa9c: add        x29, sp, #0x40
0x000000000097aaa0: mov        x19, x4
0x000000000097aaa4: ldr        w8, [x0, #0x1018]
0x000000000097aaa8: cbz        w8, #0x97ab60
0x000000000097aaac: ldrb       w8, [x1]
0x000000000097aab0: cmp        w8, #0x17
0x000000000097aab4: b.ne       #0x97ab60
0x000000000097aab8: mov        x22, x2
0x000000000097aabc: mov        x25, x6
0x000000000097aac0: mov        x20, x0
0x000000000097aac4: stp        xzr, xzr, [x3, #8]
0x000000000097aac8: mov        x23, x1
0x000000000097aacc: ldr        w8, [x1, #4]
0x000000000097aad0: str        w8, [x3, #4]
0x000000000097aad4: mov        w8, #0x17
0x000000000097aad8: strb       w8, [x3]
0x000000000097aadc: ldr        x1, [x5]
0x000000000097aae0: and        x8, x1, #7
0x000000000097aae4: eor        x21, x8, #3
0x000000000097aae8: str        x21, [x5, #0x18]
0x000000000097aaec: mov        x26, x5
0x000000000097aaf0: ldr        x2, [x5, #0x10]
0x000000000097aaf4: mov        x0, x19
0x000000000097aaf8: mov        x3, #0
0x000000000097aafc: bl         #0xc68870
0x000000000097ab00: cbz        w0, #0x97ab90
0x000000000097ab04: mov        w24, #1
0x000000000097ab08: str        x24, [x25]
0x000000000097ab0c: mov        x0, x19
0x000000000097ab10: mov        x1, x21
0x000000000097ab14: mov        x2, #0
0x000000000097ab18: bl         #0xa533b0
0x000000000097ab1c: mov        x6, x25
0x000000000097ab20: mov        x8, x0
0x000000000097ab24: mov        x0, x20
0x000000000097ab28: mov        x2, x22
0x000000000097ab2c: mov        x5, x26
0x000000000097ab30: mov        x1, x23
0x000000000097ab34: cbnz       w8, #0x97ab64
0x000000000097ab38: mov        x19, x0
0x000000000097ab3c: bl         #0xa1b448
0x000000000097ab40: adrp       x0, #0xc8a000
0x000000000097ab44: add        x0, x0, #0xc4f
0x000000000097ab48: adrp       x2, #0xc8a000
0x000000000097ab4c: add        x2, x2, #0xc6e
0x000000000097ab50: mov        w1, #0x295
0x000000000097ab54: bl         #0xa1b53c
0x000000000097ab58: mov        x0, x19
0x000000000097ab5c: b          #0x97abb0
0x000000000097ab60: mov        x24, #0
0x000000000097ab64: mov        w8, #0x38
0x000000000097ab68: umaddl     x4, w24, w8, x19
0x000000000097ab6c: mov        w8, #0x30
0x000000000097ab70: umaddl     x5, w24, w8, x5
0x000000000097ab74: mov        x3, #0
0x000000000097ab78: ldp        x29, x30, [sp, #0x40]
0x000000000097ab7c: ldp        x20, x19, [sp, #0x30]
0x000000000097ab80: ldp        x22, x21, [sp, #0x20]
0x000000000097ab84: ldp        x24, x23, [sp, #0x10]
0x000000000097ab88: ldp        x26, x25, [sp], #0x50
0x000000000097ab8c: b          #0x97da24
0x000000000097ab90: bl         #0xa1b448
0x000000000097ab94: adrp       x0, #0xc8a000
0x000000000097ab98: add        x0, x0, #0xc4f
0x000000000097ab9c: adrp       x2, #0xc8a000
0x000000000097aba0: add        x2, x2, #0xc6e
0x000000000097aba4: mov        w1, #0x290
0x000000000097aba8: bl         #0xa1b53c
0x000000000097abac: mov        x0, x20
0x000000000097abb0: mov        w1, #0x50
0x000000000097abb4: mov        w2, #0x103
0x000000000097abb8: movk       w2, #0xc, lsl #16
0x000000000097abbc: mov        x3, #0
0x000000000097abc0: bl         #0x97b9f0
0x000000000097abc4: mov        w0, #0
0x000000000097abc8: ldp        x29, x30, [sp, #0x40]
0x000000000097abcc: ldp        x20, x19, [sp, #0x30]
0x000000000097abd0: ldp        x22, x21, [sp, #0x20]
0x000000000097abd4: ldp        x24, x23, [sp, #0x10]
0x000000000097abd8: ldp        x26, x25, [sp], #0x50
0x000000000097abdc: ret        
