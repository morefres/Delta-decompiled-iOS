; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4b7ac
0x0000000000c4b7ac: sub        sp, sp, #0x80
0x0000000000c4b7b0: stp        x28, x27, [sp, #0x20]
0x0000000000c4b7b4: stp        x26, x25, [sp, #0x30]
0x0000000000c4b7b8: stp        x24, x23, [sp, #0x40]
0x0000000000c4b7bc: stp        x22, x21, [sp, #0x50]
0x0000000000c4b7c0: stp        x20, x19, [sp, #0x60]
0x0000000000c4b7c4: stp        x29, x30, [sp, #0x70]
0x0000000000c4b7c8: add        x29, sp, #0x70
0x0000000000c4b7cc: mov        x19, x2
0x0000000000c4b7d0: mov        x21, x1
0x0000000000c4b7d4: mov        x20, x0
0x0000000000c4b7d8: cmp        x1, #0x21
0x0000000000c4b7dc: b.hs       #0xc4b960
0x0000000000c4b7e0: cmp        x21, #2
0x0000000000c4b7e4: b.lo       #0xc4bde0
0x0000000000c4b7e8: lsr        x8, x21, #1
0x0000000000c4b7ec: lsl        x9, x8, #5
0x0000000000c4b7f0: cmp        x21, #8
0x0000000000c4b7f4: b.lo       #0xc4bbd4
0x0000000000c4b7f8: ldr        x10, [x20, #0x30]
0x0000000000c4b7fc: ldr        x11, [x20, #0x10]
0x0000000000c4b800: cmp        x10, x11
0x0000000000c4b804: cset       w10, hs
0x0000000000c4b808: cset       w11, lo
0x0000000000c4b80c: ldr        x12, [x20, #0x70]
0x0000000000c4b810: ldr        x13, [x20, #0x50]
0x0000000000c4b814: add        x11, x20, x11, lsl #5
0x0000000000c4b818: add        x10, x20, x10, lsl #5
0x0000000000c4b81c: cmp        x12, x13
0x0000000000c4b820: mov        w12, #0x40
0x0000000000c4b824: mov        w13, #0x60
0x0000000000c4b828: csel       x14, x13, x12, lo
0x0000000000c4b82c: add        x14, x20, x14
0x0000000000c4b830: csel       x15, x12, x13, lo
0x0000000000c4b834: add        x15, x20, x15
0x0000000000c4b838: ldr        x16, [x14, #0x10]
0x0000000000c4b83c: ldr        x17, [x11, #0x10]
0x0000000000c4b840: ldr        x0, [x15, #0x10]
0x0000000000c4b844: ldr        x1, [x10, #0x10]
0x0000000000c4b848: cmp        x0, x1
0x0000000000c4b84c: csel       x2, x14, x10, lo
0x0000000000c4b850: cmp        x16, x17
0x0000000000c4b854: csel       x16, x14, x11, lo
0x0000000000c4b858: csel       x11, x11, x2, lo
0x0000000000c4b85c: csel       x14, x10, x14, lo
0x0000000000c4b860: cmp        x0, x1
0x0000000000c4b864: csel       x10, x10, x15, lo
0x0000000000c4b868: csel       x14, x15, x14, lo
0x0000000000c4b86c: ldr        x15, [x14, #0x10]
0x0000000000c4b870: ldr        x17, [x11, #0x10]
0x0000000000c4b874: cmp        x15, x17
0x0000000000c4b878: csel       x15, x14, x11, lo
0x0000000000c4b87c: csel       x11, x11, x14, lo
0x0000000000c4b880: ldp        q0, q1, [x16]
0x0000000000c4b884: stp        q0, q1, [x19]
0x0000000000c4b888: ldp        q0, q1, [x15]
0x0000000000c4b88c: stp        q0, q1, [x19, #0x20]
0x0000000000c4b890: ldp        q0, q1, [x11]
0x0000000000c4b894: stp        q0, q1, [x19, #0x40]
0x0000000000c4b898: ldp        q0, q1, [x10]
0x0000000000c4b89c: stp        q0, q1, [x19, #0x60]
0x0000000000c4b8a0: add        x10, x20, x9
0x0000000000c4b8a4: ldr        x11, [x10, #0x30]
0x0000000000c4b8a8: ldr        x14, [x10, #0x10]
0x0000000000c4b8ac: cmp        x11, x14
0x0000000000c4b8b0: cset       w11, hs
0x0000000000c4b8b4: cset       w14, lo
0x0000000000c4b8b8: ldr        x15, [x10, #0x70]
0x0000000000c4b8bc: ldr        x16, [x10, #0x50]
0x0000000000c4b8c0: add        x14, x10, x14, lsl #5
0x0000000000c4b8c4: add        x11, x10, x11, lsl #5
0x0000000000c4b8c8: cmp        x15, x16
0x0000000000c4b8cc: csel       x15, x13, x12, lo
0x0000000000c4b8d0: add        x15, x10, x15
0x0000000000c4b8d4: csel       x12, x12, x13, lo
0x0000000000c4b8d8: add        x10, x10, x12
0x0000000000c4b8dc: ldr        x12, [x15, #0x10]
0x0000000000c4b8e0: ldr        x13, [x14, #0x10]
0x0000000000c4b8e4: ldr        x16, [x10, #0x10]
0x0000000000c4b8e8: ldr        x17, [x11, #0x10]
0x0000000000c4b8ec: cmp        x16, x17
0x0000000000c4b8f0: csel       x0, x15, x11, lo
0x0000000000c4b8f4: cmp        x12, x13
0x0000000000c4b8f8: csel       x12, x15, x14, lo
0x0000000000c4b8fc: csel       x13, x14, x0, lo
0x0000000000c4b900: csel       x14, x11, x15, lo
0x0000000000c4b904: cmp        x16, x17
0x0000000000c4b908: add        x15, x19, x9
0x0000000000c4b90c: csel       x11, x11, x10, lo
0x0000000000c4b910: csel       x10, x10, x14, lo
0x0000000000c4b914: ldr        x14, [x10, #0x10]
0x0000000000c4b918: ldr        x16, [x13, #0x10]
0x0000000000c4b91c: cmp        x14, x16
0x0000000000c4b920: csel       x14, x10, x13, lo
0x0000000000c4b924: csel       x10, x13, x10, lo
0x0000000000c4b928: ldp        q0, q1, [x12]
0x0000000000c4b92c: stp        q0, q1, [x15]
0x0000000000c4b930: ldp        q0, q1, [x14]
0x0000000000c4b934: stp        q0, q1, [x15, #0x20]
0x0000000000c4b938: ldp        q0, q1, [x10]
0x0000000000c4b93c: stp        q0, q1, [x15, #0x40]
0x0000000000c4b940: ldp        q0, q1, [x11]
0x0000000000c4b944: stp        q0, q1, [x15, #0x60]
0x0000000000c4b948: mov        w11, #4
0x0000000000c4b94c: sub        x12, x21, x8
0x0000000000c4b950: lsl        x13, x11, #5
0x0000000000c4b954: cmp        x11, x8
0x0000000000c4b958: b.lo       #0xc4bc00
0x0000000000c4b95c: b          #0xc4bc88
0x0000000000c4b960: mov        x25, x5
0x0000000000c4b964: mov        x23, x4
0x0000000000c4b968: mov        x22, x3
0x0000000000c4b96c: mov        x24, x21
0x0000000000c4b970: cbz        w23, #0xc4bbb8
0x0000000000c4b974: lsr        x3, x24, #3
0x0000000000c4b978: add        x1, x20, x3, lsl #7
0x0000000000c4b97c: mov        w8, #0xe0
0x0000000000c4b980: madd       x2, x3, x8, x20
0x0000000000c4b984: cmp        x24, #0x40
0x0000000000c4b988: b.hs       #0xc4b9cc
0x0000000000c4b98c: ldr        x8, [x20, #0x10]
0x0000000000c4b990: ldr        x9, [x1, #0x10]
0x0000000000c4b994: cmp        x8, x9
0x0000000000c4b998: cset       w10, lo
0x0000000000c4b99c: ldr        x11, [x2, #0x10]
0x0000000000c4b9a0: cmp        x8, x11
0x0000000000c4b9a4: cset       w8, lo
0x0000000000c4b9a8: eor        w8, w10, w8
0x0000000000c4b9ac: cmp        x9, x11
0x0000000000c4b9b0: cset       w9, lo
0x0000000000c4b9b4: eor        w9, w10, w9
0x0000000000c4b9b8: cmp        w9, #0
0x0000000000c4b9bc: csel       x9, x2, x1, ne
0x0000000000c4b9c0: cmp        w8, #0
0x0000000000c4b9c4: csel       x26, x20, x9, ne
0x0000000000c4b9c8: b          #0xc4b9d8
0x0000000000c4b9cc: mov        x0, x20
0x0000000000c4b9d0: bl         #0xc4be54
0x0000000000c4b9d4: mov        x26, x0
0x0000000000c4b9d8: sub        w23, w23, #1
0x0000000000c4b9dc: sub        x8, x26, x20
0x0000000000c4b9e0: lsr        x28, x8, #5
0x0000000000c4b9e4: ldp        q0, q1, [x26]
0x0000000000c4b9e8: stp        q0, q1, [sp]
0x0000000000c4b9ec: add        x27, x19, x24, lsl #5
0x0000000000c4b9f0: cbz        x25, #0xc4ba04
0x0000000000c4b9f4: ldr        x8, [x25, #0x10]
0x0000000000c4b9f8: ldr        x9, [x26, #0x10]
0x0000000000c4b9fc: cmp        x8, x9
0x0000000000c4ba00: b.hs       #0xc4baec
0x0000000000c4ba04: cmp        x22, x24
0x0000000000c4ba08: b.lo       #0xc4be1c
0x0000000000c4ba0c: mov        x21, #0
0x0000000000c4ba10: mov        x8, x20
0x0000000000c4ba14: mov        x9, x27
0x0000000000c4ba18: mov        x10, x28
0x0000000000c4ba1c: add        x11, x20, x28, lsl #5
0x0000000000c4ba20: cmp        x20, x11
0x0000000000c4ba24: b.hs       #0xc4ba54
0x0000000000c4ba28: ldr        x12, [x8, #0x10]
0x0000000000c4ba2c: ldr        x13, [x26, #0x10]
0x0000000000c4ba30: sub        x9, x9, #0x20
0x0000000000c4ba34: cmp        x12, x13
0x0000000000c4ba38: csel       x12, x19, x9, lo
0x0000000000c4ba3c: add        x12, x12, x21, lsl #5
0x0000000000c4ba40: ldp        q0, q1, [x8], #0x20
0x0000000000c4ba44: stp        q0, q1, [x12]
0x0000000000c4ba48: cinc       x21, x21, lo
0x0000000000c4ba4c: cmp        x8, x11
0x0000000000c4ba50: b.lo       #0xc4ba28
0x0000000000c4ba54: cmp        x10, x24
0x0000000000c4ba58: b.eq       #0xc4ba80
0x0000000000c4ba5c: sub        x9, x9, #0x20
0x0000000000c4ba60: ldp        q0, q1, [x8], #0x20
0x0000000000c4ba64: add        x10, x9, x21, lsl #5
0x0000000000c4ba68: stp        q0, q1, [x10]
0x0000000000c4ba6c: mov        x10, x24
0x0000000000c4ba70: add        x11, x20, x24, lsl #5
0x0000000000c4ba74: cmp        x8, x11
0x0000000000c4ba78: b.lo       #0xc4ba28
0x0000000000c4ba7c: b          #0xc4ba54
0x0000000000c4ba80: lsl        x2, x21, #5
0x0000000000c4ba84: mov        x0, x20
0x0000000000c4ba88: mov        x1, x19
0x0000000000c4ba8c: bl         #0xc7bf0c
0x0000000000c4ba90: add        x0, x20, x21, lsl #5
0x0000000000c4ba94: subs       x1, x24, x21
0x0000000000c4ba98: b.eq       #0xc4babc
0x0000000000c4ba9c: sub        x8, x19, #0x20
0x0000000000c4baa0: add        x8, x8, x24, lsl #5
0x0000000000c4baa4: mov        x9, x1
0x0000000000c4baa8: mov        x10, x0
0x0000000000c4baac: ldp        q0, q1, [x8], #-0x20
0x0000000000c4bab0: stp        q0, q1, [x10], #0x20
0x0000000000c4bab4: subs       x9, x9, #1
0x0000000000c4bab8: b.ne       #0xc4baac
0x0000000000c4babc: cbz        x21, #0xc4baec
0x0000000000c4bac0: cmp        x24, x21
0x0000000000c4bac4: b.lo       #0xc4be00
0x0000000000c4bac8: mov        x5, sp
0x0000000000c4bacc: mov        x2, x19
0x0000000000c4bad0: mov        x3, x22
0x0000000000c4bad4: mov        x4, x23
0x0000000000c4bad8: bl         #0xc4b7ac
0x0000000000c4badc: mov        x24, x21
0x0000000000c4bae0: cmp        x21, #0x21
0x0000000000c4bae4: b.hs       #0xc4b970
0x0000000000c4bae8: b          #0xc4b7e0
0x0000000000c4baec: cmp        x22, x24
0x0000000000c4baf0: b.lo       #0xc4be1c
0x0000000000c4baf4: mov        x25, #0
0x0000000000c4baf8: mov        x8, x20
0x0000000000c4bafc: add        x9, x20, x28, lsl #5
0x0000000000c4bb00: cmp        x20, x9
0x0000000000c4bb04: b.hs       #0xc4bb34
0x0000000000c4bb08: ldr        x10, [x8, #0x10]
0x0000000000c4bb0c: ldr        x11, [x26, #0x10]
0x0000000000c4bb10: sub        x27, x27, #0x20
0x0000000000c4bb14: cmp        x11, x10
0x0000000000c4bb18: csel       x10, x19, x27, hs
0x0000000000c4bb1c: add        x10, x10, x25, lsl #5
0x0000000000c4bb20: ldp        q0, q1, [x8], #0x20
0x0000000000c4bb24: stp        q0, q1, [x10]
0x0000000000c4bb28: cinc       x25, x25, hs
0x0000000000c4bb2c: cmp        x8, x9
0x0000000000c4bb30: b.lo       #0xc4bb08
0x0000000000c4bb34: cmp        x28, x24
0x0000000000c4bb38: b.eq       #0xc4bb64
0x0000000000c4bb3c: sub        x27, x27, #0x20
0x0000000000c4bb40: ldp        q0, q1, [x8], #0x20
0x0000000000c4bb44: add        x9, x19, x25, lsl #5
0x0000000000c4bb48: stp        q0, q1, [x9]
0x0000000000c4bb4c: add        x25, x25, #1
0x0000000000c4bb50: mov        x28, x24
0x0000000000c4bb54: add        x9, x20, x24, lsl #5
0x0000000000c4bb58: cmp        x8, x9
0x0000000000c4bb5c: b.lo       #0xc4bb08
0x0000000000c4bb60: b          #0xc4bb34
0x0000000000c4bb64: lsl        x2, x25, #5
0x0000000000c4bb68: mov        x0, x20
0x0000000000c4bb6c: mov        x1, x19
0x0000000000c4bb70: bl         #0xc7bf0c
0x0000000000c4bb74: subs       x21, x24, x25
0x0000000000c4bb78: b.eq       #0xc4bde0
0x0000000000c4bb7c: add        x20, x20, x25, lsl #5
0x0000000000c4bb80: sub        x8, x19, #0x20
0x0000000000c4bb84: add        x8, x8, x24, lsl #5
0x0000000000c4bb88: mov        x9, x21
0x0000000000c4bb8c: mov        x10, x20
0x0000000000c4bb90: ldp        q0, q1, [x8], #-0x20
0x0000000000c4bb94: stp        q0, q1, [x10], #0x20
0x0000000000c4bb98: subs       x9, x9, #1
0x0000000000c4bb9c: b.ne       #0xc4bb90
0x0000000000c4bba0: cmp        x24, x25
0x0000000000c4bba4: b.lo       #0xc4be20
0x0000000000c4bba8: mov        x25, #0
0x0000000000c4bbac: cmp        x21, #0x21
0x0000000000c4bbb0: b.hs       #0xc4b96c
0x0000000000c4bbb4: b          #0xc4b7e0
0x0000000000c4bbb8: mov        x0, x20
0x0000000000c4bbbc: mov        x1, x24
0x0000000000c4bbc0: mov        x2, x19
0x0000000000c4bbc4: mov        x3, x22
0x0000000000c4bbc8: mov        w4, #1
0x0000000000c4bbcc: bl         #0xc4b2c8
0x0000000000c4bbd0: b          #0xc4bde0
0x0000000000c4bbd4: ldp        q0, q1, [x20]
0x0000000000c4bbd8: stp        q0, q1, [x19]
0x0000000000c4bbdc: add        x10, x20, x9
0x0000000000c4bbe0: add        x11, x19, x9
0x0000000000c4bbe4: ldp        q0, q1, [x10]
0x0000000000c4bbe8: stp        q0, q1, [x11]
0x0000000000c4bbec: mov        w11, #1
0x0000000000c4bbf0: sub        x12, x21, x8
0x0000000000c4bbf4: lsl        x13, x11, #5
0x0000000000c4bbf8: cmp        x11, x8
0x0000000000c4bbfc: b.hs       #0xc4bc88
0x0000000000c4bc00: mov        x10, x13
0x0000000000c4bc04: mov        x14, x11
0x0000000000c4bc08: b          #0xc4bc2c
0x0000000000c4bc0c: mov        x1, x19
0x0000000000c4bc10: ldr        q0, [x15]
0x0000000000c4bc14: str        q0, [x1]
0x0000000000c4bc18: stp        x16, x17, [x0, #-0x10]
0x0000000000c4bc1c: add        x14, x14, #1
0x0000000000c4bc20: add        x10, x10, #0x20
0x0000000000c4bc24: cmp        x14, x8
0x0000000000c4bc28: b.eq       #0xc4bc88
0x0000000000c4bc2c: lsl        x16, x14, #5
0x0000000000c4bc30: add        x15, x20, x16
0x0000000000c4bc34: add        x17, x19, x16
0x0000000000c4bc38: ldp        q0, q1, [x15]
0x0000000000c4bc3c: stp        q0, q1, [x17]
0x0000000000c4bc40: ldr        x16, [x17, #0x10]
0x0000000000c4bc44: ldur       x0, [x17, #-0x10]
0x0000000000c4bc48: cmp        x16, x0
0x0000000000c4bc4c: b.hs       #0xc4bc1c
0x0000000000c4bc50: ldr        x17, [x17, #0x18]
0x0000000000c4bc54: mov        x2, x10
0x0000000000c4bc58: mov        x1, x2
0x0000000000c4bc5c: add        x0, x19, x2
0x0000000000c4bc60: ldp        q0, q1, [x0, #-0x20]
0x0000000000c4bc64: stp        q0, q1, [x0]
0x0000000000c4bc68: subs       x2, x2, #0x20
0x0000000000c4bc6c: b.eq       #0xc4bc0c
0x0000000000c4bc70: ldur       x0, [x0, #-0x30]
0x0000000000c4bc74: cmp        x16, x0
0x0000000000c4bc78: b.lo       #0xc4bc58
0x0000000000c4bc7c: add        x0, x19, x1
0x0000000000c4bc80: add        x1, x19, x2
0x0000000000c4bc84: b          #0xc4bc10
0x0000000000c4bc88: add        x10, x19, x9
0x0000000000c4bc8c: cmp        x11, x12
0x0000000000c4bc90: b.hs       #0xc4bd30
0x0000000000c4bc94: add        x9, x20, x9
0x0000000000c4bc98: mov        w14, #0x20
0x0000000000c4bc9c: mov        x15, x10
0x0000000000c4bca0: b          #0xc4bcc8
0x0000000000c4bca4: mov        x2, x10
0x0000000000c4bca8: ldr        q0, [x16]
0x0000000000c4bcac: str        q0, [x2]
0x0000000000c4bcb0: stp        x17, x0, [x1, #-0x10]
0x0000000000c4bcb4: add        x11, x11, #1
0x0000000000c4bcb8: add        x15, x15, #0x20
0x0000000000c4bcbc: sub        x14, x14, #0x20
0x0000000000c4bcc0: cmp        x11, x12
0x0000000000c4bcc4: b.eq       #0xc4bd30
0x0000000000c4bcc8: lsl        x17, x11, #5
0x0000000000c4bccc: add        x16, x9, x17
0x0000000000c4bcd0: add        x0, x10, x17
0x0000000000c4bcd4: ldp        q0, q1, [x16]
0x0000000000c4bcd8: stp        q0, q1, [x0]
0x0000000000c4bcdc: ldr        x17, [x0, #0x10]
0x0000000000c4bce0: ldur       x1, [x0, #-0x10]
0x0000000000c4bce4: cmp        x17, x1
0x0000000000c4bce8: b.hs       #0xc4bcb4
0x0000000000c4bcec: ldr        x0, [x0, #0x18]
0x0000000000c4bcf0: mov        x2, x14
0x0000000000c4bcf4: mov        x4, x15
0x0000000000c4bcf8: add        x1, x4, x13
0x0000000000c4bcfc: ldp        q0, q1, [x1, #-0x20]
0x0000000000c4bd00: stp        q0, q1, [x1]
0x0000000000c4bd04: cmp        x13, x2
0x0000000000c4bd08: b.eq       #0xc4bca4
0x0000000000c4bd0c: mov        x3, x4
0x0000000000c4bd10: ldur       x1, [x1, #-0x30]
0x0000000000c4bd14: sub        x4, x4, #0x20
0x0000000000c4bd18: add        x2, x2, #0x20
0x0000000000c4bd1c: cmp        x17, x1
0x0000000000c4bd20: b.lo       #0xc4bcf8
0x0000000000c4bd24: add        x1, x3, x13
0x0000000000c4bd28: add        x2, x4, x13
0x0000000000c4bd2c: b          #0xc4bca8
0x0000000000c4bd30: lsl        x22, x21, #5
0x0000000000c4bd34: sub        x13, x22, #0x20
0x0000000000c4bd38: add        x12, x19, x13
0x0000000000c4bd3c: sub        x14, x10, #0x20
0x0000000000c4bd40: mov        x11, x20
0x0000000000c4bd44: mov        x9, x19
0x0000000000c4bd48: add        x15, x20, x13
0x0000000000c4bd4c: ldr        x16, [x10, #0x10]
0x0000000000c4bd50: ldr        x17, [x9, #0x10]
0x0000000000c4bd54: cmp        x16, x17
0x0000000000c4bd58: cset       w16, hs
0x0000000000c4bd5c: cset       w17, lo
0x0000000000c4bd60: csel       x0, x10, x9, lo
0x0000000000c4bd64: ldp        q0, q1, [x0]
0x0000000000c4bd68: stp        q0, q1, [x11], #0x20
0x0000000000c4bd6c: add        x10, x10, x17, lsl #5
0x0000000000c4bd70: add        x9, x9, x16, lsl #5
0x0000000000c4bd74: ldr        x16, [x12, #0x10]
0x0000000000c4bd78: ldr        x17, [x14, #0x10]
0x0000000000c4bd7c: cmp        x16, x17
0x0000000000c4bd80: csel       x16, x14, x12, lo
0x0000000000c4bd84: ldp        q0, q1, [x16]
0x0000000000c4bd88: stp        q0, q1, [x15]
0x0000000000c4bd8c: csetm      x15, hs
0x0000000000c4bd90: add        x12, x12, x15, lsl #5
0x0000000000c4bd94: csetm      x15, lo
0x0000000000c4bd98: add        x14, x14, x15, lsl #5
0x0000000000c4bd9c: sub        x13, x13, #0x20
0x0000000000c4bda0: sub        x8, x8, #1
0x0000000000c4bda4: cbnz       x8, #0xc4bd48
0x0000000000c4bda8: add        x8, x14, #0x20
0x0000000000c4bdac: add        x12, x12, #0x20
0x0000000000c4bdb0: tbz        w21, #0, #0xc4bdd4
0x0000000000c4bdb4: cmp        x9, x8
0x0000000000c4bdb8: cset       w13, hs
0x0000000000c4bdbc: cset       w14, lo
0x0000000000c4bdc0: csel       x15, x9, x10, lo
0x0000000000c4bdc4: ldp        q0, q1, [x15]
0x0000000000c4bdc8: stp        q0, q1, [x11]
0x0000000000c4bdcc: add        x9, x9, x14, lsl #5
0x0000000000c4bdd0: add        x10, x10, x13, lsl #5
0x0000000000c4bdd4: cmp        x9, x8
0x0000000000c4bdd8: ccmp       x10, x12, #0, eq
0x0000000000c4bddc: b.ne       #0xc4be18
0x0000000000c4bde0: ldp        x29, x30, [sp, #0x70]
0x0000000000c4bde4: ldp        x20, x19, [sp, #0x60]
0x0000000000c4bde8: ldp        x22, x21, [sp, #0x50]
0x0000000000c4bdec: ldp        x24, x23, [sp, #0x40]
0x0000000000c4bdf0: ldp        x26, x25, [sp, #0x30]
0x0000000000c4bdf4: ldp        x28, x27, [sp, #0x20]
0x0000000000c4bdf8: add        sp, sp, #0x80
0x0000000000c4bdfc: ret        
0x0000000000c4be00: adrp       x0, #0xe0f000
0x0000000000c4be04: add        x0, x0, #0x5ed
0x0000000000c4be08: adrp       x2, #0xf09000
0x0000000000c4be0c: add        x2, x2, #0x9d0
0x0000000000c4be10: mov        w1, #0x13
0x0000000000c4be14: bl         #0xc74d34
0x0000000000c4be18: bl         #0xc75070
0x0000000000c4be1c: brk        #1
0x0000000000c4be20: adrp       x3, #0xf09000
0x0000000000c4be24: add        x3, x3, #0x9e8
0x0000000000c4be28: mov        x0, x25
0x0000000000c4be2c: mov        x1, x24
0x0000000000c4be30: mov        x2, x24
0x0000000000c4be34: bl         #0xc74dac
0x0000000000c4be38: mov        x21, x0
0x0000000000c4be3c: mov        x0, x20
0x0000000000c4be40: mov        x1, x19
0x0000000000c4be44: mov        x2, x22
0x0000000000c4be48: bl         #0xc7bf0c
0x0000000000c4be4c: mov        x0, x21
0x0000000000c4be50: bl         #0xc7b4c8
0x0000000000c4be54: stp        x24, x23, [sp, #-0x40]!
0x0000000000c4be58: stp        x22, x21, [sp, #0x10]
0x0000000000c4be5c: stp        x20, x19, [sp, #0x20]
0x0000000000c4be60: stp        x29, x30, [sp, #0x30]
0x0000000000c4be64: add        x29, sp, #0x30
0x0000000000c4be68: mov        x19, x2
0x0000000000c4be6c: mov        x20, x1
0x0000000000c4be70: cmp        x3, #8
0x0000000000c4be74: b.lo       #0xc4bed0
0x0000000000c4be78: lsr        x21, x3, #3
0x0000000000c4be7c: lsl        x23, x21, #7
0x0000000000c4be80: lsl        x8, x21, #8
0x0000000000c4be84: sub        x24, x8, x21, lsl #5
0x0000000000c4be88: add        x1, x0, x23
0x0000000000c4be8c: add        x2, x0, x24
0x0000000000c4be90: mov        x3, x21
0x0000000000c4be94: bl         #0xc4be54
0x0000000000c4be98: mov        x22, x0
0x0000000000c4be9c: add        x1, x20, x23
0x0000000000c4bea0: add        x2, x20, x24
0x0000000000c4bea4: mov        x0, x20
0x0000000000c4bea8: mov        x3, x21
0x0000000000c4beac: bl         #0xc4be54
0x0000000000c4beb0: mov        x20, x0
0x0000000000c4beb4: add        x1, x19, x23
0x0000000000c4beb8: add        x2, x19, x24
0x0000000000c4bebc: mov        x0, x19
0x0000000000c4bec0: mov        x3, x21
0x0000000000c4bec4: bl         #0xc4be54
0x0000000000c4bec8: mov        x19, x0
0x0000000000c4becc: mov        x0, x22
0x0000000000c4bed0: ldr        x8, [x0, #0x10]
0x0000000000c4bed4: ldr        x9, [x20, #0x10]
0x0000000000c4bed8: cmp        x8, x9
0x0000000000c4bedc: cset       w10, lo
0x0000000000c4bee0: ldr        x11, [x19, #0x10]
0x0000000000c4bee4: cmp        x8, x11
0x0000000000c4bee8: cset       w8, lo
0x0000000000c4beec: eor        w8, w10, w8
0x0000000000c4bef0: cmp        x9, x11
0x0000000000c4bef4: cset       w9, lo
0x0000000000c4bef8: eor        w9, w10, w9
0x0000000000c4befc: cmp        w9, #0
0x0000000000c4bf00: csel       x9, x19, x20, ne
0x0000000000c4bf04: cmp        w8, #0
0x0000000000c4bf08: csel       x0, x0, x9, ne
0x0000000000c4bf0c: ldp        x29, x30, [sp, #0x30]
0x0000000000c4bf10: ldp        x20, x19, [sp, #0x20]
0x0000000000c4bf14: ldp        x22, x21, [sp, #0x10]
0x0000000000c4bf18: ldp        x24, x23, [sp], #0x40
0x0000000000c4bf1c: ret        
0x0000000000c4bf20: sub        sp, sp, #0x160
0x0000000000c4bf24: stp        x28, x27, [sp, #0x100]
0x0000000000c4bf28: stp        x26, x25, [sp, #0x110]
0x0000000000c4bf2c: stp        x24, x23, [sp, #0x120]
0x0000000000c4bf30: stp        x22, x21, [sp, #0x130]
0x0000000000c4bf34: stp        x20, x19, [sp, #0x140]
0x0000000000c4bf38: stp        x29, x30, [sp, #0x150]
0x0000000000c4bf3c: add        x29, sp, #0x150
0x0000000000c4bf40: mov        x20, x3
0x0000000000c4bf44: mov        x22, x2
0x0000000000c4bf48: mov        x21, x1
0x0000000000c4bf4c: mov        x19, x0
0x0000000000c4bf50: ldrb       w8, [x1, #0x218]
0x0000000000c4bf54: cmp        w8, #0x53
0x0000000000c4bf58: b.ne       #0xc4c1f0
0x0000000000c4bf5c: ldr        x8, [x21, #0x50]
0x0000000000c4bf60: cmp        x8, #1
0x0000000000c4bf64: b.ne       #0xc4c27c
0x0000000000c4bf68: ldr        x24, [x21, #0x188]
0x0000000000c4bf6c: cbz        x24, #0xc4bf78
0x0000000000c4bf70: ldr        x25, [x21, #0x190]
0x0000000000c4bf74: b          #0xc4bf78
0x0000000000c4bf78: ldr        x26, [x21, #0x58]
0x0000000000c4bf7c: ldr        x8, [x21, #0x170]
0x0000000000c4bf80: add        x8, x8, #0x10
0x0000000000c4bf84: ldp        x9, x10, [x21, #0x28]
0x0000000000c4bf88: stp        x9, x10, [sp, #8]
0x0000000000c4bf8c: stp        x21, x8, [sp, #0x18]
0x0000000000c4bf90: add        x28, sp, #8
0x0000000000c4bf94: str        xzr, [sp, #0x28]
0x0000000000c4bf98: str        xzr, [sp, #0x60]
0x0000000000c4bf9c: add        x0, sp, #0x68
0x0000000000c4bfa0: add        x1, sp, #8
0x0000000000c4bfa4: bl         #0xc53a28
0x0000000000c4bfa8: ldrb       w9, [sp, #0x68]
0x0000000000c4bfac: cmp        w9, #0x52
0x0000000000c4bfb0: b.ne       #0xc4bffc
0x0000000000c4bfb4: ldr        x8, [sp, #0x28]
0x0000000000c4bfb8: cbz        x8, #0xc4c014
0x0000000000c4bfbc: ldrh       w9, [x21, #0x4a]
0x0000000000c4bfc0: cmp        w9, #5
0x0000000000c4bfc4: mov        w9, #0x76
0x0000000000c4bfc8: mov        w10, #0x2130
0x0000000000c4bfcc: csel       w27, w10, w9, lo
0x0000000000c4bfd0: ldp        x9, x10, [sp, #0x30]
0x0000000000c4bfd4: ldr        x11, [x10]
0x0000000000c4bfd8: cmp        x11, #1
0x0000000000c4bfdc: b.ne       #0xc4c01c
0x0000000000c4bfe0: ldp        x23, x1, [x10, #0x10]
0x0000000000c4bfe4: add        x10, x28, #0x20
0x0000000000c4bfe8: stp        x8, x9, [sp, #0x68]
0x0000000000c4bfec: stp        x23, x1, [sp, #0x78]
0x0000000000c4bff0: str        x10, [sp, #0x88]
0x0000000000c4bff4: cbnz       x1, #0xc4c040
0x0000000000c4bff8: b          #0xc4c150
0x0000000000c4bffc: ldrb       w10, [sp, #0x69]
0x0000000000c4c000: ldrh       w8, [sp, #0x6e]
0x0000000000c4c004: ldur       w11, [sp, #0x6a]
0x0000000000c4c008: orr        x11, x11, x8, lsl #32
0x0000000000c4c00c: ldr        x8, [sp, #0x70]
0x0000000000c4c010: b          #0xc4c1d4
0x0000000000c4c014: mov        w9, #0x45
0x0000000000c4c018: b          #0xc4c1d4
0x0000000000c4c01c: ldr        x1, [x10, #8]
0x0000000000c4c020: cmp        x1, #6
0x0000000000c4c024: b.hs       #0xc4c2d0
0x0000000000c4c028: add        x23, x10, #0x10
0x0000000000c4c02c: add        x10, x28, #0x20
0x0000000000c4c030: stp        x8, x9, [sp, #0x68]
0x0000000000c4c034: stp        x23, x1, [sp, #0x78]
0x0000000000c4c038: str        x10, [sp, #0x88]
0x0000000000c4c03c: cbz        x1, #0xc4c150
0x0000000000c4c040: str        x25, [sp]
0x0000000000c4c044: add        x28, sp, #0x90
0x0000000000c4c048: sub        x25, x1, #1
0x0000000000c4c04c: cmn        x25, #1
0x0000000000c4c050: b.eq       #0xc4c12c
0x0000000000c4c054: ldr        x8, [sp, #0x88]
0x0000000000c4c058: ldr        x8, [x8, #0x18]
0x0000000000c4c05c: ldr        w2, [x8, #0x48]
0x0000000000c4c060: add        x0, sp, #0x90
0x0000000000c4c064: add        x1, sp, #0x68
0x0000000000c4c068: mov        x3, x23
0x0000000000c4c06c: bl         #0xc4cc1c
0x0000000000c4c070: ldr        x8, [sp, #0x90]
0x0000000000c4c074: cmp        x8, #0x2e
0x0000000000c4c078: b.eq       #0xc4c1bc
0x0000000000c4c07c: add        x23, x23, #0x10
0x0000000000c4c080: ldrb       w9, [sp, #0x98]
0x0000000000c4c084: ldrb       w10, [sp, #0x99]
0x0000000000c4c088: ldrh       w11, [sp, #0x9e]
0x0000000000c4c08c: ldur       w12, [x28, #0xa]
0x0000000000c4c090: ldrh       w13, [sp, #0xa8]
0x0000000000c4c094: ldr        q0, [x28, #0x10]
0x0000000000c4c098: stp        x23, x25, [sp, #0x78]
0x0000000000c4c09c: sub        x25, x25, #1
0x0000000000c4c0a0: cmp        w27, w13
0x0000000000c4c0a4: b.ne       #0xc4c04c
0x0000000000c4c0a8: strb       w9, [sp, #0x70]
0x0000000000c4c0ac: strb       w10, [sp, #0x71]
0x0000000000c4c0b0: orr        x9, x12, x11, lsl #32
0x0000000000c4c0b4: stur       w9, [sp, #0x72]
0x0000000000c4c0b8: lsr        x9, x9, #0x20
0x0000000000c4c0bc: strh       w9, [sp, #0x76]
0x0000000000c4c0c0: str        x8, [sp, #0x68]
0x0000000000c4c0c4: stur       q0, [sp, #0x78]
0x0000000000c4c0c8: add        x0, sp, #0x90
0x0000000000c4c0cc: add        x1, sp, #0x68
0x0000000000c4c0d0: bl         #0xc4edf0
0x0000000000c4c0d4: ldr        x12, [sp, #0x90]
0x0000000000c4c0d8: ldrb       w9, [sp, #0x98]
0x0000000000c4c0dc: ldrb       w10, [sp, #0x99]
0x0000000000c4c0e0: ldrh       w8, [sp, #0x9e]
0x0000000000c4c0e4: ldur       w11, [x28, #0xa]
0x0000000000c4c0e8: orr        x11, x11, x8, lsl #32
0x0000000000c4c0ec: ldr        x8, [sp, #0xa0]
0x0000000000c4c0f0: cmp        x12, #0x2f
0x0000000000c4c0f4: b.eq       #0xc4c1d4
0x0000000000c4c0f8: str        x12, [sp, #0x68]
0x0000000000c4c0fc: strb       w9, [sp, #0x70]
0x0000000000c4c100: strb       w10, [sp, #0x71]
0x0000000000c4c104: stur       w11, [sp, #0x72]
0x0000000000c4c108: lsr        x9, x11, #0x20
0x0000000000c4c10c: strh       w9, [sp, #0x76]
0x0000000000c4c110: str        x8, [sp, #0x78]
0x0000000000c4c114: ldr        x23, [x20]
0x0000000000c4c118: cmp        x12, #0x2e
0x0000000000c4c11c: b.ne       #0xc4c28c
0x0000000000c4c120: mov        x9, #0
0x0000000000c4c124: ldr        x25, [sp]
0x0000000000c4c128: b          #0xc4c158
0x0000000000c4c12c: ldr        x8, [sp, #0x88]
0x0000000000c4c130: ldr        w9, [x8, #0x28]
0x0000000000c4c134: ldr        x25, [sp]
0x0000000000c4c138: tbnz       w9, #0, #0xc4c150
0x0000000000c4c13c: ldr        x9, [sp, #0x68]
0x0000000000c4c140: ldr        x10, [x8]
0x0000000000c4c144: sub        x9, x9, x10
0x0000000000c4c148: mov        w10, #1
0x0000000000c4c14c: stp        x10, x9, [x8, #0x28]
0x0000000000c4c150: mov        x9, #0
0x0000000000c4c154: ldr        x23, [x20]
0x0000000000c4c158: ldxr       x10, [x23]
0x0000000000c4c15c: add        x11, x10, #1
0x0000000000c4c160: stxr       w12, x11, [x23]
0x0000000000c4c164: cbnz       w12, #0xc4c158
0x0000000000c4c168: tbnz       x10, #0x3f, #0xc4c2e4
0x0000000000c4c16c: stp        x23, x26, [sp, #8]
0x0000000000c4c170: stp        x24, x25, [sp, #0x18]
0x0000000000c4c174: stp        x9, x8, [sp, #0x28]
0x0000000000c4c178: stp        x21, x20, [sp, #0x38]
0x0000000000c4c17c: stp        x21, x21, [sp, #0x48]
0x0000000000c4c180: stp        x20, x22, [sp, #0x70]
0x0000000000c4c184: str        x21, [sp, #0x68]
0x0000000000c4c188: cbz        x23, #0xc4c244
0x0000000000c4c18c: add        x8, sp, #8
0x0000000000c4c190: ldp        q0, q1, [x8, #0x30]
0x0000000000c4c194: ldur       q2, [sp, #0x68]
0x0000000000c4c198: ldr        x8, [sp, #0x78]
0x0000000000c4c19c: ldur       q3, [sp, #8]
0x0000000000c4c1a0: ldur       q4, [sp, #0x18]
0x0000000000c4c1a4: stp        q3, q4, [x19]
0x0000000000c4c1a8: ldur       q3, [sp, #0x28]
0x0000000000c4c1ac: str        x8, [x19, #0x60]
0x0000000000c4c1b0: stp        q1, q2, [x19, #0x40]
0x0000000000c4c1b4: stp        q3, q0, [x19, #0x20]
0x0000000000c4c1b8: b          #0xc4c25c
0x0000000000c4c1bc: ldrb       w9, [sp, #0x98]
0x0000000000c4c1c0: ldrb       w10, [sp, #0x99]
0x0000000000c4c1c4: ldrh       w8, [sp, #0x9e]
0x0000000000c4c1c8: ldur       w11, [x28, #0xa]
0x0000000000c4c1cc: orr        x11, x11, x8, lsl #32
0x0000000000c4c1d0: ldr        x8, [sp, #0xa0]
0x0000000000c4c1d4: mov        w9, w9
0x0000000000c4c1d8: bfi        x9, x10, #8, #8
0x0000000000c4c1dc: orr        x9, x9, x11, lsl #16
0x0000000000c4c1e0: stp        x9, x8, [sp, #0x68]
0x0000000000c4c1e4: ldrb       w8, [x21, #0x218]
0x0000000000c4c1e8: cmp        w8, #0x53
0x0000000000c4c1ec: b.eq       #0xc4c2bc
0x0000000000c4c1f0: cmp        w8, #0x52
0x0000000000c4c1f4: b.ne       #0xc4c210
0x0000000000c4c1f8: ldr        x8, [x21, #0x220]
0x0000000000c4c1fc: cbz        x8, #0xc4c220
0x0000000000c4c200: ldr        x9, [x8, #0x1c0]
0x0000000000c4c204: add        x9, x9, #0x10
0x0000000000c4c208: mov        w10, #2
0x0000000000c4c20c: b          #0xc4c230
0x0000000000c4c210: ldr        x9, [x21, #0x218]
0x0000000000c4c214: ldr        x8, [x21, #0x220]
0x0000000000c4c218: mov        w10, #3
0x0000000000c4c21c: b          #0xc4c230
0x0000000000c4c220: mov        w10, #0
0x0000000000c4c224: ldr        x8, [x20]
0x0000000000c4c228: add        x9, x8, #0x10
0x0000000000c4c22c: mov        x8, x21
0x0000000000c4c230: strb       w10, [sp, #0x10]
0x0000000000c4c234: stp        x9, x8, [sp, #0x18]
0x0000000000c4c238: str        xzr, [sp, #8]
0x0000000000c4c23c: stp        x20, x22, [sp, #0x70]
0x0000000000c4c240: str        x21, [sp, #0x68]
0x0000000000c4c244: add        x8, sp, #8
0x0000000000c4c248: add        x0, x19, #8
0x0000000000c4c24c: add        x1, sp, #0x68
0x0000000000c4c250: add        x2, x8, #8
0x0000000000c4c254: bl         #0xc4c7f4
0x0000000000c4c258: str        xzr, [x19]
0x0000000000c4c25c: ldp        x29, x30, [sp, #0x150]
0x0000000000c4c260: ldp        x20, x19, [sp, #0x140]
0x0000000000c4c264: ldp        x22, x21, [sp, #0x130]
0x0000000000c4c268: ldp        x24, x23, [sp, #0x120]
0x0000000000c4c26c: ldp        x26, x25, [sp, #0x110]
0x0000000000c4c270: ldp        x28, x27, [sp, #0x100]
0x0000000000c4c274: add        sp, sp, #0x160
0x0000000000c4c278: ret        
0x0000000000c4c27c: add        x0, x21, #0x218
0x0000000000c4c280: bl         #0xc795f8
0x0000000000c4c284: ldrb       w8, [x21, #0x218]
0x0000000000c4c288: b          #0xc4c1f0
0x0000000000c4c28c: ldr        x3, [x21, #0x1a0]
0x0000000000c4c290: ldrb       w2, [x21, #0x49]
0x0000000000c4c294: add        x0, sp, #8
0x0000000000c4c298: add        x1, x23, #0x10
0x0000000000c4c29c: add        x4, sp, #0x68
0x0000000000c4c2a0: bl         #0xc4b0a8
0x0000000000c4c2a4: ldp        x10, x9, [sp, #8]
0x0000000000c4c2a8: ldr        x8, [sp, #0x18]
0x0000000000c4c2ac: cmp        x10, #1
0x0000000000c4c2b0: ldr        x25, [sp]
0x0000000000c4c2b4: b.ne       #0xc4c158
0x0000000000c4c2b8: b          #0xc4c1e0
0x0000000000c4c2bc: add        x0, x21, #0x218
0x0000000000c4c2c0: add        x1, sp, #0x68
0x0000000000c4c2c4: bl         #0xc7a87c
0x0000000000c4c2c8: ldrb       w8, [x21, #0x218]
0x0000000000c4c2cc: b          #0xc4c1f0
0x0000000000c4c2d0: adrp       x3, #0xf08000
0x0000000000c4c2d4: add        x3, x3, #0x218
0x0000000000c4c2d8: mov        x0, #0
0x0000000000c4c2dc: mov        w2, #5
0x0000000000c4c2e0: bl         #0xc74dac
0x0000000000c4c2e4: brk        #1
