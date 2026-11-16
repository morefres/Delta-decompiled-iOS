; instruction-faithful ARM64 fallback for RobloxLib::function_4b5a92c
0x0000000004b5a92c: sub        sp, sp, #0x70
0x0000000004b5a930: stp        x28, x27, [sp, #0x10]
0x0000000004b5a934: stp        x26, x25, [sp, #0x20]
0x0000000004b5a938: stp        x24, x23, [sp, #0x30]
0x0000000004b5a93c: stp        x22, x21, [sp, #0x40]
0x0000000004b5a940: stp        x20, x19, [sp, #0x50]
0x0000000004b5a944: stp        x29, x30, [sp, #0x60]
0x0000000004b5a948: add        x29, sp, #0x60
0x0000000004b5a94c: ldr        x27, [x0]
0x0000000004b5a950: ldrb       w8, [x27]
0x0000000004b5a954: lsl        w8, w8, #8
0x0000000004b5a958: ldrb       w9, [x27, #1]
0x0000000004b5a95c: sxth       x8, w8
0x0000000004b5a960: orr        x26, x8, x9
0x0000000004b5a964: add        x24, x27, x26, lsl #1
0x0000000004b5a968: mov        x20, x0
0x0000000004b5a96c: ldr        x8, [x20, #8]!
0x0000000004b5a970: add        x25, x24, #0xc
0x0000000004b5a974: cmp        x8, x25
0x0000000004b5a978: b.hi       #0x4b5ab8c
0x0000000004b5a97c: mov        x21, x0
0x0000000004b5a980: ldr        w9, [x0, #0x10]
0x0000000004b5a984: add        x8, x8, x9
0x0000000004b5a988: sub        w9, w8, w25
0x0000000004b5a98c: and        x9, x9, #0xfffffffe
0x0000000004b5a990: cmp        x8, x25
0x0000000004b5a994: ccmp       x9, #0, #4, hs
0x0000000004b5a998: b.eq       #0x4b5ab8c
0x0000000004b5a99c: mov        x22, x2
0x0000000004b5a9a0: mov        x19, x1
0x0000000004b5a9a4: ldurh      w8, [x24, #8]
0x0000000004b5a9a8: rev16      w23, w8
0x0000000004b5a9ac: add        w1, w23, #1
0x0000000004b5a9b0: mov        x0, x19
0x0000000004b5a9b4: bl         #0x4383348
0x0000000004b5a9b8: ldr        w8, [x19, #4]
0x0000000004b5a9bc: cbz        w8, #0x4b5a9e0
0x0000000004b5a9c0: ldr        x9, [x19, #8]
0x0000000004b5a9c4: add        x9, x9, #4
0x0000000004b5a9c8: sturb      wzr, [x9, #-4]
0x0000000004b5a9cc: str        xzr, [x9]
0x0000000004b5a9d0: strb       wzr, [x9, #8]
0x0000000004b5a9d4: add        x9, x9, #0x10
0x0000000004b5a9d8: subs       x8, x8, #1
0x0000000004b5a9dc: b.ne       #0x4b5a9c8
0x0000000004b5a9e0: tbz        w22, #0, #0x4b5a9ec
0x0000000004b5a9e4: mov        w0, #1
0x0000000004b5a9e8: b          #0x4b5ab90
0x0000000004b5a9ec: adrp       x8, #0x6673000
0x0000000004b5a9f0: add        x8, x8, #0x3c8
0x0000000004b5a9f4: cmp        w26, #1
0x0000000004b5a9f8: b.lt       #0x4b5aa44
0x0000000004b5a9fc: add        x9, x27, #0xb
0x0000000004b5aa00: mov        w10, #1
0x0000000004b5aa04: ldurh      w11, [x9, #-1]
0x0000000004b5aa08: rev        w12, w11
0x0000000004b5aa0c: ldr        w13, [x19, #4]
0x0000000004b5aa10: cmp        w13, w12, lsr #16
0x0000000004b5aa14: b.ls       #0x4b5aa38
0x0000000004b5aa18: rev16      w11, w11
0x0000000004b5aa1c: ldr        x12, [x19, #8]
0x0000000004b5aa20: add        x11, x12, w11, uxtw #4
0x0000000004b5aa24: add        x9, x9, #2
0x0000000004b5aa28: strb       w10, [x11, #0xc]
0x0000000004b5aa2c: subs       x26, x26, #1
0x0000000004b5aa30: b.ne       #0x4b5aa04
0x0000000004b5aa34: b          #0x4b5aa44
0x0000000004b5aa38: stp        xzr, xzr, [x8]
0x0000000004b5aa3c: mov        x11, x8
0x0000000004b5aa40: b          #0x4b5aa24
0x0000000004b5aa44: mov        w9, #0
0x0000000004b5aa48: ldurh      w10, [x24, #0xa]
0x0000000004b5aa4c: rev16      w10, w10
0x0000000004b5aa50: add        x11, x25, x10
0x0000000004b5aa54: ldr        x10, [x20]
0x0000000004b5aa58: cmp        x10, x11
0x0000000004b5aa5c: b.hi       #0x4b5ab8c
0x0000000004b5aa60: ldr        w12, [x21, #0x10]
0x0000000004b5aa64: add        x10, x10, x12
0x0000000004b5aa68: sub        w13, w10, w11
0x0000000004b5aa6c: cmp        x10, x11
0x0000000004b5aa70: ccmp       x13, #0, #4, hs
0x0000000004b5aa74: b.eq       #0x4b5ab8c
0x0000000004b5aa78: mov        x13, x11
0x0000000004b5aa7c: ldrb       w10, [x13], #1
0x0000000004b5aa80: ldr        w14, [x19, #4]
0x0000000004b5aa84: cmp        w14, w9
0x0000000004b5aa88: b.ls       #0x4b5ab34
0x0000000004b5aa8c: ldr        x14, [x19, #8]
0x0000000004b5aa90: add        x14, x14, w9, uxtw #4
0x0000000004b5aa94: strb       w10, [x14]
0x0000000004b5aa98: tbnz       w10, #3, #0x4b5aaa4
0x0000000004b5aa9c: mov        x11, x13
0x0000000004b5aaa0: b          #0x4b5ab24
0x0000000004b5aaa4: ldr        x14, [x20]
0x0000000004b5aaa8: cmp        x14, x13
0x0000000004b5aaac: b.hi       #0x4b5ab8c
0x0000000004b5aab0: mov        w0, #0
0x0000000004b5aab4: add        x12, x14, x12
0x0000000004b5aab8: cmp        x12, x13
0x0000000004b5aabc: b.lo       #0x4b5ab90
0x0000000004b5aac0: sub        w12, w12, w13
0x0000000004b5aac4: cbz        x12, #0x4b5ab90
0x0000000004b5aac8: add        x12, x11, #2
0x0000000004b5aacc: ldrb       w11, [x11, #1]
0x0000000004b5aad0: cbz        w11, #0x4b5ab20
0x0000000004b5aad4: add        w14, w9, #1
0x0000000004b5aad8: ubfiz      x13, x14, #4, #0x20
0x0000000004b5aadc: mov        x9, x14
0x0000000004b5aae0: cmp        w14, w23
0x0000000004b5aae4: b.hi       #0x4b5ab20
0x0000000004b5aae8: ldr        w14, [x19, #4]
0x0000000004b5aaec: cmp        w14, w9
0x0000000004b5aaf0: b.ls       #0x4b5ab14
0x0000000004b5aaf4: ldr        x14, [x19, #8]
0x0000000004b5aaf8: add        x14, x14, x13
0x0000000004b5aafc: strb       w10, [x14]
0x0000000004b5ab00: add        w14, w9, #1
0x0000000004b5ab04: add        x13, x13, #0x10
0x0000000004b5ab08: sub        w11, w11, #1
0x0000000004b5ab0c: cbnz       w11, #0x4b5aadc
0x0000000004b5ab10: b          #0x4b5ab20
0x0000000004b5ab14: stp        xzr, xzr, [x8]
0x0000000004b5ab18: mov        x14, x8
0x0000000004b5ab1c: b          #0x4b5aafc
0x0000000004b5ab20: mov        x11, x12
0x0000000004b5ab24: add        w9, w9, #1
0x0000000004b5ab28: cmp        w9, w23
0x0000000004b5ab2c: b.ls       #0x4b5aa54
0x0000000004b5ab30: b          #0x4b5ab40
0x0000000004b5ab34: stp        xzr, xzr, [x8]
0x0000000004b5ab38: mov        x14, x8
0x0000000004b5ab3c: b          #0x4b5aa94
0x0000000004b5ab40: str        x11, [sp, #8]
0x0000000004b5ab44: adrp       x3, #0x4383000
0x0000000004b5ab48: add        x3, x3, #0xea4
0x0000000004b5ab4c: add        x0, sp, #8
0x0000000004b5ab50: mov        x1, x19
0x0000000004b5ab54: mov        x2, x20
0x0000000004b5ab58: mov        w4, #2
0x0000000004b5ab5c: mov        w5, #0x10
0x0000000004b5ab60: bl         #0x4b5acb0
0x0000000004b5ab64: cbz        w0, #0x4b5ab90
0x0000000004b5ab68: adrp       x3, #0x4383000
0x0000000004b5ab6c: add        x3, x3, #0xeac
0x0000000004b5ab70: add        x0, sp, #8
0x0000000004b5ab74: mov        x1, x19
0x0000000004b5ab78: mov        x2, x20
0x0000000004b5ab7c: mov        w4, #4
0x0000000004b5ab80: mov        w5, #0x20
0x0000000004b5ab84: bl         #0x4b5acb0
0x0000000004b5ab88: b          #0x4b5ab90
0x0000000004b5ab8c: mov        w0, #0
0x0000000004b5ab90: ldp        x29, x30, [sp, #0x60]
0x0000000004b5ab94: ldp        x20, x19, [sp, #0x50]
0x0000000004b5ab98: ldp        x22, x21, [sp, #0x40]
0x0000000004b5ab9c: ldp        x24, x23, [sp, #0x30]
0x0000000004b5aba0: ldp        x26, x25, [sp, #0x20]
0x0000000004b5aba4: ldp        x28, x27, [sp, #0x10]
0x0000000004b5aba8: add        sp, sp, #0x70
0x0000000004b5abac: ret        
