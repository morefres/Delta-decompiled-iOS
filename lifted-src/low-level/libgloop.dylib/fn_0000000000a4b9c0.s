; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4b9c0
0x0000000000a4b9c0: mov        v15.16b, v15.16b
0x0000000000a4b9c4: ret        
0x0000000000a4b9c8: mrs        x0, cntpct_el0
0x0000000000a4b9cc: ret        
0x0000000000a4b9d0: aese       v0.16b, v0.16b
0x0000000000a4b9d4: ret        
0x0000000000a4b9d8: sha1h      s0, s0
0x0000000000a4b9dc: ret        
0x0000000000a4b9e0: sha256su0  v0.4s, v0.4s
0x0000000000a4b9e4: ret        
0x0000000000a4b9e8: pmull      v0.1q, v0.1d, v0.1d
0x0000000000a4b9ec: ret        
0x0000000000a4b9f0: sm4e       v0.4s, v0.4s
0x0000000000a4b9f4: ret        
0x0000000000a4b9f8: sha512su0  v0.2d, v0.2d
0x0000000000a4b9fc: ret        
0x0000000000a4ba00: eor3       v0.16b, v0.16b, v1.16b, v2.16b
0x0000000000a4ba04: ret        
0x0000000000a4ba08: eor        z0.d, z0.d, z0.d
0x0000000000a4ba0c: ret        
0x0000000000a4ba10: xar        z0.d, z0.d, z0.d, #0x20
0x0000000000a4ba14: ret        
0x0000000000a4ba18: mrs        x0, midr_el1
0x0000000000a4ba1c: ret        
0x0000000000a4ba20: sm3partw1  v4.4s, v0.4s, v3.4s
0x0000000000a4ba24: ret        
0x0000000000a4ba28: nop        
0x0000000000a4ba2c: nop        
0x0000000000a4ba30: nop        
0x0000000000a4ba34: nop        
0x0000000000a4ba38: nop        
0x0000000000a4ba3c: nop        
0x0000000000a4ba40: cbz        x1, #0xa4ba5c
0x0000000000a4ba44: cmp        x1, #0xf
0x0000000000a4ba48: b.hi       #0xa4ba60
0x0000000000a4ba4c: nop        
0x0000000000a4ba50: strb       wzr, [x0], #1
0x0000000000a4ba54: subs       x1, x1, #1
0x0000000000a4ba58: b.ne       #0xa4ba50
0x0000000000a4ba5c: ret        
0x0000000000a4ba60: tst        x0, #7
0x0000000000a4ba64: b.eq       #0xa4ba80
0x0000000000a4ba68: strb       wzr, [x0], #1
0x0000000000a4ba6c: sub        x1, x1, #1
0x0000000000a4ba70: b          #0xa4ba60
0x0000000000a4ba74: nop        
0x0000000000a4ba78: nop        
0x0000000000a4ba7c: nop        
0x0000000000a4ba80: str        xzr, [x0], #8
0x0000000000a4ba84: sub        x1, x1, #8
0x0000000000a4ba88: tst        x1, #-8
0x0000000000a4ba8c: b.ne       #0xa4ba80
0x0000000000a4ba90: cbnz       x1, #0xa4ba50
0x0000000000a4ba94: ret        
0x0000000000a4ba98: nop        
0x0000000000a4ba9c: nop        
0x0000000000a4baa0: eor        w3, w3, w3
0x0000000000a4baa4: cbz        x2, #0xa4baf8
0x0000000000a4baa8: cmp        x2, #0x10
0x0000000000a4baac: b.ne       #0xa4bae0
0x0000000000a4bab0: ldp        x8, x9, [x0]
0x0000000000a4bab4: ldp        x10, x11, [x1]
0x0000000000a4bab8: eor        x8, x8, x10
0x0000000000a4babc: eor        x9, x9, x11
0x0000000000a4bac0: orr        x8, x8, x9
0x0000000000a4bac4: mov        x0, #1
0x0000000000a4bac8: cmp        x8, #0
0x0000000000a4bacc: csel       x0, xzr, x0, eq
0x0000000000a4bad0: ret        
0x0000000000a4bad4: nop        
0x0000000000a4bad8: nop        
0x0000000000a4badc: nop        
0x0000000000a4bae0: ldrb       w4, [x0], #1
0x0000000000a4bae4: ldrb       w5, [x1], #1
0x0000000000a4bae8: eor        w4, w4, w5
0x0000000000a4baec: orr        w3, w3, w4
0x0000000000a4baf0: subs       x2, x2, #1
0x0000000000a4baf4: b.ne       #0xa4bae0
0x0000000000a4baf8: neg        w0, w3
0x0000000000a4bafc: lsr        w0, w0, #0x1f
0x0000000000a4bb00: ret        
0x0000000000a4bb04: mrs        x0, rndr
0x0000000000a4bb08: mrs        x0, rndrrs
0x0000000000a4bb0c: ret        
0x0000000000a4bb10: mov        x2, xzr
0x0000000000a4bb14: mov        x3, xzr
0x0000000000a4bb18: nop        
0x0000000000a4bb1c: nop        
0x0000000000a4bb20: cmp        x1, #0
0x0000000000a4bb24: b.eq       #0xa4bb70
0x0000000000a4bb28: mov        x3, xzr
0x0000000000a4bb2c: mrs        x3, rndr
0x0000000000a4bb30: b.eq       #0xa4bb70
0x0000000000a4bb34: cmp        x1, #8
0x0000000000a4bb38: b.lt       #0xa4bb50
0x0000000000a4bb3c: str        x3, [x0]
0x0000000000a4bb40: add        x0, x0, #8
0x0000000000a4bb44: add        x2, x2, #8
0x0000000000a4bb48: subs       x1, x1, #8
0x0000000000a4bb4c: b.ge       #0xa4bb20
0x0000000000a4bb50: strb       w3, [x0]
0x0000000000a4bb54: lsr        x3, x3, #8
0x0000000000a4bb58: add        x2, x2, #1
0x0000000000a4bb5c: add        x0, x0, #1
0x0000000000a4bb60: subs       x1, x1, #1
0x0000000000a4bb64: b.gt       #0xa4bb50
0x0000000000a4bb68: nop        
0x0000000000a4bb6c: nop        
0x0000000000a4bb70: mov        x0, x2
0x0000000000a4bb74: ret        
0x0000000000a4bb78: nop        
0x0000000000a4bb7c: nop        
0x0000000000a4bb80: mov        x2, xzr
0x0000000000a4bb84: mov        x3, xzr
0x0000000000a4bb88: nop        
0x0000000000a4bb8c: nop        
0x0000000000a4bb90: cmp        x1, #0
0x0000000000a4bb94: b.eq       #0xa4bbe0
0x0000000000a4bb98: mov        x3, xzr
0x0000000000a4bb9c: mrs        x3, rndrrs
0x0000000000a4bba0: b.eq       #0xa4bbe0
0x0000000000a4bba4: cmp        x1, #8
0x0000000000a4bba8: b.lt       #0xa4bbc0
0x0000000000a4bbac: str        x3, [x0]
0x0000000000a4bbb0: add        x0, x0, #8
0x0000000000a4bbb4: add        x2, x2, #8
0x0000000000a4bbb8: subs       x1, x1, #8
0x0000000000a4bbbc: b.ge       #0xa4bb90
0x0000000000a4bbc0: strb       w3, [x0]
0x0000000000a4bbc4: lsr        x3, x3, #8
0x0000000000a4bbc8: add        x2, x2, #1
0x0000000000a4bbcc: add        x0, x0, #1
0x0000000000a4bbd0: subs       x1, x1, #1
0x0000000000a4bbd4: b.gt       #0xa4bbc0
0x0000000000a4bbd8: nop        
0x0000000000a4bbdc: nop        
0x0000000000a4bbe0: mov        x0, x2
0x0000000000a4bbe4: ret        
