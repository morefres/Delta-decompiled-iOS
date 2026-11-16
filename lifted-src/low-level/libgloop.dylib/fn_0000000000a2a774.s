; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2a774
0x0000000000a2a774: sub        sp, sp, #0x60
0x0000000000a2a778: stp        x24, x23, [sp, #0x20]
0x0000000000a2a77c: stp        x22, x21, [sp, #0x30]
0x0000000000a2a780: stp        x20, x19, [sp, #0x40]
0x0000000000a2a784: stp        x29, x30, [sp, #0x50]
0x0000000000a2a788: add        x29, sp, #0x50
0x0000000000a2a78c: mov        x19, x3
0x0000000000a2a790: mov        x22, x2
0x0000000000a2a794: mov        x20, x1
0x0000000000a2a798: mov        x21, x0
0x0000000000a2a79c: adrp       x8, #0xe68000
0x0000000000a2a7a0: ldr        x8, [x8, #0xe0]
0x0000000000a2a7a4: ldr        x8, [x8]
0x0000000000a2a7a8: str        x8, [sp, #0x18]
0x0000000000a2a7ac: bl         #0x9e4958
0x0000000000a2a7b0: ldr        w8, [x0, #0x118]
0x0000000000a2a7b4: cbz        w8, #0xa2a9f4
0x0000000000a2a7b8: ldr        w8, [x0, #0x130]
0x0000000000a2a7bc: tbnz       w8, #0x1f, #0xa2a884
0x0000000000a2a7c0: mov        x0, x21
0x0000000000a2a7c4: bl         #0x9e4958
0x0000000000a2a7c8: cmp        x20, x22
0x0000000000a2a7cc: b.ne       #0xa2a9f4
0x0000000000a2a7d0: mov        x23, x0
0x0000000000a2a7d4: ldrsw      x8, [x0, #0x12c]
0x0000000000a2a7d8: add        x8, x8, #8
0x0000000000a2a7dc: cmp        x8, x19
0x0000000000a2a7e0: b.hi       #0xa2a9f4
0x0000000000a2a7e4: mov        x0, x21
0x0000000000a2a7e8: bl         #0xa352a0
0x0000000000a2a7ec: cbz        w0, #0xa2a800
0x0000000000a2a7f0: mov        x0, x21
0x0000000000a2a7f4: bl         #0xa35348
0x0000000000a2a7f8: ldr        x8, [x0]
0x0000000000a2a7fc: str        x8, [x20]
0x0000000000a2a800: ldr        x8, [x22]
0x0000000000a2a804: stur       x8, [x21, #0x2c]
0x0000000000a2a808: ldrsw      x8, [x23, #0x12c]
0x0000000000a2a80c: sub        x8, x19, x8
0x0000000000a2a810: sub        x19, x8, #8
0x0000000000a2a814: ldrsw      x8, [x23, #0x128]
0x0000000000a2a818: mov        w9, #0xf
0x0000000000a2a81c: sub        x2, x9, x8
0x0000000000a2a820: add        x0, x23, #0x138
0x0000000000a2a824: add        x1, x21, #0x28
0x0000000000a2a828: mov        x3, x19
0x0000000000a2a82c: bl         #0xa77dc8
0x0000000000a2a830: cbnz       w0, #0xa2a9f4
0x0000000000a2a834: mov        x0, x21
0x0000000000a2a838: bl         #0xa35348
0x0000000000a2a83c: mov        x1, x0
0x0000000000a2a840: ldrsw      x2, [x23, #0x130]
0x0000000000a2a844: add        x0, x23, #0x138
0x0000000000a2a848: bl         #0xa77e44
0x0000000000a2a84c: add        x22, x22, #8
0x0000000000a2a850: add        x20, x20, #8
0x0000000000a2a854: mov        x0, x21
0x0000000000a2a858: bl         #0xa352a0
0x0000000000a2a85c: ldr        x4, [x23, #0x170]
0x0000000000a2a860: cbz        w0, #0xa2a994
0x0000000000a2a864: add        x0, x23, #0x138
0x0000000000a2a868: mov        x1, x22
0x0000000000a2a86c: mov        x2, x20
0x0000000000a2a870: mov        x3, x19
0x0000000000a2a874: cbz        x4, #0xa2a9c8
0x0000000000a2a878: bl         #0xa78594
0x0000000000a2a87c: cbnz       w0, #0xa2a9f4
0x0000000000a2a880: b          #0xa2a9d0
0x0000000000a2a884: cbz        x20, #0xa2a894
0x0000000000a2a888: cbnz       x22, #0xa2a894
0x0000000000a2a88c: mov        w19, #0
0x0000000000a2a890: b          #0xa2a9f8
0x0000000000a2a894: ldr        w8, [x0, #0x11c]
0x0000000000a2a898: cbz        w8, #0xa2a9f4
0x0000000000a2a89c: mov        x23, x0
0x0000000000a2a8a0: cbz        x20, #0xa2a8f8
0x0000000000a2a8a4: mov        x0, x21
0x0000000000a2a8a8: bl         #0xa352a0
0x0000000000a2a8ac: mov        x8, x23
0x0000000000a2a8b0: cbnz       w0, #0xa2a8bc
0x0000000000a2a8b4: ldr        w9, [x8, #0x120]
0x0000000000a2a8b8: cbz        w9, #0xa2a9f4
0x0000000000a2a8bc: ldr        w9, [x8, #0x124]
0x0000000000a2a8c0: cbz        w9, #0xa2a91c
0x0000000000a2a8c4: mov        x0, x21
0x0000000000a2a8c8: bl         #0xa352a0
0x0000000000a2a8cc: mov        x8, x23
0x0000000000a2a8d0: ldr        x4, [x23, #0x170]
0x0000000000a2a8d4: cbz        w0, #0xa2a948
0x0000000000a2a8d8: add        x0, x8, #0x138
0x0000000000a2a8dc: mov        x1, x22
0x0000000000a2a8e0: mov        x2, x20
0x0000000000a2a8e4: mov        x3, x19
0x0000000000a2a8e8: cbz        x4, #0xa2a9b4
0x0000000000a2a8ec: bl         #0xa78594
0x0000000000a2a8f0: cbnz       w0, #0xa2a9f4
0x0000000000a2a8f4: b          #0xa2a9bc
0x0000000000a2a8f8: cbz        x22, #0xa2a968
0x0000000000a2a8fc: cbz        x19, #0xa2a908
0x0000000000a2a900: ldr        w8, [x0, #0x124]
0x0000000000a2a904: cbz        w8, #0xa2a9f4
0x0000000000a2a908: add        x0, x0, #0x138
0x0000000000a2a90c: mov        x1, x22
0x0000000000a2a910: mov        x2, x19
0x0000000000a2a914: bl         #0xa77e44
0x0000000000a2a918: b          #0xa2a9f8
0x0000000000a2a91c: ldrsw      x9, [x8, #0x128]
0x0000000000a2a920: mov        w10, #0xf
0x0000000000a2a924: sub        x2, x10, x9
0x0000000000a2a928: add        x0, x8, #0x138
0x0000000000a2a92c: add        x1, x21, #0x28
0x0000000000a2a930: mov        x3, x19
0x0000000000a2a934: bl         #0xa77dc8
0x0000000000a2a938: cbnz       w0, #0xa2a9f4
0x0000000000a2a93c: mov        w8, #1
0x0000000000a2a940: str        w8, [x23, #0x124]
0x0000000000a2a944: b          #0xa2a8c4
0x0000000000a2a948: add        x0, x8, #0x138
0x0000000000a2a94c: mov        x1, x22
0x0000000000a2a950: mov        x2, x20
0x0000000000a2a954: mov        x3, x19
0x0000000000a2a958: cbz        x4, #0xa2aa2c
0x0000000000a2a95c: bl         #0xa7895c
0x0000000000a2a960: cbnz       w0, #0xa2aa64
0x0000000000a2a964: b          #0xa2aa34
0x0000000000a2a968: ldrsw      x8, [x0, #0x128]
0x0000000000a2a96c: mov        w9, #0xf
0x0000000000a2a970: sub        x2, x9, x8
0x0000000000a2a974: add        x0, x0, #0x138
0x0000000000a2a978: add        x1, x21, #0x28
0x0000000000a2a97c: mov        x3, x19
0x0000000000a2a980: bl         #0xa77dc8
0x0000000000a2a984: cbnz       w0, #0xa2a9f4
0x0000000000a2a988: mov        w8, #1
0x0000000000a2a98c: str        w8, [x23, #0x124]
0x0000000000a2a990: b          #0xa2a9f8
0x0000000000a2a994: add        x0, x23, #0x138
0x0000000000a2a998: mov        x1, x22
0x0000000000a2a99c: mov        x2, x20
0x0000000000a2a9a0: mov        x3, x19
0x0000000000a2a9a4: cbz        x4, #0xa2aa80
0x0000000000a2a9a8: bl         #0xa7895c
0x0000000000a2a9ac: cbnz       w0, #0xa2aab0
0x0000000000a2a9b0: b          #0xa2aa88
0x0000000000a2a9b4: bl         #0xa780ac
0x0000000000a2a9b8: cbnz       w0, #0xa2a9f4
0x0000000000a2a9bc: mov        w8, #1
0x0000000000a2a9c0: str        w8, [x23, #0x120]
0x0000000000a2a9c4: b          #0xa2a9f8
0x0000000000a2a9c8: bl         #0xa780ac
0x0000000000a2a9cc: cbnz       w0, #0xa2a9f4
0x0000000000a2a9d0: ldrsw      x2, [x23, #0x12c]
0x0000000000a2a9d4: add        x0, x23, #0x138
0x0000000000a2a9d8: add        x1, x20, x19
0x0000000000a2a9dc: bl         #0xa78bd8
0x0000000000a2a9e0: cbz        x0, #0xa2a9f4
0x0000000000a2a9e4: ldr        w8, [x23, #0x12c]
0x0000000000a2a9e8: add        w8, w19, w8
0x0000000000a2a9ec: add        w19, w8, #8
0x0000000000a2a9f0: b          #0xa2a9f8
0x0000000000a2a9f4: mov        w19, #-1
0x0000000000a2a9f8: ldr        x8, [sp, #0x18]
0x0000000000a2a9fc: adrp       x9, #0xe68000
0x0000000000a2aa00: ldr        x9, [x9, #0xe0]
0x0000000000a2aa04: ldr        x9, [x9]
0x0000000000a2aa08: cmp        x9, x8
0x0000000000a2aa0c: b.ne       #0xa2aad4
0x0000000000a2aa10: mov        x0, x19
0x0000000000a2aa14: ldp        x29, x30, [sp, #0x50]
0x0000000000a2aa18: ldp        x20, x19, [sp, #0x40]
0x0000000000a2aa1c: ldp        x22, x21, [sp, #0x30]
0x0000000000a2aa20: ldp        x24, x23, [sp, #0x20]
0x0000000000a2aa24: add        sp, sp, #0x60
0x0000000000a2aa28: ret        
0x0000000000a2aa2c: bl         #0xa78348
0x0000000000a2aa30: cbnz       w0, #0xa2aa64
0x0000000000a2aa34: ldrsw      x2, [x23, #0x12c]
0x0000000000a2aa38: add        x0, x23, #0x138
0x0000000000a2aa3c: add        x1, sp, #8
0x0000000000a2aa40: bl         #0xa78bd8
0x0000000000a2aa44: cbz        x0, #0xa2aa64
0x0000000000a2aa48: mov        x0, x21
0x0000000000a2aa4c: bl         #0xa35348
0x0000000000a2aa50: mov        x1, x0
0x0000000000a2aa54: ldrsw      x2, [x23, #0x12c]
0x0000000000a2aa58: add        x0, sp, #8
0x0000000000a2aa5c: bl         #0xa4baa0
0x0000000000a2aa60: cbz        w0, #0xa2aac4
0x0000000000a2aa64: mov        x0, x20
0x0000000000a2aa68: mov        x1, x19
0x0000000000a2aa6c: bl         #0xa4ba40
0x0000000000a2aa70: mov        w19, #-1
0x0000000000a2aa74: str        wzr, [x23, #0x11c]
0x0000000000a2aa78: str        xzr, [x23, #0x120]
0x0000000000a2aa7c: b          #0xa2a9f8
0x0000000000a2aa80: bl         #0xa78348
0x0000000000a2aa84: cbnz       w0, #0xa2aab0
0x0000000000a2aa88: ldrsw      x2, [x23, #0x12c]
0x0000000000a2aa8c: add        x0, x23, #0x138
0x0000000000a2aa90: add        x1, sp, #8
0x0000000000a2aa94: bl         #0xa78bd8
0x0000000000a2aa98: cbz        x0, #0xa2aab0
0x0000000000a2aa9c: ldrsw      x2, [x23, #0x12c]
0x0000000000a2aaa0: add        x0, sp, #8
0x0000000000a2aaa4: add        x1, x22, x19
0x0000000000a2aaa8: bl         #0xa4baa0
0x0000000000a2aaac: cbz        w0, #0xa2aad0
0x0000000000a2aab0: mov        x0, x20
0x0000000000a2aab4: mov        x1, x19
0x0000000000a2aab8: bl         #0xa4ba40
0x0000000000a2aabc: mov        w19, #-1
0x0000000000a2aac0: b          #0xa2a9f8
0x0000000000a2aac4: cmn        w19, #1
0x0000000000a2aac8: b.ne       #0xa2aa74
0x0000000000a2aacc: b          #0xa2aa64
0x0000000000a2aad0: b          #0xa2a9f8
0x0000000000a2aad4: bl         #0xc7ba98
0x0000000000a2aad8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a2aadc: stp        x22, x21, [sp, #0x10]
0x0000000000a2aae0: stp        x20, x19, [sp, #0x20]
0x0000000000a2aae4: stp        x29, x30, [sp, #0x30]
0x0000000000a2aae8: add        x29, sp, #0x30
0x0000000000a2aaec: mov        x20, x3
0x0000000000a2aaf0: mov        x21, x2
0x0000000000a2aaf4: mov        x22, x1
0x0000000000a2aaf8: mov        x19, x0
0x0000000000a2aafc: bl         #0x9e4958
0x0000000000a2ab00: mov        x8, x0
0x0000000000a2ab04: mov        w0, #-1
0x0000000000a2ab08: cmp        w22, #0x10
0x0000000000a2ab0c: b.le       #0xa2ab44
0x0000000000a2ab10: cmp        w22, #0x13
0x0000000000a2ab14: b.le       #0xa2abcc
0x0000000000a2ab18: cmp        w22, #0x14
0x0000000000a2ab1c: b.eq       #0xa2ac14
0x0000000000a2ab20: cmp        w22, #0x16
0x0000000000a2ab24: b.eq       #0xa2ac7c
0x0000000000a2ab28: cmp        w22, #0x25
0x0000000000a2ab2c: b.ne       #0xa2acd4
0x0000000000a2ab30: ldr        w8, [x8, #0x128]
0x0000000000a2ab34: mov        w9, #0xf
0x0000000000a2ab38: sub        w8, w9, w8
0x0000000000a2ab3c: str        w8, [x20]
0x0000000000a2ab40: b          #0xa2ac24
0x0000000000a2ab44: add        x23, x8, #0x118
0x0000000000a2ab48: cmp        w22, #8
0x0000000000a2ab4c: b.gt       #0xa2ab80
0x0000000000a2ab50: cbz        w22, #0xa2abf0
0x0000000000a2ab54: cmp        w22, #8
0x0000000000a2ab58: b.ne       #0xa2acd4
0x0000000000a2ab5c: mov        x19, x8
0x0000000000a2ab60: mov        x0, x20
0x0000000000a2ab64: bl         #0x9e4958
0x0000000000a2ab68: ldr        x8, [x19, #0x168]
0x0000000000a2ab6c: cbz        x8, #0xa2ac24
0x0000000000a2ab70: cmp        x8, x19
0x0000000000a2ab74: b.ne       #0xa2acd0
0x0000000000a2ab78: str        x0, [x0, #0x168]
0x0000000000a2ab7c: b          #0xa2ac24
0x0000000000a2ab80: cmp        w22, #9
0x0000000000a2ab84: b.eq       #0xa2ac0c
0x0000000000a2ab88: cmp        w22, #0x10
0x0000000000a2ab8c: b.ne       #0xa2acd4
0x0000000000a2ab90: mov        x22, x8
0x0000000000a2ab94: mov        x0, x19
0x0000000000a2ab98: bl         #0xa352a0
0x0000000000a2ab9c: cbz        w0, #0xa2acd4
0x0000000000a2aba0: ldr        w9, [x22, #0x120]
0x0000000000a2aba4: cbz        w9, #0xa2acd0
0x0000000000a2aba8: sxtw       x2, w21
0x0000000000a2abac: add        x0, x22, #0x138
0x0000000000a2abb0: mov        x1, x20
0x0000000000a2abb4: bl         #0xa78bd8
0x0000000000a2abb8: cbz        x0, #0xa2acd4
0x0000000000a2abbc: stp        wzr, wzr, [x23, #4]
0x0000000000a2abc0: mov        w0, #1
0x0000000000a2abc4: str        wzr, [x22, #0x124]
0x0000000000a2abc8: b          #0xa2acd4
0x0000000000a2abcc: cmp        w22, #0x11
0x0000000000a2abd0: b.eq       #0xa2ac2c
0x0000000000a2abd4: cmp        w22, #0x12
0x0000000000a2abd8: b.ne       #0xa2acd4
0x0000000000a2abdc: cmp        w21, #4
0x0000000000a2abe0: b.ne       #0xa2acd0
0x0000000000a2abe4: ldr        w8, [x20]
0x0000000000a2abe8: str        w8, [x19, #0x28]
0x0000000000a2abec: b          #0xa2ac24
0x0000000000a2abf0: adrp       x9, #0xdf1000
0x0000000000a2abf4: ldr        d0, [x9, #0xd8]
0x0000000000a2abf8: str        d0, [x8, #0x128]
0x0000000000a2abfc: stp        xzr, xzr, [x23]
0x0000000000a2ac00: mov        w9, #-1
0x0000000000a2ac04: str        w9, [x8, #0x130]
0x0000000000a2ac08: b          #0xa2ac24
0x0000000000a2ac0c: mov        w9, #0xf
0x0000000000a2ac10: sub        w21, w9, w21
0x0000000000a2ac14: sub        w9, w21, #9
0x0000000000a2ac18: cmn        w9, #7
0x0000000000a2ac1c: b.lo       #0xa2acd0
0x0000000000a2ac20: str        w21, [x8, #0x128]
0x0000000000a2ac24: mov        w0, #1
0x0000000000a2ac28: b          #0xa2acd4
0x0000000000a2ac2c: mov        w0, #0
0x0000000000a2ac30: tbnz       w21, #0, #0xa2acd4
0x0000000000a2ac34: sub        w9, w21, #0x11
0x0000000000a2ac38: cmn        w9, #0xd
0x0000000000a2ac3c: b.lo       #0xa2acd4
0x0000000000a2ac40: mov        x22, x8
0x0000000000a2ac44: mov        x0, x19
0x0000000000a2ac48: bl         #0xa352a0
0x0000000000a2ac4c: cbz        x20, #0xa2ac54
0x0000000000a2ac50: cbnz       w0, #0xa2acd0
0x0000000000a2ac54: cbz        x20, #0xa2ac74
0x0000000000a2ac58: mov        w8, #1
0x0000000000a2ac5c: str        w8, [x22, #0x120]
0x0000000000a2ac60: mov        x0, x19
0x0000000000a2ac64: bl         #0xa35348
0x0000000000a2ac68: mov        w2, w21
0x0000000000a2ac6c: mov        x1, x20
0x0000000000a2ac70: bl         #0xc7bf0c
0x0000000000a2ac74: str        w21, [x22, #0x12c]
0x0000000000a2ac78: b          #0xa2ac24
0x0000000000a2ac7c: cmp        w21, #0xd
0x0000000000a2ac80: b.ne       #0xa2acd0
0x0000000000a2ac84: mov        x21, x8
0x0000000000a2ac88: mov        x0, x19
0x0000000000a2ac8c: bl         #0xa35348
0x0000000000a2ac90: ldur       x8, [x20, #5]
0x0000000000a2ac94: ldr        x9, [x20]
0x0000000000a2ac98: str        x9, [x0]
0x0000000000a2ac9c: stur       x8, [x0, #5]
0x0000000000a2aca0: mov        w8, #0xd
0x0000000000a2aca4: mov        x20, x21
0x0000000000a2aca8: str        w8, [x21, #0x130]
0x0000000000a2acac: mov        x0, x19
0x0000000000a2acb0: bl         #0xa35348
0x0000000000a2acb4: ldrb       w21, [x0, #0xb]
0x0000000000a2acb8: mov        x0, x19
0x0000000000a2acbc: bl         #0xa35348
0x0000000000a2acc0: ldrb       w8, [x0, #0xc]
0x0000000000a2acc4: orr        w8, w8, w21, lsl #8
0x0000000000a2acc8: subs       w21, w8, #8
0x0000000000a2accc: b.hs       #0xa2ace8
0x0000000000a2acd0: mov        w0, #0
0x0000000000a2acd4: ldp        x29, x30, [sp, #0x30]
0x0000000000a2acd8: ldp        x20, x19, [sp, #0x20]
0x0000000000a2acdc: ldp        x22, x21, [sp, #0x10]
0x0000000000a2ace0: ldp        x24, x23, [sp], #0x40
0x0000000000a2ace4: ret        
0x0000000000a2ace8: mov        x0, x19
0x0000000000a2acec: bl         #0xa352a0
0x0000000000a2acf0: cbnz       w0, #0xa2ad04
0x0000000000a2acf4: ldr        w8, [x20, #0x12c]
0x0000000000a2acf8: cmp        w8, w21, uxth
0x0000000000a2acfc: b.gt       #0xa2acd0
0x0000000000a2ad00: sub        w21, w21, w8
0x0000000000a2ad04: ubfx       w22, w21, #8, #8
0x0000000000a2ad08: mov        x0, x19
0x0000000000a2ad0c: bl         #0xa35348
0x0000000000a2ad10: strb       w22, [x0, #0xb]
0x0000000000a2ad14: mov        x0, x19
0x0000000000a2ad18: bl         #0xa35348
0x0000000000a2ad1c: strb       w21, [x0, #0xc]
0x0000000000a2ad20: ldr        w0, [x20, #0x12c]
0x0000000000a2ad24: b          #0xa2acd4
