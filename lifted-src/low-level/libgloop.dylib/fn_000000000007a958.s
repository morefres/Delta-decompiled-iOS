; instruction-faithful ARM64 fallback for libgloop.dylib::function_7a958
0x000000000007a958: sub        sp, sp, #0x60
0x000000000007a95c: stp        x24, x23, [sp, #0x20]
0x000000000007a960: stp        x22, x21, [sp, #0x30]
0x000000000007a964: stp        x20, x19, [sp, #0x40]
0x000000000007a968: stp        x29, x30, [sp, #0x50]
0x000000000007a96c: add        x29, sp, #0x50
0x000000000007a970: mov        x23, x4
0x000000000007a974: mov        x19, x3
0x000000000007a978: mov        x22, x2
0x000000000007a97c: mov        x21, x1
0x000000000007a980: mov        x20, x0
0x000000000007a984: add        x8, sp, #8
0x000000000007a988: stp        x8, x6, [sp, #0x10]
0x000000000007a98c: add        x8, sp, #0x10
0x000000000007a990: str        x8, [sp, #8]
0x000000000007a994: add        x1, sp, #0x18
0x000000000007a998: mov        x0, x5
0x000000000007a99c: mov        w2, #4
0x000000000007a9a0: bl         #0x7ad4c
0x000000000007a9a4: ldr        x8, [sp, #0x18]
0x000000000007a9a8: cmp        x8, #0x2ec
0x000000000007a9ac: b.hs       #0x7a9cc
0x000000000007a9b0: mov        x0, #-1
0x000000000007a9b4: ldp        x29, x30, [sp, #0x50]
0x000000000007a9b8: ldp        x20, x19, [sp, #0x40]
0x000000000007a9bc: ldp        x22, x21, [sp, #0x30]
0x000000000007a9c0: ldp        x24, x23, [sp, #0x20]
0x000000000007a9c4: add        sp, sp, #0x60
0x000000000007a9c8: ret        
0x000000000007a9cc: cmp        w19, #0xff
0x000000000007a9d0: b.ls       #0x7a9f0
0x000000000007a9d4: mov        x0, #-0x2e
0x000000000007a9d8: ldp        x29, x30, [sp, #0x50]
0x000000000007a9dc: ldp        x20, x19, [sp, #0x40]
0x000000000007a9e0: ldp        x22, x21, [sp, #0x30]
0x000000000007a9e4: ldp        x24, x23, [sp, #0x20]
0x000000000007a9e8: add        sp, sp, #0x60
0x000000000007a9ec: ret        
0x000000000007a9f0: mov        x4, x0
0x000000000007a9f4: strb       wzr, [x0, #0x1e0]
0x000000000007a9f8: add        w8, w23, #1
0x000000000007a9fc: cmp        w8, #2
0x000000000007aa00: b.lo       #0x7ab28
0x000000000007aa04: cmp        w8, #5
0x000000000007aa08: b.hs       #0x7aa14
0x000000000007aa0c: mov        w10, #1
0x000000000007aa10: b          #0x7ab10
0x000000000007aa14: sub        x9, x8, #1
0x000000000007aa18: dup        v0.4s, w8
0x000000000007aa1c: cmp        w8, #0x21
0x000000000007aa20: b.hs       #0x7aa30
0x000000000007aa24: mov        x11, #0
0x000000000007aa28: mov        w10, #1
0x000000000007aa2c: b          #0x7aac4
0x000000000007aa30: and        x11, x9, #0xffffffffffffffe0
0x000000000007aa34: orr        x10, x11, #1
0x000000000007aa38: adrp       x12, #0xcc1000
0x000000000007aa3c: ldr        q1, [x12, #0x10]
0x000000000007aa40: adrp       x12, #0xcc1000
0x000000000007aa44: ldr        q2, [x12, #0x20]
0x000000000007aa48: adrp       x12, #0xcc1000
0x000000000007aa4c: ldr        q3, [x12, #0x30]
0x000000000007aa50: adrp       x12, #0xcc1000
0x000000000007aa54: ldr        q4, [x12, #0x40]
0x000000000007aa58: add        x12, x4, #0x1e1
0x000000000007aa5c: movi       v5.4s, #0x10
0x000000000007aa60: adrp       x13, #0xcc1000
0x000000000007aa64: ldr        q6, [x13, #0x50]
0x000000000007aa68: movi       v7.4s, #0x20
0x000000000007aa6c: mov        x13, x11
0x000000000007aa70: sub        v16.4s, v0.4s, v4.4s
0x000000000007aa74: sub        v20.4s, v16.4s, v5.4s
0x000000000007aa78: sub        v17.4s, v0.4s, v3.4s
0x000000000007aa7c: sub        v21.4s, v17.4s, v5.4s
0x000000000007aa80: sub        v18.4s, v0.4s, v2.4s
0x000000000007aa84: sub        v22.4s, v18.4s, v5.4s
0x000000000007aa88: sub        v19.4s, v0.4s, v1.4s
0x000000000007aa8c: sub        v23.4s, v19.4s, v5.4s
0x000000000007aa90: tbl        v16.16b, {v16.16b, v17.16b, v18.16b, v19.16b}, v6.16b
0x000000000007aa94: tbl        v17.16b, {v20.16b, v21.16b, v22.16b, v23.16b}, v6.16b
0x000000000007aa98: stp        q16, q17, [x12], #0x20
0x000000000007aa9c: add        v4.4s, v4.4s, v7.4s
0x000000000007aaa0: add        v3.4s, v3.4s, v7.4s
0x000000000007aaa4: add        v2.4s, v2.4s, v7.4s
0x000000000007aaa8: add        v1.4s, v1.4s, v7.4s
0x000000000007aaac: subs       x13, x13, #0x20
0x000000000007aab0: b.ne       #0x7aa70
0x000000000007aab4: cmp        x9, x11
0x000000000007aab8: b.eq       #0x7ab28
0x000000000007aabc: tst        x9, #0x1c
0x000000000007aac0: b.eq       #0x7ab10
0x000000000007aac4: and        x12, x9, #0xfffffffffffffffc
0x000000000007aac8: dup        v1.4s, w10
0x000000000007aacc: orr        x10, x12, #1
0x000000000007aad0: adrp       x13, #0xcc1000
0x000000000007aad4: ldr        q2, [x13, #0x60]
0x000000000007aad8: add        v1.4s, v1.4s, v2.4s
0x000000000007aadc: add        x13, x11, x4
0x000000000007aae0: add        x13, x13, #0x1e1
0x000000000007aae4: sub        x11, x11, x12
0x000000000007aae8: movi       v2.4s, #4
0x000000000007aaec: sub        v3.4s, v0.4s, v1.4s
0x000000000007aaf0: xtn        v3.4h, v3.4s
0x000000000007aaf4: uzp1       v3.8b, v3.8b, v0.8b
0x000000000007aaf8: st1        {v3.s}[0], [x13], #4
0x000000000007aafc: add        v1.4s, v1.4s, v2.4s
0x000000000007ab00: adds       x11, x11, #4
0x000000000007ab04: b.ne       #0x7aaec
0x000000000007ab08: cmp        x9, x12
0x000000000007ab0c: b.eq       #0x7ab28
0x000000000007ab10: add        x9, x10, x4
0x000000000007ab14: add        x9, x9, #0x1e0
0x000000000007ab18: sub        x8, x8, x10
0x000000000007ab1c: strb       w8, [x9], #1
0x000000000007ab20: subs       x8, x8, #1
0x000000000007ab24: b.ne       #0x7ab1c
0x000000000007ab28: cbz        w19, #0x7ab50
0x000000000007ab2c: add        x8, x22, #8
0x000000000007ab30: add        x9, x4, #0x1e0
0x000000000007ab34: add        x10, x4, #0x1ed
0x000000000007ab38: mov        w11, w19
0x000000000007ab3c: ldrb       w12, [x8], #8
0x000000000007ab40: ldrb       w12, [x9, x12]
0x000000000007ab44: strb       w12, [x10], #1
0x000000000007ab48: subs       x11, x11, #1
0x000000000007ab4c: b.ne       #0x7ab3c
0x000000000007ab50: cbz        x21, #0x7abe4
0x000000000007ab54: sub        x1, x21, #1
0x000000000007ab58: add        x22, x4, #0x1ed
0x000000000007ab5c: mov        w23, w19
0x000000000007ab60: add        x0, x20, #1
0x000000000007ab64: mov        x2, x22
0x000000000007ab68: mov        x3, x23
0x000000000007ab6c: bl         #0x7c72c
0x000000000007ab70: cmn        x0, #0x78
0x000000000007ab74: b.hi       #0x7a9b4
0x000000000007ab78: cmp        x0, #2
0x000000000007ab7c: b.lo       #0x7abac
0x000000000007ab80: lsr        w8, w19, #1
0x000000000007ab84: cmp        x0, x8
0x000000000007ab88: b.hs       #0x7abac
0x000000000007ab8c: strb       w0, [x20]
0x000000000007ab90: add        x0, x0, #1
0x000000000007ab94: ldp        x29, x30, [sp, #0x50]
0x000000000007ab98: ldp        x20, x19, [sp, #0x40]
0x000000000007ab9c: ldp        x22, x21, [sp, #0x30]
0x000000000007aba0: ldp        x24, x23, [sp, #0x20]
0x000000000007aba4: add        sp, sp, #0x60
0x000000000007aba8: ret        
0x000000000007abac: cmp        w19, #0x80
0x000000000007abb0: b.ls       #0x7abd0
0x000000000007abb4: mov        x0, #-1
0x000000000007abb8: ldp        x29, x30, [sp, #0x50]
0x000000000007abbc: ldp        x20, x19, [sp, #0x40]
0x000000000007abc0: ldp        x22, x21, [sp, #0x30]
0x000000000007abc4: ldp        x24, x23, [sp, #0x20]
0x000000000007abc8: add        sp, sp, #0x60
0x000000000007abcc: ret        
0x000000000007abd0: add        w8, w19, #1
0x000000000007abd4: lsr        w8, w8, #1
0x000000000007abd8: add        w0, w8, #1
0x000000000007abdc: cmp        x0, x21
0x000000000007abe0: b.ls       #0x7ac00
0x000000000007abe4: mov        x0, #-0x46
0x000000000007abe8: ldp        x29, x30, [sp, #0x50]
0x000000000007abec: ldp        x20, x19, [sp, #0x40]
0x000000000007abf0: ldp        x22, x21, [sp, #0x30]
0x000000000007abf4: ldp        x24, x23, [sp, #0x20]
0x000000000007abf8: add        sp, sp, #0x60
0x000000000007abfc: ret        
0x000000000007ac00: add        w8, w19, #0x7f
0x000000000007ac04: strb       w8, [x20]
0x000000000007ac08: strb       wzr, [x22, x23]
0x000000000007ac0c: cbz        w19, #0x7a9b4
0x000000000007ac10: mov        w8, #0
0x000000000007ac14: ldrb       w9, [x22, w8, uxtw]
0x000000000007ac18: add        w10, w8, #1
0x000000000007ac1c: ldrb       w10, [x22, w10, uxtw]
0x000000000007ac20: add        w9, w10, w9, lsl #4
0x000000000007ac24: lsr        w10, w8, #1
0x000000000007ac28: add        x10, x10, x20
0x000000000007ac2c: strb       w9, [x10, #1]
0x000000000007ac30: add        w8, w8, #2
0x000000000007ac34: cmp        w8, w19
0x000000000007ac38: b.lo       #0x7ac14
0x000000000007ac3c: b          #0x7a9b4
