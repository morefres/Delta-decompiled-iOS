; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ba0c
0x0000000000a8ba0c: ldr        w9, [x0]
0x0000000000a8ba10: cmp        w9, #1
0x0000000000a8ba14: b.lt       #0xa8bb40
0x0000000000a8ba18: mov        x8, x0
0x0000000000a8ba1c: mov        x10, #0
0x0000000000a8ba20: mov        w13, #0
0x0000000000a8ba24: mov        w0, #0
0x0000000000a8ba28: add        x11, x1, #8
0x0000000000a8ba2c: add        x8, x8, #0x18
0x0000000000a8ba30: mov        w12, #0x18
0x0000000000a8ba34: madd       x14, x10, x12, x11
0x0000000000a8ba38: mov        x15, x13
0x0000000000a8ba3c: sxtw       x13, w15
0x0000000000a8ba40: smaddl     x15, w15, w12, x8
0x0000000000a8ba44: ldur       w16, [x15, #-8]
0x0000000000a8ba48: cmp        w16, #2
0x0000000000a8ba4c: b.ne       #0xa8ba64
0x0000000000a8ba50: add        x13, x13, #1
0x0000000000a8ba54: add        x15, x15, #0x18
0x0000000000a8ba58: cmp        x13, x9
0x0000000000a8ba5c: b.lt       #0xa8ba44
0x0000000000a8ba60: b          #0xa8bb44
0x0000000000a8ba64: ldrsw      x17, [x1]
0x0000000000a8ba68: cmp        x10, x17
0x0000000000a8ba6c: b.ge       #0xa8ba84
0x0000000000a8ba70: ldur       w17, [x15, #-0x10]
0x0000000000a8ba74: ldr        w2, [x14]
0x0000000000a8ba78: cmp        w17, w2
0x0000000000a8ba7c: b.gt       #0xa8bb30
0x0000000000a8ba80: b.eq       #0xa8baec
0x0000000000a8ba84: ldur       w17, [x15, #-0xc]
0x0000000000a8ba88: cbz        w17, #0xa8baa8
0x0000000000a8ba8c: cmp        w17, #2
0x0000000000a8ba90: b.ne       #0xa8bad4
0x0000000000a8ba94: cmp        w16, #1
0x0000000000a8ba98: b.eq       #0xa8bac0
0x0000000000a8ba9c: ldurb      w15, [x15, #-4]
0x0000000000a8baa0: tbnz       w15, #0, #0xa8badc
0x0000000000a8baa4: b          #0xa8bb48
0x0000000000a8baa8: cmp        w16, #1
0x0000000000a8baac: b.eq       #0xa8bac8
0x0000000000a8bab0: cbnz       w16, #0xa8bac0
0x0000000000a8bab4: ldr        w16, [x15]
0x0000000000a8bab8: cmp        w16, #2
0x0000000000a8babc: b.ne       #0xa8bad4
0x0000000000a8bac0: add        w0, w0, #1
0x0000000000a8bac4: b          #0xa8badc
0x0000000000a8bac8: ldr        w16, [x15]
0x0000000000a8bacc: cmp        w16, #2
0x0000000000a8bad0: b.ne       #0xa8bac0
0x0000000000a8bad4: ldurb      w15, [x15, #-4]
0x0000000000a8bad8: tbz        w15, #0, #0xa8bb48
0x0000000000a8badc: add        w15, w13, #1
0x0000000000a8bae0: cmp        w15, w9
0x0000000000a8bae4: b.lt       #0xa8ba3c
0x0000000000a8bae8: b          #0xa8bb44
0x0000000000a8baec: ldur       w17, [x15, #-0xc]
0x0000000000a8baf0: ldr        w2, [x14, #4]
0x0000000000a8baf4: cmp        w17, w2
0x0000000000a8baf8: b.ne       #0xa8bb10
0x0000000000a8bafc: ldr        x17, [x15]
0x0000000000a8bb00: ldr        x14, [x14, #0x10]
0x0000000000a8bb04: cmp        x17, x14
0x0000000000a8bb08: cset       w14, ne
0x0000000000a8bb0c: b          #0xa8bb14
0x0000000000a8bb10: mov        w14, #1
0x0000000000a8bb14: cmp        w16, w14
0x0000000000a8bb18: b.ne       #0xa8bb24
0x0000000000a8bb1c: add        w0, w0, #1
0x0000000000a8bb20: b          #0xa8bb2c
0x0000000000a8bb24: ldurb      w14, [x15, #-4]
0x0000000000a8bb28: tbz        w14, #0, #0xa8bb48
0x0000000000a8bb2c: add        w13, w13, #1
0x0000000000a8bb30: add        x10, x10, #1
0x0000000000a8bb34: cmp        w13, w9
0x0000000000a8bb38: b.lt       #0xa8ba34
0x0000000000a8bb3c: b          #0xa8bb44
0x0000000000a8bb40: mov        w0, #0
0x0000000000a8bb44: ret        
0x0000000000a8bb48: mov        w0, #-1
0x0000000000a8bb4c: ret        
0x0000000000a8bb50: adrp       x1, #0xca7000
0x0000000000a8bb54: add        x1, x1, #0x5e3
0x0000000000a8bb58: mov        w2, #0x213
0x0000000000a8bb5c: b          #0xa50e64
