; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0a89c
0x0000000000a0a89c: stp        x28, x27, [sp, #-0x60]!
0x0000000000a0a8a0: stp        x26, x25, [sp, #0x10]
0x0000000000a0a8a4: stp        x24, x23, [sp, #0x20]
0x0000000000a0a8a8: stp        x22, x21, [sp, #0x30]
0x0000000000a0a8ac: stp        x20, x19, [sp, #0x40]
0x0000000000a0a8b0: stp        x29, x30, [sp, #0x50]
0x0000000000a0a8b4: add        x29, sp, #0x50
0x0000000000a0a8b8: sub        x9, sp, #0x140
0x0000000000a0a8bc: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0a8c0: mov        x19, x6
0x0000000000a0a8c4: adrp       x8, #0xe68000
0x0000000000a0a8c8: ldr        x8, [x8, #0xe0]
0x0000000000a0a8cc: ldr        x8, [x8]
0x0000000000a0a8d0: str        x8, [sp, #0x138]
0x0000000000a0a8d4: movi       v0.16b, #0
0x0000000000a0a8d8: stp        q0, q0, [sp, #0x100]
0x0000000000a0a8dc: mov        w8, #0xfffffff
0x0000000000a0a8e0: cmp        x3, x8
0x0000000000a0a8e4: b.lo       #0xa0a960
0x0000000000a0a8e8: bl         #0xa1b448
0x0000000000a0a8ec: adrp       x0, #0xc93000
0x0000000000a0a8f0: add        x0, x0, #0x7e7
0x0000000000a0a8f4: adrp       x2, #0xc93000
0x0000000000a0a8f8: add        x2, x2, #0x7ff
0x0000000000a0a8fc: mov        w1, #0x20b
0x0000000000a0a900: bl         #0xa1b53c
0x0000000000a0a904: mov        w0, #0x10
0x0000000000a0a908: mov        w1, #0x100
0x0000000000a0a90c: movk       w1, #0xc, lsl #16
0x0000000000a0a910: mov        x2, #0
0x0000000000a0a914: bl         #0xa1b63c
0x0000000000a0a918: mov        w20, #0
0x0000000000a0a91c: mov        x0, x19
0x0000000000a0a920: bl         #0x9c2cfc
0x0000000000a0a924: ldr        x8, [sp, #0x138]
0x0000000000a0a928: adrp       x9, #0xe68000
0x0000000000a0a92c: ldr        x9, [x9, #0xe0]
0x0000000000a0a930: ldr        x9, [x9]
0x0000000000a0a934: cmp        x9, x8
0x0000000000a0a938: b.ne       #0xa0ac5c
0x0000000000a0a93c: mov        x0, x20
0x0000000000a0a940: sub        sp, x29, #0x50
0x0000000000a0a944: ldp        x29, x30, [sp, #0x50]
0x0000000000a0a948: ldp        x20, x19, [sp, #0x40]
0x0000000000a0a94c: ldp        x22, x21, [sp, #0x30]
0x0000000000a0a950: ldp        x24, x23, [sp, #0x20]
0x0000000000a0a954: ldp        x26, x25, [sp, #0x10]
0x0000000000a0a958: ldp        x28, x27, [sp], #0x60
0x0000000000a0a95c: ret        
0x0000000000a0a960: mov        x22, x3
0x0000000000a0a964: mov        x21, x2
0x0000000000a0a968: mov        x20, x1
0x0000000000a0a96c: mov        x23, x0
0x0000000000a0a970: mov        x25, x5
0x0000000000a0a974: mov        x24, x4
0x0000000000a0a978: mov        x0, x19
0x0000000000a0a97c: bl         #0x9c2be4
0x0000000000a0a980: cbz        x21, #0xa0aadc
0x0000000000a0a984: mov        x0, x23
0x0000000000a0a988: bl         #0xc4c68
0x0000000000a0a98c: cbz        x0, #0xa0ab24
0x0000000000a0a990: mov        x26, x0
0x0000000000a0a994: add        x0, sp, #0x100
0x0000000000a0a998: mov        x1, x21
0x0000000000a0a99c: mov        w2, #4
0x0000000000a0a9a0: bl         #0x9c8e48
0x0000000000a0a9a4: cbz        w0, #0xa0abcc
0x0000000000a0a9a8: ldr        x0, [x26, #0x10]
0x0000000000a0a9ac: bl         #0x9c8e10
0x0000000000a0a9b0: cmp        w0, #4
0x0000000000a0a9b4: b.ne       #0xa0aab8
0x0000000000a0a9b8: ldr        x0, [x26, #0x18]
0x0000000000a0a9bc: bl         #0x9c8e10
0x0000000000a0a9c0: cmp        w0, #4
0x0000000000a0a9c4: b.ne       #0xa0aab8
0x0000000000a0a9c8: ldr        x0, [x26, #0x10]
0x0000000000a0a9cc: bl         #0x938eac
0x0000000000a0a9d0: ldp        q0, q1, [x0]
0x0000000000a0a9d4: adrp       x8, #0xd70000
0x0000000000a0a9d8: ldr        q2, [x8, #0x2a0]
0x0000000000a0a9dc: adrp       x8, #0xd70000
0x0000000000a0a9e0: ldr        q3, [x8, #0x2b0]
0x0000000000a0a9e4: cmeq       v1.2d, v1.2d, v3.2d
0x0000000000a0a9e8: cmeq       v0.2d, v0.2d, v2.2d
0x0000000000a0a9ec: uzp1       v0.4s, v0.4s, v1.4s
0x0000000000a0a9f0: mvn        v0.16b, v0.16b
0x0000000000a0a9f4: xtn        v0.4h, v0.4s
0x0000000000a0a9f8: umaxv      h0, v0.4h
0x0000000000a0a9fc: fmov       w8, s0
0x0000000000a0aa00: tbnz       w8, #0, #0xa0aab8
0x0000000000a0aa04: ldr        x0, [x26, #0x18]
0x0000000000a0aa08: bl         #0x938eac
0x0000000000a0aa0c: ldp        q0, q1, [x0]
0x0000000000a0aa10: adrp       x8, #0xd70000
0x0000000000a0aa14: ldr        q2, [x8, #0x2c0]
0x0000000000a0aa18: adrp       x8, #0xd70000
0x0000000000a0aa1c: ldr        q3, [x8, #0x2d0]
0x0000000000a0aa20: cmeq       v1.2d, v1.2d, v3.2d
0x0000000000a0aa24: cmeq       v0.2d, v0.2d, v2.2d
0x0000000000a0aa28: uzp1       v0.4s, v0.4s, v1.4s
0x0000000000a0aa2c: mvn        v0.16b, v0.16b
0x0000000000a0aa30: xtn        v0.4h, v0.4s
0x0000000000a0aa34: umaxv      h0, v0.4h
0x0000000000a0aa38: fmov       w8, s0
0x0000000000a0aa3c: tbnz       w8, #0, #0xa0aab8
0x0000000000a0aa40: ldr        w8, [x26, #0x28]
0x0000000000a0aa44: cmp        w8, #1
0x0000000000a0aa48: b.ne       #0xa0aab8
0x0000000000a0aa4c: movi       v0.16b, #0
0x0000000000a0aa50: stp        q0, q0, [sp, #0x20]
0x0000000000a0aa54: stp        q0, q0, [sp, #0x40]
0x0000000000a0aa58: stp        q0, q0, [sp, #0x60]
0x0000000000a0aa5c: ldp        q0, q1, [sp, #0x100]
0x0000000000a0aa60: orr        v1.16b, v0.16b, v1.16b
0x0000000000a0aa64: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000a0aa68: orr        v1.8b, v1.8b, v2.8b
0x0000000000a0aa6c: fmov       x8, d1
0x0000000000a0aa70: cbz        x8, #0xa0aadc
0x0000000000a0aa74: fmov       w8, s0
0x0000000000a0aa78: adrp       x10, #0xd71000
0x0000000000a0aa7c: add        x10, x10, #0
0x0000000000a0aa80: ands       w8, w8, #0xff
0x0000000000a0aa84: b.eq       #0xa0aaa8
0x0000000000a0aa88: lsl        w8, w8, #3
0x0000000000a0aa8c: add        x8, x10, w8, uxtw #3
0x0000000000a0aa90: ldp        q0, q1, [x8]
0x0000000000a0aa94: stp        q0, q1, [sp, #0x20]
0x0000000000a0aa98: ldp        q0, q1, [x8, #0x20]
0x0000000000a0aa9c: stp        q0, q1, [sp, #0x40]
0x0000000000a0aaa0: mov        w8, #1
0x0000000000a0aaa4: str        x8, [sp, #0x60]
0x0000000000a0aaa8: mov        w28, #1
0x0000000000a0aaac: mov        w26, #0x800
0x0000000000a0aab0: mov        w27, #8
0x0000000000a0aab4: b          #0xa0ac08
0x0000000000a0aab8: stp        x21, x26, [sp, #0x98]
0x0000000000a0aabc: add        x1, sp, #0x20
0x0000000000a0aac0: add        x2, sp, #0x98
0x0000000000a0aac4: add        x3, sp, #0xa0
0x0000000000a0aac8: mov        x0, x23
0x0000000000a0aacc: mov        w4, #1
0x0000000000a0aad0: mov        x5, x19
0x0000000000a0aad4: bl         #0xa0ae34
0x0000000000a0aad8: cbz        w0, #0xa0a918
0x0000000000a0aadc: cbz        x22, #0xa0ab50
0x0000000000a0aae0: cmp        x21, #0
0x0000000000a0aae4: add        x8, sp, #0xa0
0x0000000000a0aae8: add        x9, sp, #0x20
0x0000000000a0aaec: csel       x1, x9, x8, eq
0x0000000000a0aaf0: mov        x0, x23
0x0000000000a0aaf4: mov        x2, x25
0x0000000000a0aaf8: mov        x3, x24
0x0000000000a0aafc: mov        x4, x22
0x0000000000a0ab00: mov        x5, x19
0x0000000000a0ab04: bl         #0xa0ae34
0x0000000000a0ab08: cbz        x21, #0xa0ab4c
0x0000000000a0ab0c: cbz        w0, #0xa0ab4c
0x0000000000a0ab10: add        x0, sp, #0x20
0x0000000000a0ab14: add        x1, sp, #0x20
0x0000000000a0ab18: add        x2, sp, #0xa0
0x0000000000a0ab1c: bl         #0xa0b4c4
0x0000000000a0ab20: b          #0xa0ab50
0x0000000000a0ab24: bl         #0xa1b448
0x0000000000a0ab28: adrp       x0, #0xc93000
0x0000000000a0ab2c: add        x0, x0, #0x7e7
0x0000000000a0ab30: adrp       x2, #0xc93000
0x0000000000a0ab34: add        x2, x2, #0x7ff
0x0000000000a0ab38: mov        w1, #0x214
0x0000000000a0ab3c: bl         #0xa1b53c
0x0000000000a0ab40: mov        w0, #0x10
0x0000000000a0ab44: mov        w1, #0x71
0x0000000000a0ab48: b          #0xa0a910
0x0000000000a0ab4c: cbz        w0, #0xa0a918
0x0000000000a0ab50: ldr        x0, [x20, #0x10]
0x0000000000a0ab54: add        x21, sp, #0x20
0x0000000000a0ab58: add        x1, sp, #0x20
0x0000000000a0ab5c: mov        w2, #4
0x0000000000a0ab60: bl         #0x9c8ea0
0x0000000000a0ab64: cbz        w0, #0xa0a918
0x0000000000a0ab68: ldr        x0, [x20, #0x18]
0x0000000000a0ab6c: add        x1, x21, #0x20
0x0000000000a0ab70: mov        w2, #4
0x0000000000a0ab74: bl         #0x9c8ea0
0x0000000000a0ab78: cbz        w0, #0xa0a918
0x0000000000a0ab7c: ldr        x0, [x20, #0x20]
0x0000000000a0ab80: add        x8, sp, #0x20
0x0000000000a0ab84: add        x1, x8, #0x40
0x0000000000a0ab88: mov        w2, #4
0x0000000000a0ab8c: bl         #0x9c8ea0
0x0000000000a0ab90: cbz        w0, #0xa0a918
0x0000000000a0ab94: ldr        x0, [x20, #0x20]
0x0000000000a0ab98: bl         #0x938eac
0x0000000000a0ab9c: ldp        x8, x9, [x0]
0x0000000000a0aba0: eor        x8, x8, #1
0x0000000000a0aba4: ldp        x10, x11, [x0, #0x10]
0x0000000000a0aba8: orr        x9, x9, x10
0x0000000000a0abac: orr        x8, x9, x8
0x0000000000a0abb0: orr        x8, x8, x11
0x0000000000a0abb4: sub        x9, x8, #1
0x0000000000a0abb8: bic        x8, x9, x8
0x0000000000a0abbc: lsr        x8, x8, #0x3f
0x0000000000a0abc0: str        w8, [x20, #0x28]
0x0000000000a0abc4: mov        w20, #1
0x0000000000a0abc8: b          #0xa0a91c
0x0000000000a0abcc: bl         #0xa1b448
0x0000000000a0abd0: adrp       x0, #0xc93000
0x0000000000a0abd4: add        x0, x0, #0x7e7
0x0000000000a0abd8: adrp       x2, #0xc93000
0x0000000000a0abdc: add        x2, x2, #0x7ff
0x0000000000a0abe0: mov        w1, #0x219
0x0000000000a0abe4: bl         #0xa1b53c
0x0000000000a0abe8: mov        w0, #0x10
0x0000000000a0abec: mov        w1, #0x92
0x0000000000a0abf0: b          #0xa0a910
0x0000000000a0abf4: add        w28, w28, #1
0x0000000000a0abf8: add        w26, w26, #0x800
0x0000000000a0abfc: add        w27, w27, #8
0x0000000000a0ac00: cmp        w28, #0x20
0x0000000000a0ac04: b.eq       #0xa0aadc
0x0000000000a0ac08: and        w8, w28, #0xfffffff8
0x0000000000a0ac0c: add        x9, sp, #0x100
0x0000000000a0ac10: ldr        x8, [x9, w8, uxtw]
0x0000000000a0ac14: and        w9, w27, #0x38
0x0000000000a0ac18: lsr        x8, x8, x9
0x0000000000a0ac1c: ands       w8, w8, #0xff
0x0000000000a0ac20: b.eq       #0xa0abf4
0x0000000000a0ac24: add        w8, w26, w8, lsl #3
0x0000000000a0ac28: add        x8, x10, w8, uxtw #3
0x0000000000a0ac2c: ldp        q0, q1, [x8]
0x0000000000a0ac30: stp        q0, q1, [sp, #0xa0]
0x0000000000a0ac34: ldp        q0, q1, [x8, #0x20]
0x0000000000a0ac38: add        x8, sp, #0xa0
0x0000000000a0ac3c: stp        q0, q1, [x8, #0x20]
0x0000000000a0ac40: add        x0, sp, #0x20
0x0000000000a0ac44: add        x1, sp, #0x20
0x0000000000a0ac48: add        x2, sp, #0xa0
0x0000000000a0ac4c: bl         #0xa0b840
0x0000000000a0ac50: adrp       x10, #0xd71000
0x0000000000a0ac54: add        x10, x10, #0
0x0000000000a0ac58: b          #0xa0abf4
0x0000000000a0ac5c: bl         #0xc7ba98
