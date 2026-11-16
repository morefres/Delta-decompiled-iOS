; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a8d0
0x0000000004b0a8d0: sub        sp, sp, #0xf0
0x0000000004b0a8d4: stp        x28, x27, [sp, #0x90]
0x0000000004b0a8d8: stp        x26, x25, [sp, #0xa0]
0x0000000004b0a8dc: stp        x24, x23, [sp, #0xb0]
0x0000000004b0a8e0: stp        x22, x21, [sp, #0xc0]
0x0000000004b0a8e4: stp        x20, x19, [sp, #0xd0]
0x0000000004b0a8e8: stp        x29, x30, [sp, #0xe0]
0x0000000004b0a8ec: add        x29, sp, #0xe0
0x0000000004b0a8f0: mov        x22, x4
0x0000000004b0a8f4: mov        x23, x3
0x0000000004b0a8f8: mov        x19, x2
0x0000000004b0a8fc: mov        x21, x1
0x0000000004b0a900: mov        x20, x0
0x0000000004b0a904: ldr        x27, [x1]
0x0000000004b0a908: orr        x8, x27, #1
0x0000000004b0a90c: clz        x8, x8
0x0000000004b0a910: eor        x8, x8, #0x3f
0x0000000004b0a914: adrp       x9, #0x4c47000
0x0000000004b0a918: add        x9, x9, #0x948
0x0000000004b0a91c: ldrb       w8, [x9, x8]
0x0000000004b0a920: adrp       x9, #0x4bce000
0x0000000004b0a924: add        x9, x9, #0xf48
0x0000000004b0a928: ldr        x9, [x9, x8, lsl #3]
0x0000000004b0a92c: stp        x27, x3, [x29, #-0x60]
0x0000000004b0a930: cmp        x9, x27
0x0000000004b0a934: cset       w9, hi
0x0000000004b0a938: sub        w26, w8, w9
0x0000000004b0a93c: stur       w26, [x29, #-0x64]
0x0000000004b0a940: mov        w8, #0x30
0x0000000004b0a944: sturb      w8, [x29, #-0x65]
0x0000000004b0a948: lsr        x25, x3, #0x20
0x0000000004b0a94c: lsr        x8, x3, #0x28
0x0000000004b0a950: ands       w28, w8, #0xff
0x0000000004b0a954: stur       w28, [x29, #-0x6c]
0x0000000004b0a958: cinc       w24, w26, ne
0x0000000004b0a95c: tbnz       w25, #0x11, #0x4b0a968
0x0000000004b0a960: mov        w0, #0x2e
0x0000000004b0a964: b          #0x4b0a970
0x0000000004b0a968: mov        x0, x22
0x0000000004b0a96c: bl         #0x4b07798
0x0000000004b0a970: sturb      w0, [x29, #-0x6d]
0x0000000004b0a974: ldr        w9, [x21, #8]
0x0000000004b0a978: add        w8, w26, w9
0x0000000004b0a97c: ubfx       x10, x23, #0x20, #8
0x0000000004b0a980: cmp        w10, #1
0x0000000004b0a984: b.eq       #0x4b0a9a8
0x0000000004b0a988: cbnz       w10, #0x4b0a9c8
0x0000000004b0a98c: cmn        w8, #3
0x0000000004b0a990: b.lt       #0x4b0a9a8
0x0000000004b0a994: cmp        w23, #0
0x0000000004b0a998: mov        w10, #0x10
0x0000000004b0a99c: csel       w10, w23, w10, gt
0x0000000004b0a9a0: cmp        w8, w10
0x0000000004b0a9a4: b.le       #0x4b0a9c8
0x0000000004b0a9a8: sub        w9, w8, #1
0x0000000004b0a9ac: tbnz       w25, #0x14, #0x4b0a9fc
0x0000000004b0a9b0: cmp        w26, #1
0x0000000004b0a9b4: b.ne       #0x4b0aa98
0x0000000004b0a9b8: mov        w0, #0
0x0000000004b0a9bc: mov        w10, #0
0x0000000004b0a9c0: sturb      wzr, [x29, #-0x6d]
0x0000000004b0a9c4: b          #0x4b0aa9c
0x0000000004b0a9c8: str        w8, [sp, #0x6c]
0x0000000004b0a9cc: tbnz       w9, #0x1f, #0x4b0aa0c
0x0000000004b0a9d0: add        x24, x9, x24
0x0000000004b0a9d4: sub        w8, w23, w8
0x0000000004b0a9d8: str        w8, [sp, #0x68]
0x0000000004b0a9dc: tbz        w25, #0x14, #0x4b0ab4c
0x0000000004b0a9e0: and        w9, w25, #0xff
0x0000000004b0a9e4: cmp        w8, #0
0x0000000004b0a9e8: ccmp       w9, #2, #4, le
0x0000000004b0a9ec: b.ne       #0x4b0ab3c
0x0000000004b0a9f0: cmp        w8, #1
0x0000000004b0a9f4: b.ge       #0x4b0ab44
0x0000000004b0a9f8: b          #0x4b0ab4c
0x0000000004b0a9fc: sub        w10, w23, w26
0x0000000004b0aa00: bic        w10, w10, w10, asr #31
0x0000000004b0aa04: add        x24, x10, x24
0x0000000004b0aa08: b          #0x4b0aa9c
0x0000000004b0aa0c: cmp        w8, #1
0x0000000004b0aa10: b.lt       #0x4b0abcc
0x0000000004b0aa14: lsl        w8, w25, #0xb
0x0000000004b0aa18: sub        w9, w23, w26
0x0000000004b0aa1c: and        w23, w9, w8, asr #31
0x0000000004b0aa20: str        w23, [sp, #0x68]
0x0000000004b0aa24: ubfx       w2, w25, #0x11, #1
0x0000000004b0aa28: add        x21, sp, #0x48
0x0000000004b0aa2c: add        x0, sp, #0x48
0x0000000004b0aa30: mov        x1, x22
0x0000000004b0aa34: bl         #0x2d77c4
0x0000000004b0aa38: ldur       w1, [x29, #-0x64]
0x0000000004b0aa3c: add        x0, sp, #0x48
0x0000000004b0aa40: bl         #0x2d7934
0x0000000004b0aa44: sub        x8, x29, #0x6c
0x0000000004b0aa48: sub        x9, x29, #0x60
0x0000000004b0aa4c: stp        x8, x9, [sp]
0x0000000004b0aa50: sub        x8, x29, #0x64
0x0000000004b0aa54: add        x9, sp, #0x6c
0x0000000004b0aa58: stp        x8, x9, [sp, #0x10]
0x0000000004b0aa5c: bic        w8, w23, w23, asr #31
0x0000000004b0aa60: add        w8, w8, #1
0x0000000004b0aa64: add        x8, x8, x24
0x0000000004b0aa68: add        x2, x8, w0, uxtw
0x0000000004b0aa6c: sub        x8, x29, #0x6d
0x0000000004b0aa70: stp        x8, x21, [sp, #0x20]
0x0000000004b0aa74: add        x8, sp, #0x68
0x0000000004b0aa78: sub        x9, x29, #0x65
0x0000000004b0aa7c: stp        x8, x9, [sp, #0x30]
0x0000000004b0aa80: mov        x4, sp
0x0000000004b0aa84: mov        x0, x20
0x0000000004b0aa88: mov        x1, x19
0x0000000004b0aa8c: mov        x3, x2
0x0000000004b0aa90: bl         #0x4b0b1fc
0x0000000004b0aa94: b          #0x4b0abb4
0x0000000004b0aa98: mov        w10, #0
0x0000000004b0aa9c: tst        w25, #0x10000
0x0000000004b0aaa0: mov        w11, #0x45
0x0000000004b0aaa4: mov        w12, #0x65
0x0000000004b0aaa8: csel       w11, w12, w11, eq
0x0000000004b0aaac: str        w28, [sp]
0x0000000004b0aab0: str        x27, [sp, #8]
0x0000000004b0aab4: str        w26, [sp, #0x10]
0x0000000004b0aab8: strb       w0, [sp, #0x14]
0x0000000004b0aabc: str        w10, [sp, #0x18]
0x0000000004b0aac0: mov        w10, #0x30
0x0000000004b0aac4: strb       w10, [sp, #0x1c]
0x0000000004b0aac8: strb       w11, [sp, #0x1d]
0x0000000004b0aacc: str        w9, [sp, #0x20]
0x0000000004b0aad0: ldr        w10, [x19]
0x0000000004b0aad4: cmp        w10, #1
0x0000000004b0aad8: b.lt       #0x4b0ab2c
0x0000000004b0aadc: cmp        w0, #0
0x0000000004b0aae0: mov        w10, #2
0x0000000004b0aae4: cinc       x11, x10, ne
0x0000000004b0aae8: mov        w12, #1
0x0000000004b0aaec: sub        w12, w12, w8
0x0000000004b0aaf0: cmp        w8, #1
0x0000000004b0aaf4: csel       w8, w12, w9, lt
0x0000000004b0aaf8: cmp        w8, #0x3e7
0x0000000004b0aafc: mov        w9, #3
0x0000000004b0ab00: cinc       x9, x9, gt
0x0000000004b0ab04: cmp        w8, #0x63
0x0000000004b0ab08: csel       x8, x9, x10, gt
0x0000000004b0ab0c: add        x8, x24, x8
0x0000000004b0ab10: add        x2, x8, x11
0x0000000004b0ab14: add        x3, x8, x11
0x0000000004b0ab18: mov        x4, sp
0x0000000004b0ab1c: mov        x0, x20
0x0000000004b0ab20: mov        x1, x19
0x0000000004b0ab24: bl         #0x4b0ae98
0x0000000004b0ab28: b          #0x4b0ac5c
0x0000000004b0ab2c: mov        x0, sp
0x0000000004b0ab30: mov        x1, x20
0x0000000004b0ab34: bl         #0x4b0acac
0x0000000004b0ab38: b          #0x4b0ac5c
0x0000000004b0ab3c: mov        w8, #1
0x0000000004b0ab40: str        w8, [sp, #0x68]
0x0000000004b0ab44: add        w8, w8, #1
0x0000000004b0ab48: add        x24, x24, x8
0x0000000004b0ab4c: ubfx       w2, w25, #0x11, #1
0x0000000004b0ab50: add        x23, sp, #0x48
0x0000000004b0ab54: add        x0, sp, #0x48
0x0000000004b0ab58: mov        x1, x22
0x0000000004b0ab5c: bl         #0x2d77c4
0x0000000004b0ab60: ldur       w1, [x29, #-0x64]
0x0000000004b0ab64: add        x0, sp, #0x48
0x0000000004b0ab68: bl         #0x2d7934
0x0000000004b0ab6c: sub        x8, x29, #0x6c
0x0000000004b0ab70: sub        x9, x29, #0x60
0x0000000004b0ab74: stp        x8, x9, [sp]
0x0000000004b0ab78: add        x2, x24, w0, uxtw
0x0000000004b0ab7c: sub        x8, x29, #0x64
0x0000000004b0ab80: stp        x8, x21, [sp, #0x10]
0x0000000004b0ab84: sub        x8, x29, #0x58
0x0000000004b0ab88: stp        x23, x8, [sp, #0x20]
0x0000000004b0ab8c: sub        x8, x29, #0x6d
0x0000000004b0ab90: add        x9, sp, #0x68
0x0000000004b0ab94: stp        x8, x9, [sp, #0x30]
0x0000000004b0ab98: sub        x8, x29, #0x65
0x0000000004b0ab9c: str        x8, [sp, #0x40]
0x0000000004b0aba0: mov        x4, sp
0x0000000004b0aba4: mov        x0, x20
0x0000000004b0aba8: mov        x1, x19
0x0000000004b0abac: mov        x3, x2
0x0000000004b0abb0: bl         #0x4b0af28
0x0000000004b0abb4: mov        x19, x0
0x0000000004b0abb8: ldrsb      w8, [sp, #0x5f]
0x0000000004b0abbc: tbz        w8, #0x1f, #0x4b0ac60
0x0000000004b0abc0: ldr        x0, [sp, #0x48]
0x0000000004b0abc4: bl         #0x47e93a8
0x0000000004b0abc8: b          #0x4b0ac60
0x0000000004b0abcc: neg        w9, w8
0x0000000004b0abd0: cmp        w23, w9
0x0000000004b0abd4: csneg      w9, w23, w8, lt
0x0000000004b0abd8: cmn        w23, #1
0x0000000004b0abdc: ccmp       w26, #0, #0, gt
0x0000000004b0abe0: csneg      w8, w9, w8, eq
0x0000000004b0abe4: str        w8, [sp, #0x48]
0x0000000004b0abe8: orr        w9, w8, w26
0x0000000004b0abec: cbz        w9, #0x4b0abfc
0x0000000004b0abf0: mov        w9, #1
0x0000000004b0abf4: strb       w9, [sp, #0x68]
0x0000000004b0abf8: b          #0x4b0ac10
0x0000000004b0abfc: ubfx       w9, w25, #0x14, #1
0x0000000004b0ac00: strb       w9, [sp, #0x68]
0x0000000004b0ac04: tbnz       w25, #0x14, #0x4b0ac10
0x0000000004b0ac08: mov        w9, #1
0x0000000004b0ac0c: b          #0x4b0ac14
0x0000000004b0ac10: mov        w9, #2
0x0000000004b0ac14: add        w8, w9, w8
0x0000000004b0ac18: sub        x9, x29, #0x6c
0x0000000004b0ac1c: sub        x10, x29, #0x65
0x0000000004b0ac20: stp        x9, x10, [sp]
0x0000000004b0ac24: add        x9, sp, #0x68
0x0000000004b0ac28: sub        x10, x29, #0x6d
0x0000000004b0ac2c: stp        x9, x10, [sp, #0x10]
0x0000000004b0ac30: add        x9, sp, #0x48
0x0000000004b0ac34: sub        x10, x29, #0x60
0x0000000004b0ac38: stp        x9, x10, [sp, #0x20]
0x0000000004b0ac3c: sub        x9, x29, #0x64
0x0000000004b0ac40: str        x9, [sp, #0x30]
0x0000000004b0ac44: add        x2, x8, x24
0x0000000004b0ac48: add        x3, x8, x24
0x0000000004b0ac4c: mov        x4, sp
0x0000000004b0ac50: mov        x0, x20
0x0000000004b0ac54: mov        x1, x19
0x0000000004b0ac58: bl         #0x4b0b5c4
0x0000000004b0ac5c: mov        x19, x0
0x0000000004b0ac60: mov        x0, x19
0x0000000004b0ac64: ldp        x29, x30, [sp, #0xe0]
0x0000000004b0ac68: ldp        x20, x19, [sp, #0xd0]
0x0000000004b0ac6c: ldp        x22, x21, [sp, #0xc0]
0x0000000004b0ac70: ldp        x24, x23, [sp, #0xb0]
0x0000000004b0ac74: ldp        x26, x25, [sp, #0xa0]
0x0000000004b0ac78: ldp        x28, x27, [sp, #0x90]
0x0000000004b0ac7c: add        sp, sp, #0xf0
0x0000000004b0ac80: ret        
0x0000000004b0ac84: b          #0x4b0ac90
0x0000000004b0ac88: b          #0x4b0ac90
0x0000000004b0ac8c: b          #0x4b0ac90
0x0000000004b0ac90: mov        x19, x0
0x0000000004b0ac94: ldrsb      w8, [sp, #0x5f]
0x0000000004b0ac98: tbz        w8, #0x1f, #0x4b0aca4
0x0000000004b0ac9c: ldr        x0, [sp, #0x48]
0x0000000004b0aca0: bl         #0x47e93a8
0x0000000004b0aca4: mov        x0, x19
0x0000000004b0aca8: bl         #0x4b97984
