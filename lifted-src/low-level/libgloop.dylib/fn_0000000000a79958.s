; instruction-faithful ARM64 fallback for libgloop.dylib::function_a79958
0x0000000000a79958: ldr        x8, [x0, #0x38]
0x0000000000a7995c: cbz        x8, #0xa7996c
0x0000000000a79960: mov        w8, #-2
0x0000000000a79964: mov        x0, x8
0x0000000000a79968: ret        
0x0000000000a7996c: ldr        x8, [x0, #0x30]
0x0000000000a79970: adds       x9, x8, x2
0x0000000000a79974: cset       w10, hs
0x0000000000a79978: mov        w8, #-1
0x0000000000a7997c: mov        x11, #0x2000000000000000
0x0000000000a79980: cmp        x9, x11
0x0000000000a79984: b.hi       #0xa79964
0x0000000000a79988: tbnz       w10, #0, #0xa79964
0x0000000000a7998c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a79990: stp        x20, x19, [sp, #0x10]
0x0000000000a79994: stp        x29, x30, [sp, #0x20]
0x0000000000a79998: add        x29, sp, #0x20
0x0000000000a7999c: str        x9, [x0, #0x30]
0x0000000000a799a0: ldr        w9, [x0, #0x17c]
0x0000000000a799a4: cbz        w9, #0xa79a18
0x0000000000a799a8: cbz        x2, #0xa79ab8
0x0000000000a799ac: add        x8, x0, #0x40
0x0000000000a799b0: ldrb       w10, [x1], #1
0x0000000000a799b4: ldrb       w11, [x8, w9, uxtw]
0x0000000000a799b8: eor        w10, w11, w10
0x0000000000a799bc: strb       w10, [x8, w9, uxtw]
0x0000000000a799c0: sub        x21, x2, #1
0x0000000000a799c4: add        w9, w9, #1
0x0000000000a799c8: ands       w9, w9, #0xf
0x0000000000a799cc: b.eq       #0xa799dc
0x0000000000a799d0: cmp        x2, #1
0x0000000000a799d4: mov        x2, x21
0x0000000000a799d8: b.ne       #0xa799b0
0x0000000000a799dc: cbnz       w9, #0xa79ab8
0x0000000000a799e0: ldr        x9, [x0, #0x170]
0x0000000000a799e4: mov        x22, x0
0x0000000000a799e8: mov        x19, x1
0x0000000000a799ec: add        x1, x0, #0x60
0x0000000000a799f0: mov        x0, x8
0x0000000000a799f4: blr        x9
0x0000000000a799f8: mov        x1, x19
0x0000000000a799fc: ands       x19, x21, #-0x10
0x0000000000a79a00: b.ne       #0xa79a28
0x0000000000a79a04: mov        x8, x1
0x0000000000a79a08: cbnz       x21, #0xa79a54
0x0000000000a79a0c: mov        w9, #0
0x0000000000a79a10: mov        x0, x22
0x0000000000a79a14: b          #0xa79ab8
0x0000000000a79a18: mov        x22, x0
0x0000000000a79a1c: mov        x21, x2
0x0000000000a79a20: ands       x19, x21, #-0x10
0x0000000000a79a24: b.eq       #0xa79a04
0x0000000000a79a28: ldr        x9, [x22, #0x168]
0x0000000000a79a2c: add        x0, x22, #0x40
0x0000000000a79a30: mov        x20, x1
0x0000000000a79a34: add        x1, x22, #0x60
0x0000000000a79a38: mov        x2, x20
0x0000000000a79a3c: mov        x3, x19
0x0000000000a79a40: blr        x9
0x0000000000a79a44: mov        x1, x20
0x0000000000a79a48: add        x8, x20, x19
0x0000000000a79a4c: and        x21, x21, #0xf
0x0000000000a79a50: cbz        x21, #0xa79a0c
0x0000000000a79a54: cmp        x21, #8
0x0000000000a79a58: mov        x0, x22
0x0000000000a79a5c: b.lo       #0xa79a84
0x0000000000a79a60: add        x9, x0, #0x40
0x0000000000a79a64: add        x10, x21, x19
0x0000000000a79a68: add        x10, x1, x10
0x0000000000a79a6c: cmp        x9, x10
0x0000000000a79a70: b.hs       #0xa79ad0
0x0000000000a79a74: add        x9, x0, x21
0x0000000000a79a78: add        x9, x9, #0x40
0x0000000000a79a7c: cmp        x8, x9
0x0000000000a79a80: b.hs       #0xa79ad0
0x0000000000a79a84: mov        x8, #0
0x0000000000a79a88: sub        x9, x21, x8
0x0000000000a79a8c: add        x10, x8, x0
0x0000000000a79a90: add        x10, x10, #0x40
0x0000000000a79a94: add        x8, x8, x19
0x0000000000a79a98: add        x8, x1, x8
0x0000000000a79a9c: ldrb       w11, [x8], #1
0x0000000000a79aa0: ldrb       w12, [x10]
0x0000000000a79aa4: eor        w11, w12, w11
0x0000000000a79aa8: strb       w11, [x10], #1
0x0000000000a79aac: subs       x9, x9, #1
0x0000000000a79ab0: b.ne       #0xa79a9c
0x0000000000a79ab4: mov        x9, x21
0x0000000000a79ab8: str        w9, [x0, #0x17c]
0x0000000000a79abc: ldp        x29, x30, [sp, #0x20]
0x0000000000a79ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000a79ac4: ldp        x22, x21, [sp], #0x30
0x0000000000a79ac8: mov        w0, #0
0x0000000000a79acc: ret        
0x0000000000a79ad0: cmp        x21, #0x20
0x0000000000a79ad4: b.hs       #0xa79ae0
0x0000000000a79ad8: mov        x8, #0
0x0000000000a79adc: b          #0xa79b28
0x0000000000a79ae0: and        x8, x21, #0xffffffffffffffe0
0x0000000000a79ae4: add        x9, x19, x1
0x0000000000a79ae8: add        x9, x9, #0x10
0x0000000000a79aec: add        x10, x0, #0x50
0x0000000000a79af0: mov        x11, x8
0x0000000000a79af4: ldp        q0, q1, [x9, #-0x10]
0x0000000000a79af8: ldp        q2, q3, [x10, #-0x10]
0x0000000000a79afc: eor        v0.16b, v2.16b, v0.16b
0x0000000000a79b00: eor        v1.16b, v3.16b, v1.16b
0x0000000000a79b04: stp        q0, q1, [x10, #-0x10]
0x0000000000a79b08: add        x9, x9, #0x20
0x0000000000a79b0c: add        x10, x10, #0x20
0x0000000000a79b10: subs       x11, x11, #0x20
0x0000000000a79b14: b.ne       #0xa79af4
0x0000000000a79b18: cmp        x21, x8
0x0000000000a79b1c: b.eq       #0xa79ab4
0x0000000000a79b20: tst        x21, #0x18
0x0000000000a79b24: b.eq       #0xa79a88
0x0000000000a79b28: mov        x11, x8
0x0000000000a79b2c: and        x8, x21, #0xfffffffffffffff8
0x0000000000a79b30: add        x9, x11, x19
0x0000000000a79b34: add        x9, x1, x9
0x0000000000a79b38: add        x10, x11, x0
0x0000000000a79b3c: add        x10, x10, #0x40
0x0000000000a79b40: sub        x11, x11, x8
0x0000000000a79b44: ldr        d0, [x9], #8
0x0000000000a79b48: ldr        d1, [x10]
0x0000000000a79b4c: eor        v0.8b, v1.8b, v0.8b
0x0000000000a79b50: str        d0, [x10], #8
0x0000000000a79b54: adds       x11, x11, #8
0x0000000000a79b58: b.ne       #0xa79b44
0x0000000000a79b5c: cmp        x21, x8
0x0000000000a79b60: b.eq       #0xa79ab4
0x0000000000a79b64: b          #0xa79a88
