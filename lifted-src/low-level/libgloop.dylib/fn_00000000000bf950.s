; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf950
0x00000000000bf950: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf954: stp        x29, x30, [sp, #0x10]
0x00000000000bf958: add        x29, sp, #0x10
0x00000000000bf95c: subs       w8, w4, w3
0x00000000000bf960: b.hs       #0xbf978
0x00000000000bf964: mov        x19, x3
0x00000000000bf968: mov        x0, x19
0x00000000000bf96c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf970: ldp        x20, x19, [sp], #0x20
0x00000000000bf974: ret        
0x00000000000bf978: mov        x19, x4
0x00000000000bf97c: b.ls       #0xbf968
0x00000000000bf980: cbz        w2, #0xbfa50
0x00000000000bf984: mov        w9, w2
0x00000000000bf988: cmp        w2, #8
0x00000000000bf98c: b.hs       #0xbf998
0x00000000000bf990: mov        x10, #0
0x00000000000bf994: b          #0xbfa2c
0x00000000000bf998: cmp        w2, #0x20
0x00000000000bf99c: b.hs       #0xbf9a8
0x00000000000bf9a0: mov        x10, #0
0x00000000000bf9a4: b          #0xbf9f4
0x00000000000bf9a8: and        x10, x9, #0xffffffe0
0x00000000000bf9ac: dup        v0.16b, w8
0x00000000000bf9b0: add        x11, x0, #0x10
0x00000000000bf9b4: mov        x12, x10
0x00000000000bf9b8: ldp        q1, q2, [x11, #-0x10]
0x00000000000bf9bc: cmeq       v3.16b, v1.16b, #0
0x00000000000bf9c0: cmeq       v4.16b, v2.16b, #0
0x00000000000bf9c4: bic        v3.16b, v0.16b, v3.16b
0x00000000000bf9c8: bic        v4.16b, v0.16b, v4.16b
0x00000000000bf9cc: add        v1.16b, v3.16b, v1.16b
0x00000000000bf9d0: add        v2.16b, v4.16b, v2.16b
0x00000000000bf9d4: stp        q1, q2, [x11, #-0x10]
0x00000000000bf9d8: add        x11, x11, #0x20
0x00000000000bf9dc: subs       x12, x12, #0x20
0x00000000000bf9e0: b.ne       #0xbf9b8
0x00000000000bf9e4: cmp        x10, x9
0x00000000000bf9e8: b.eq       #0xbfa50
0x00000000000bf9ec: tst        x9, #0x18
0x00000000000bf9f0: b.eq       #0xbfa2c
0x00000000000bf9f4: mov        x12, x10
0x00000000000bf9f8: and        x10, x9, #0xfffffff8
0x00000000000bf9fc: dup        v0.8b, w8
0x00000000000bfa00: add        x11, x0, x12
0x00000000000bfa04: sub        x12, x12, x10
0x00000000000bfa08: ldr        d1, [x11]
0x00000000000bfa0c: cmeq       v2.8b, v1.8b, #0
0x00000000000bfa10: bic        v2.8b, v0.8b, v2.8b
0x00000000000bfa14: add        v1.8b, v2.8b, v1.8b
0x00000000000bfa18: str        d1, [x11], #8
0x00000000000bfa1c: adds       x12, x12, #8
0x00000000000bfa20: b.ne       #0xbfa08
0x00000000000bfa24: cmp        x10, x9
0x00000000000bfa28: b.eq       #0xbfa50
0x00000000000bfa2c: add        x11, x0, x10
0x00000000000bfa30: sub        x9, x9, x10
0x00000000000bfa34: ldrb       w10, [x11]
0x00000000000bfa38: cmp        w10, #0
0x00000000000bfa3c: csel       w12, wzr, w8, eq
0x00000000000bfa40: add        w10, w12, w10
0x00000000000bfa44: strb       w10, [x11], #1
0x00000000000bfa48: subs       x9, x9, #1
0x00000000000bfa4c: b.ne       #0xbfa34
0x00000000000bfa50: cmp        w8, w19
0x00000000000bfa54: b.hs       #0xbfa8c
0x00000000000bfa58: mov        w9, w19
0x00000000000bfa5c: sub        w10, w3, #1
0x00000000000bfa60: cmp        w10, #0x26
0x00000000000bfa64: b.hi       #0xbfab8
0x00000000000bfa68: add        w10, w3, w9
0x00000000000bfa6c: sub        w10, w10, w19
0x00000000000bfa70: add        x11, x1, x9, lsl #2
0x00000000000bfa74: ldr        w12, [x1, w10, uxtw #2]
0x00000000000bfa78: str        w12, [x11], #0xfffffffffffffffc
0x00000000000bfa7c: sub        w10, w10, #1
0x00000000000bfa80: sub        w9, w9, #1
0x00000000000bfa84: cmp        w8, w9
0x00000000000bfa88: b.lo       #0xbfa74
0x00000000000bfa8c: mvn        w9, w3
0x00000000000bfa90: add        w9, w9, w19
0x00000000000bfa94: ubfiz      x10, x9, #2, #0x20
0x00000000000bfa98: sub        x8, x8, x9
0x00000000000bfa9c: add        x0, x1, x8, lsl #2
0x00000000000bfaa0: add        x1, x10, #4
0x00000000000bfaa4: bl         #0xc7bb70
0x00000000000bfaa8: mov        x0, x19
0x00000000000bfaac: ldp        x29, x30, [sp, #0x10]
0x00000000000bfab0: ldp        x20, x19, [sp], #0x20
0x00000000000bfab4: ret        
0x00000000000bfab8: cbz        w3, #0xbfa68
0x00000000000bfabc: lsl        x12, x9, #2
0x00000000000bfac0: add        x13, x1, x12
0x00000000000bfac4: lsl        x11, x10, #2
0x00000000000bfac8: sub        x14, x13, x11
0x00000000000bfacc: cmp        x14, x13
0x00000000000bfad0: b.hi       #0xbfa68
0x00000000000bfad4: add        x13, x1, w3, uxtw #2
0x00000000000bfad8: sub        x11, x13, x11
0x00000000000bfadc: cmp        x11, x13
0x00000000000bfae0: b.hi       #0xbfa68
0x00000000000bfae4: mov        w11, w3
0x00000000000bfae8: sub        x11, x11, x9
0x00000000000bfaec: tst        x11, #0x3ffffffffffffff8
0x00000000000bfaf0: b.eq       #0xbfa68
0x00000000000bfaf4: add        x10, x10, #1
0x00000000000bfaf8: and        x11, x10, #0x1fffffff8
0x00000000000bfafc: sub        x9, x9, x11
0x00000000000bfb00: add        x12, x12, x1
0x00000000000bfb04: sub        x12, x12, #0xc
0x00000000000bfb08: mov        x13, x11
0x00000000000bfb0c: mov        x14, x3
0x00000000000bfb10: add        x15, x1, w14, uxtw #2
0x00000000000bfb14: ldur       q0, [x15, #-0xc]
0x00000000000bfb18: ldur       q1, [x15, #-0x1c]
0x00000000000bfb1c: stp        q1, q0, [x12, #-0x10]
0x00000000000bfb20: sub        w14, w14, #8
0x00000000000bfb24: sub        x12, x12, #0x20
0x00000000000bfb28: sub        x13, x13, #8
0x00000000000bfb2c: cbnz       x13, #0xbfb10
0x00000000000bfb30: cmp        x10, x11
0x00000000000bfb34: b.ne       #0xbfa68
0x00000000000bfb38: b          #0xbfa8c
