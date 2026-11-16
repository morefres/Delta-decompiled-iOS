; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a8ec
0x0000000004a6a8ec: sub        sp, sp, #0x80
0x0000000004a6a8f0: stp        x26, x25, [sp, #0x30]
0x0000000004a6a8f4: stp        x24, x23, [sp, #0x40]
0x0000000004a6a8f8: stp        x22, x21, [sp, #0x50]
0x0000000004a6a8fc: stp        x20, x19, [sp, #0x60]
0x0000000004a6a900: stp        x29, x30, [sp, #0x70]
0x0000000004a6a904: add        x29, sp, #0x70
0x0000000004a6a908: mov        x20, x4
0x0000000004a6a90c: mov        x22, x3
0x0000000004a6a910: mov        x21, x2
0x0000000004a6a914: mov        x19, x1
0x0000000004a6a918: str        x0, [sp, #0x28]
0x0000000004a6a91c: str        xzr, [sp, #0x18]
0x0000000004a6a920: mov        x0, x2
0x0000000004a6a924: bl         #0x4992d98
0x0000000004a6a928: cbz        x0, #0x4a6aa58
0x0000000004a6a92c: sub        w8, w21, #0x5b1
0x0000000004a6a930: cmp        w8, #2
0x0000000004a6a934: b.hi       #0x4a6aa54
0x0000000004a6a938: mov        x23, x0
0x0000000004a6a93c: adrp       x9, #0x60a6000
0x0000000004a6a940: add        x9, x9, #0xc10
0x0000000004a6a944: ldr        x24, [x9, w8, uxtw #3]
0x0000000004a6a948: sxtw       x2, w19
0x0000000004a6a94c: add        x1, sp, #0x28
0x0000000004a6a950: mov        x0, #0
0x0000000004a6a954: bl         #0x48b9574
0x0000000004a6a958: cbz        x0, #0x4a6aa58
0x0000000004a6a95c: mov        x19, x0
0x0000000004a6a960: add        x1, sp, #0x20
0x0000000004a6a964: add        x2, sp, #0x14
0x0000000004a6a968: add        x3, sp, #0x18
0x0000000004a6a96c: mov        x0, #0
0x0000000004a6a970: mov        x4, x19
0x0000000004a6a974: bl         #0x48b9654
0x0000000004a6a978: cbz        w0, #0x4a6aa20
0x0000000004a6a97c: ldr        x8, [sp, #0x18]
0x0000000004a6a980: ldr        x0, [x8]
0x0000000004a6a984: bl         #0x49b0400
0x0000000004a6a988: cmp        w0, w21
0x0000000004a6a98c: b.ne       #0x4a6aa20
0x0000000004a6a990: adrp       x1, #0x55a2000
0x0000000004a6a994: add        x1, x1, #0xcc2
0x0000000004a6a998: mov        x0, x22
0x0000000004a6a99c: mov        x2, #0
0x0000000004a6a9a0: bl         #0x4aa2140
0x0000000004a6a9a4: mov        x3, x0
0x0000000004a6a9a8: ldr        x0, [x23]
0x0000000004a6a9ac: ldr        x1, [x24, #8]
0x0000000004a6a9b0: adrp       x2, #0x5212000
0x0000000004a6a9b4: add        x2, x2, #0xec0
0x0000000004a6a9b8: bl         #0x4a6a50c
0x0000000004a6a9bc: cbz        x0, #0x4a6aa24
0x0000000004a6a9c0: mov        x24, x0
0x0000000004a6a9c4: ldr        x3, [sp, #0x18]
0x0000000004a6a9c8: add        x1, sp, #0x10
0x0000000004a6a9cc: mov        x0, #0
0x0000000004a6a9d0: mov        x2, #0
0x0000000004a6a9d4: bl         #0x48bed90
0x0000000004a6a9d8: ldr        w8, [sp, #0x10]
0x0000000004a6a9dc: cmn        w8, #1
0x0000000004a6a9e0: b.eq       #0x4a6aa74
0x0000000004a6a9e4: bl         #0x4934148
0x0000000004a6a9e8: adrp       x0, #0x55a2000
0x0000000004a6a9ec: add        x0, x0, #0xc46
0x0000000004a6a9f0: adrp       x2, #0x55a2000
0x0000000004a6a9f4: add        x2, x2, #0xcd7
0x0000000004a6a9f8: mov        w1, #0xb8
0x0000000004a6a9fc: bl         #0x493423c
0x0000000004a6aa00: ldr        x8, [x23]
0x0000000004a6aa04: str        x8, [sp]
0x0000000004a6aa08: adrp       x2, #0x559f000
0x0000000004a6aa0c: add        x2, x2, #0xed8
0x0000000004a6aa10: mov        w0, #0x39
0x0000000004a6aa14: mov        w1, #0xf9
0x0000000004a6aa18: bl         #0x493433c
0x0000000004a6aa1c: b          #0x4a6aa80
0x0000000004a6aa20: mov        x0, #0
0x0000000004a6aa24: mov        x20, #0
0x0000000004a6aa28: mov        x21, #0
0x0000000004a6aa2c: adrp       x1, #0x55a2000
0x0000000004a6aa30: add        x1, x1, #0xc46
0x0000000004a6aa34: mov        w2, #0x104
0x0000000004a6aa38: bl         #0x497ad7c
0x0000000004a6aa3c: mov        x0, x19
0x0000000004a6aa40: bl         #0x48b9598
0x0000000004a6aa44: mov        x0, x21
0x0000000004a6aa48: cbnz       x21, #0x4a6aa58
0x0000000004a6aa4c: mov        x0, x20
0x0000000004a6aa50: bl         #0x4991830
0x0000000004a6aa54: mov        x0, #0
0x0000000004a6aa58: ldp        x29, x30, [sp, #0x70]
0x0000000004a6aa5c: ldp        x20, x19, [sp, #0x60]
0x0000000004a6aa60: ldp        x22, x21, [sp, #0x50]
0x0000000004a6aa64: ldp        x24, x23, [sp, #0x40]
0x0000000004a6aa68: ldp        x26, x25, [sp, #0x30]
0x0000000004a6aa6c: add        sp, sp, #0x80
0x0000000004a6aa70: ret        
0x0000000004a6aa74: ldr        w8, [sp, #0x14]
0x0000000004a6aa78: cmp        w8, #4
0x0000000004a6aa7c: b.ge       #0x4a6aa90
0x0000000004a6aa80: mov        x20, #0
0x0000000004a6aa84: mov        x21, #0
0x0000000004a6aa88: mov        x0, x24
0x0000000004a6aa8c: b          #0x4a6aa2c
0x0000000004a6aa90: ldr        x25, [x24]
0x0000000004a6aa94: cbz        x25, #0x4a6ab4c
0x0000000004a6aa98: mov        x0, x24
0x0000000004a6aa9c: ldr        x9, [sp, #0x20]
0x0000000004a6aaa0: mov        x10, x9
0x0000000004a6aaa4: ldr        w11, [x10], #4
0x0000000004a6aaa8: rev        w11, w11
0x0000000004a6aaac: mov        w12, #0x10
0x0000000004a6aab0: b          #0x4a6aac0
0x0000000004a6aab4: ldr        x25, [x0, x12]
0x0000000004a6aab8: add        x12, x12, #0x10
0x0000000004a6aabc: cbz        x25, #0x4a6ab4c
0x0000000004a6aac0: ldr        x13, [x25, #8]
0x0000000004a6aac4: cmp        x13, x8
0x0000000004a6aac8: b.ne       #0x4a6aab4
0x0000000004a6aacc: ldrsw      x13, [x25, #0x10]
0x0000000004a6aad0: cmp        w13, #4
0x0000000004a6aad4: b.eq       #0x4a6aaec
0x0000000004a6aad8: lsl        w14, w13, #3
0x0000000004a6aadc: lsr        w14, w11, w14
0x0000000004a6aae0: ldr        w15, [x25, #0x14]
0x0000000004a6aae4: cmp        w14, w15
0x0000000004a6aae8: b.ne       #0x4a6aab4
0x0000000004a6aaec: ldr        x14, [x25, #0x28]
0x0000000004a6aaf0: orr        x11, x14, #0x20
0x0000000004a6aaf4: cmp        x11, #0x20
0x0000000004a6aaf8: b.ne       #0x4a6ab4c
0x0000000004a6aafc: ldr        x12, [x25, #0x40]
0x0000000004a6ab00: cbz        x12, #0x4a6ab10
0x0000000004a6ab04: ldr        x11, [x23, #0x40]
0x0000000004a6ab08: cmp        x12, x11
0x0000000004a6ab0c: b.ne       #0x4a6ab4c
0x0000000004a6ab10: ldr        x11, [x25, #0x50]
0x0000000004a6ab14: cbz        x11, #0x4a6ab24
0x0000000004a6ab18: ldr        x15, [x23, #0x48]
0x0000000004a6ab1c: cmp        x11, x15
0x0000000004a6ab20: b.ne       #0x4a6ab4c
0x0000000004a6ab24: sub        x10, x10, x13
0x0000000004a6ab28: cbz        x14, #0x4a6aba8
0x0000000004a6ab2c: add        x13, x10, #2
0x0000000004a6ab30: ldr        x14, [x25, #0x20]
0x0000000004a6ab34: add        x14, x9, x14
0x0000000004a6ab38: cmp        x13, x14
0x0000000004a6ab3c: b.eq       #0x4a6ab8c
0x0000000004a6ab40: cmp        x10, x14
0x0000000004a6ab44: b.ne       #0x4a6aa24
0x0000000004a6ab48: b          #0x4a6aba4
0x0000000004a6ab4c: bl         #0x4934148
0x0000000004a6ab50: adrp       x0, #0x55a2000
0x0000000004a6ab54: add        x0, x0, #0xc46
0x0000000004a6ab58: adrp       x2, #0x55a2000
0x0000000004a6ab5c: add        x2, x2, #0xcd7
0x0000000004a6ab60: mov        w1, #0xcf
0x0000000004a6ab64: bl         #0x493423c
0x0000000004a6ab68: ldr        x8, [x23]
0x0000000004a6ab6c: str        x8, [sp]
0x0000000004a6ab70: adrp       x2, #0x55a2000
0x0000000004a6ab74: add        x2, x2, #0xced
0x0000000004a6ab78: mov        w0, #0x39
0x0000000004a6ab7c: mov        w1, #0xf5
0x0000000004a6ab80: bl         #0x493433c
0x0000000004a6ab84: mov        x0, x24
0x0000000004a6ab88: b          #0x4a6aa24
0x0000000004a6ab8c: ldrh       w10, [x10]
0x0000000004a6ab90: rev        w10, w10
0x0000000004a6ab94: ldrh       w14, [x25, #0x18]
0x0000000004a6ab98: cmp        w14, w10, lsr #16
0x0000000004a6ab9c: mov        x10, x13
0x0000000004a6aba0: b.ne       #0x4a6aa24
0x0000000004a6aba4: add        x10, x10, #0x20
0x0000000004a6aba8: cbz        x12, #0x4a6abec
0x0000000004a6abac: add        x12, x10, #4
0x0000000004a6abb0: ldr        x13, [x25, #0x38]
0x0000000004a6abb4: add        x13, x9, x13
0x0000000004a6abb8: cmp        x12, x13
0x0000000004a6abbc: b.eq       #0x4a6abcc
0x0000000004a6abc0: cmp        x10, x13
0x0000000004a6abc4: b.ne       #0x4a6aa24
0x0000000004a6abc8: b          #0x4a6abe4
0x0000000004a6abcc: ldr        w10, [x10]
0x0000000004a6abd0: rev        w13, w10
0x0000000004a6abd4: ldr        w14, [x25, #0x30]
0x0000000004a6abd8: mov        x10, x12
0x0000000004a6abdc: cmp        w13, w14
0x0000000004a6abe0: b.ne       #0x4a6aa24
0x0000000004a6abe4: ldr        x12, [x23, #0x40]
0x0000000004a6abe8: add        x10, x10, x12
0x0000000004a6abec: cbz        x11, #0x4a6ac08
0x0000000004a6abf0: ldr        x11, [x25, #0x48]
0x0000000004a6abf4: add        x11, x9, x11
0x0000000004a6abf8: cmp        x10, x11
0x0000000004a6abfc: b.ne       #0x4a6aa24
0x0000000004a6ac00: ldr        x11, [x23, #0x48]
0x0000000004a6ac04: add        x10, x10, x11
0x0000000004a6ac08: add        x8, x9, x8
0x0000000004a6ac0c: cmp        x10, x8
0x0000000004a6ac10: b.ne       #0x4a6aa24
0x0000000004a6ac14: mov        x0, x22
0x0000000004a6ac18: mov        x1, x20
0x0000000004a6ac1c: mov        x2, x21
0x0000000004a6ac20: bl         #0x4a831c0
0x0000000004a6ac24: mov        x20, x0
0x0000000004a6ac28: cbz        x0, #0x4a6aa84
0x0000000004a6ac2c: ldr        x8, [x25, #0x28]
0x0000000004a6ac30: cbz        x8, #0x4a6ac44
0x0000000004a6ac34: ldr        x8, [sp, #0x20]
0x0000000004a6ac38: ldr        x9, [x25, #0x20]
0x0000000004a6ac3c: add        x3, x8, x9
0x0000000004a6ac40: b          #0x4a6ac48
0x0000000004a6ac44: mov        x3, #0
0x0000000004a6ac48: ldr        x8, [x25, #0x40]
0x0000000004a6ac4c: cbz        x8, #0x4a6ac60
0x0000000004a6ac50: ldr        x8, [sp, #0x20]
0x0000000004a6ac54: ldr        x9, [x25, #0x38]
0x0000000004a6ac58: add        x5, x8, x9
0x0000000004a6ac5c: b          #0x4a6ac64
0x0000000004a6ac60: mov        x5, #0
0x0000000004a6ac64: ldr        x6, [x23, #0x40]
0x0000000004a6ac68: mov        x0, x20
0x0000000004a6ac6c: mov        w1, #0
0x0000000004a6ac70: mov        w2, #0
0x0000000004a6ac74: mov        w4, #0x20
0x0000000004a6ac78: bl         #0x49915cc
0x0000000004a6ac7c: cmp        w0, #0
0x0000000004a6ac80: csel       x21, xzr, x20, eq
0x0000000004a6ac84: b          #0x4a6aa88
