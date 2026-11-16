; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7aa10
0x0000000000a7aa10: stp        xzr, xzr, [x0]
0x0000000000a7aa14: ldp        x9, x8, [x1]
0x0000000000a7aa18: stp        x9, x8, [x0, #0x80]
0x0000000000a7aa1c: sbfx       x10, x8, #0, #1
0x0000000000a7aa20: mov        x11, #-0x1f00000000000000
0x0000000000a7aa24: and        x10, x10, x11
0x0000000000a7aa28: extr       x12, x9, x8, #1
0x0000000000a7aa2c: lsr        x13, x9, #1
0x0000000000a7aa30: eor        x10, x10, x13
0x0000000000a7aa34: stp        x10, x12, [x0, #0x40]
0x0000000000a7aa38: sbfx       x14, x12, #0, #1
0x0000000000a7aa3c: and        x14, x14, x11
0x0000000000a7aa40: extr       x13, x13, x12, #1
0x0000000000a7aa44: lsr        x15, x10, #1
0x0000000000a7aa48: eor        x14, x15, x14
0x0000000000a7aa4c: stp        x14, x13, [x0, #0x20]
0x0000000000a7aa50: sbfx       x16, x13, #0, #1
0x0000000000a7aa54: extr       x15, x15, x13, #1
0x0000000000a7aa58: and        x11, x16, x11
0x0000000000a7aa5c: eor        x11, x11, x14, lsr #1
0x0000000000a7aa60: stp        x11, x15, [x0, #0x10]
0x0000000000a7aa64: eor        x16, x11, x14
0x0000000000a7aa68: eor        x17, x15, x13
0x0000000000a7aa6c: stp        x16, x17, [x0, #0x30]
0x0000000000a7aa70: eor        x1, x11, x10
0x0000000000a7aa74: eor        x2, x15, x12
0x0000000000a7aa78: stp        x1, x2, [x0, #0x50]
0x0000000000a7aa7c: eor        x3, x14, x10
0x0000000000a7aa80: eor        x4, x13, x12
0x0000000000a7aa84: stp        x3, x4, [x0, #0x60]
0x0000000000a7aa88: eor        x5, x16, x10
0x0000000000a7aa8c: eor        x6, x17, x12
0x0000000000a7aa90: stp        x5, x6, [x0, #0x70]
0x0000000000a7aa94: eor        x11, x11, x9
0x0000000000a7aa98: eor        x15, x15, x8
0x0000000000a7aa9c: stp        x11, x15, [x0, #0x90]
0x0000000000a7aaa0: eor        x11, x14, x9
0x0000000000a7aaa4: eor        x13, x13, x8
0x0000000000a7aaa8: stp        x11, x13, [x0, #0xa0]
0x0000000000a7aaac: eor        x11, x16, x9
0x0000000000a7aab0: eor        x13, x17, x8
0x0000000000a7aab4: stp        x11, x13, [x0, #0xb0]
0x0000000000a7aab8: eor        x10, x10, x9
0x0000000000a7aabc: eor        x11, x12, x8
0x0000000000a7aac0: stp        x10, x11, [x0, #0xc0]
0x0000000000a7aac4: eor        x10, x1, x9
0x0000000000a7aac8: eor        x11, x2, x8
0x0000000000a7aacc: stp        x10, x11, [x0, #0xd0]
0x0000000000a7aad0: eor        x10, x3, x9
0x0000000000a7aad4: eor        x11, x4, x8
0x0000000000a7aad8: stp        x10, x11, [x0, #0xe0]
0x0000000000a7aadc: eor        x9, x5, x9
0x0000000000a7aae0: eor        x8, x6, x8
0x0000000000a7aae4: stp        x9, x8, [x0, #0xf0]
0x0000000000a7aae8: ret        
0x0000000000a7aaec: ldrb       w9, [x0, #0xf]
0x0000000000a7aaf0: and        x8, x9, #0xf
0x0000000000a7aaf4: add        x8, x1, x8, lsl #4
0x0000000000a7aaf8: ldp        x10, x8, [x8]
0x0000000000a7aafc: and        x11, x8, #0xf
0x0000000000a7ab00: extr       x12, x10, x8, #4
0x0000000000a7ab04: adrp       x8, #0xdf1000
0x0000000000a7ab08: add        x8, x8, #0xf38
0x0000000000a7ab0c: ldr        x11, [x8, x11, lsl #3]
0x0000000000a7ab10: eor        x10, x11, x10, lsr #4
0x0000000000a7ab14: and        x9, x9, #0xf0
0x0000000000a7ab18: add        x9, x1, x9
0x0000000000a7ab1c: ldp        x11, x9, [x9]
0x0000000000a7ab20: eor        x10, x10, x11
0x0000000000a7ab24: eor        x11, x9, x12
0x0000000000a7ab28: mov        w9, #0xe
0x0000000000a7ab2c: ldrb       w12, [x0, x9]
0x0000000000a7ab30: and        x13, x12, #0xf
0x0000000000a7ab34: and        x14, x11, #0xf
0x0000000000a7ab38: extr       x11, x10, x11, #4
0x0000000000a7ab3c: ldr        x14, [x8, x14, lsl #3]
0x0000000000a7ab40: eor        x10, x14, x10, lsr #4
0x0000000000a7ab44: add        x13, x1, x13, lsl #4
0x0000000000a7ab48: ldp        x14, x13, [x13]
0x0000000000a7ab4c: eor        x10, x10, x14
0x0000000000a7ab50: eor        x11, x13, x11
0x0000000000a7ab54: extr       x13, x10, x11, #4
0x0000000000a7ab58: and        x11, x11, #0xf
0x0000000000a7ab5c: ldr        x11, [x8, x11, lsl #3]
0x0000000000a7ab60: eor        x10, x11, x10, lsr #4
0x0000000000a7ab64: and        x11, x12, #0xf0
0x0000000000a7ab68: add        x11, x1, x11
0x0000000000a7ab6c: ldp        x12, x11, [x11]
0x0000000000a7ab70: eor        x10, x10, x12
0x0000000000a7ab74: eor        x11, x11, x13
0x0000000000a7ab78: sub        x9, x9, #1
0x0000000000a7ab7c: cmn        x9, #2
0x0000000000a7ab80: b.lo       #0xa7ab2c
0x0000000000a7ab84: rev        x8, x10
0x0000000000a7ab88: rev        x9, x11
0x0000000000a7ab8c: stp        x8, x9, [x0]
0x0000000000a7ab90: ret        
0x0000000000a7ab94: ldrb       w9, [x0, #0xf]
0x0000000000a7ab98: adrp       x8, #0xdf1000
0x0000000000a7ab9c: add        x8, x8, #0xf38
0x0000000000a7aba0: ldrb       w10, [x2, #0xf]
0x0000000000a7aba4: eor        w9, w10, w9
0x0000000000a7aba8: and        x10, x9, #0xf
0x0000000000a7abac: add        x10, x1, x10, lsl #4
0x0000000000a7abb0: ldp        x11, x10, [x10]
0x0000000000a7abb4: and        x12, x10, #0xf
0x0000000000a7abb8: extr       x13, x11, x10, #4
0x0000000000a7abbc: ldr        x10, [x8, x12, lsl #3]
0x0000000000a7abc0: eor        x10, x10, x11, lsr #4
0x0000000000a7abc4: and        x9, x9, #0xf0
0x0000000000a7abc8: add        x9, x1, x9
0x0000000000a7abcc: ldp        x11, x9, [x9]
0x0000000000a7abd0: eor        x10, x10, x11
0x0000000000a7abd4: eor        x11, x9, x13
0x0000000000a7abd8: mov        w9, #0xe
0x0000000000a7abdc: ldrb       w12, [x0, x9]
0x0000000000a7abe0: ldrb       w13, [x2, x9]
0x0000000000a7abe4: eor        w12, w13, w12
0x0000000000a7abe8: and        x13, x12, #0xf
0x0000000000a7abec: and        x14, x11, #0xf
0x0000000000a7abf0: extr       x11, x10, x11, #4
0x0000000000a7abf4: ldr        x14, [x8, x14, lsl #3]
0x0000000000a7abf8: eor        x10, x14, x10, lsr #4
0x0000000000a7abfc: add        x13, x1, x13, lsl #4
0x0000000000a7ac00: ldp        x14, x13, [x13]
0x0000000000a7ac04: eor        x10, x10, x14
0x0000000000a7ac08: eor        x11, x13, x11
0x0000000000a7ac0c: extr       x13, x10, x11, #4
0x0000000000a7ac10: and        x11, x11, #0xf
0x0000000000a7ac14: ldr        x11, [x8, x11, lsl #3]
0x0000000000a7ac18: eor        x10, x11, x10, lsr #4
0x0000000000a7ac1c: and        x11, x12, #0xf0
0x0000000000a7ac20: add        x11, x1, x11
0x0000000000a7ac24: ldp        x12, x11, [x11]
0x0000000000a7ac28: eor        x10, x10, x12
0x0000000000a7ac2c: eor        x11, x11, x13
0x0000000000a7ac30: sub        x9, x9, #1
0x0000000000a7ac34: cmn        x9, #2
0x0000000000a7ac38: b.lo       #0xa7abdc
0x0000000000a7ac3c: rev        x9, x10
0x0000000000a7ac40: rev        x10, x11
0x0000000000a7ac44: stp        x9, x10, [x0]
0x0000000000a7ac48: add        x2, x2, #0x10
0x0000000000a7ac4c: lsr        x9, x10, #0x38
0x0000000000a7ac50: subs       x3, x3, #0x10
0x0000000000a7ac54: b.ne       #0xa7aba0
0x0000000000a7ac58: ret        
0x0000000000a7ac5c: udf        #0
