; instruction-faithful ARM64 fallback for RobloxLib::function_4af7ef0
0x0000000004af7ef0: ldr        w9, [x0, #8]
0x0000000004af7ef4: cmp        w9, #0x40
0x0000000004af7ef8: b.ls       #0x4af7f04
0x0000000004af7efc: mov        w8, #3
0x0000000004af7f00: b          #0x4af7f64
0x0000000004af7f04: ldr        x10, [x0, #0x10]
0x0000000004af7f08: ldr        x8, [x0, #0x20]
0x0000000004af7f0c: cmp        x10, x8
0x0000000004af7f10: b.hs       #0x4af7f48
0x0000000004af7f14: ldr        x8, [x0, #0x18]
0x0000000004af7f18: cmp        x10, x8
0x0000000004af7f1c: b.eq       #0x4af7f6c
0x0000000004af7f20: lsr        x11, x9, #3
0x0000000004af7f24: sub        x12, x10, x9, lsr #3
0x0000000004af7f28: sub        w13, w10, w8
0x0000000004af7f2c: cmp        x12, x8
0x0000000004af7f30: cset       w8, lo
0x0000000004af7f34: csel       w11, w13, w11, lo
0x0000000004af7f38: sub        x10, x10, x11
0x0000000004af7f3c: str        x10, [x0, #0x10]
0x0000000004af7f40: sub        w9, w9, w11, lsl #3
0x0000000004af7f44: b          #0x4af7f58
0x0000000004af7f48: mov        w8, #0
0x0000000004af7f4c: sub        x10, x10, x9, lsr #3
0x0000000004af7f50: str        x10, [x0, #0x10]
0x0000000004af7f54: and        w9, w9, #7
0x0000000004af7f58: str        w9, [x0, #8]
0x0000000004af7f5c: ldr        x9, [x10]
0x0000000004af7f60: str        x9, [x0]
0x0000000004af7f64: mov        x0, x8
0x0000000004af7f68: ret        
0x0000000004af7f6c: cmp        w9, #0x40
0x0000000004af7f70: mov        w8, #1
0x0000000004af7f74: cinc       w8, w8, eq
0x0000000004af7f78: b          #0x4af7f64
0x0000000004af7f7c: sub        w8, w4, w3
0x0000000004af7f80: mov        w9, #1
0x0000000004af7f84: lsl        w8, w9, w8
0x0000000004af7f88: cmp        w8, #3
0x0000000004af7f8c: b.gt       #0x4af7fd4
0x0000000004af7f90: cmp        w8, #1
0x0000000004af7f94: b.eq       #0x4af8074
0x0000000004af7f98: cmp        w8, #2
0x0000000004af7f9c: b.ne       #0x4af8024
0x0000000004af7fa0: cmp        x1, x2
0x0000000004af7fa4: b.eq       #0x4af80dc
0x0000000004af7fa8: lsl        w8, w6, #0x18
0x0000000004af7fac: add        w8, w8, w3, lsl #16
0x0000000004af7fb0: ldrb       w9, [x1], #1
0x0000000004af7fb4: add        w10, w5, w9, lsl #8
0x0000000004af7fb8: cmp        w6, #1
0x0000000004af7fbc: csel       w9, w9, w10, eq
0x0000000004af7fc0: add        w9, w8, w9
0x0000000004af7fc4: stp        w9, w9, [x0], #8
0x0000000004af7fc8: cmp        x1, x2
0x0000000004af7fcc: b.ne       #0x4af7fb0
0x0000000004af7fd0: b          #0x4af80dc
0x0000000004af7fd4: cmp        w8, #4
0x0000000004af7fd8: b.eq       #0x4af80a8
0x0000000004af7fdc: cmp        w8, #8
0x0000000004af7fe0: b.ne       #0x4af8024
0x0000000004af7fe4: cmp        x1, x2
0x0000000004af7fe8: b.eq       #0x4af80dc
0x0000000004af7fec: lsl        w8, w6, #0x18
0x0000000004af7ff0: add        w8, w8, w3, lsl #16
0x0000000004af7ff4: ldrb       w9, [x1], #1
0x0000000004af7ff8: add        w10, w5, w9, lsl #8
0x0000000004af7ffc: cmp        w6, #1
0x0000000004af8000: csel       w9, w9, w10, eq
0x0000000004af8004: add        w9, w8, w9
0x0000000004af8008: orr        x9, x9, x9, lsl #32
0x0000000004af800c: stp        x9, x9, [x0]
0x0000000004af8010: stp        x9, x9, [x0, #0x10]
0x0000000004af8014: add        x0, x0, #0x20
0x0000000004af8018: cmp        x1, x2
0x0000000004af801c: b.ne       #0x4af7ff4
0x0000000004af8020: b          #0x4af80dc
0x0000000004af8024: cmp        x1, x2
0x0000000004af8028: b.eq       #0x4af80dc
0x0000000004af802c: lsl        w9, w6, #0x18
0x0000000004af8030: add        w9, w9, w3, lsl #16
0x0000000004af8034: ldrb       w10, [x1]
0x0000000004af8038: add        w11, w5, w10, lsl #8
0x0000000004af803c: cmp        w6, #1
0x0000000004af8040: csel       w10, w10, w11, eq
0x0000000004af8044: add        w10, w9, w10
0x0000000004af8048: orr        x10, x10, x10, lsl #32
0x0000000004af804c: add        x11, x0, x8, lsl #2
0x0000000004af8050: stp        x10, x10, [x0]
0x0000000004af8054: stp        x10, x10, [x0, #0x10]
0x0000000004af8058: add        x0, x0, #0x20
0x0000000004af805c: cmp        x0, x11
0x0000000004af8060: b.ne       #0x4af8050
0x0000000004af8064: add        x1, x1, #1
0x0000000004af8068: cmp        x1, x2
0x0000000004af806c: b.ne       #0x4af8034
0x0000000004af8070: b          #0x4af80dc
0x0000000004af8074: cmp        x1, x2
0x0000000004af8078: b.eq       #0x4af80dc
0x0000000004af807c: lsl        w8, w6, #0x18
0x0000000004af8080: add        w8, w8, w3, lsl #16
0x0000000004af8084: ldrb       w9, [x1], #1
0x0000000004af8088: add        w10, w5, w9, lsl #8
0x0000000004af808c: cmp        w6, #1
0x0000000004af8090: csel       w9, w9, w10, eq
0x0000000004af8094: add        w9, w8, w9
0x0000000004af8098: str        w9, [x0], #4
0x0000000004af809c: cmp        x1, x2
0x0000000004af80a0: b.ne       #0x4af8084
0x0000000004af80a4: b          #0x4af80dc
0x0000000004af80a8: cmp        x1, x2
0x0000000004af80ac: b.eq       #0x4af80dc
0x0000000004af80b0: lsl        w8, w6, #0x18
0x0000000004af80b4: add        w8, w8, w3, lsl #16
0x0000000004af80b8: ldrb       w9, [x1], #1
0x0000000004af80bc: add        w10, w5, w9, lsl #8
0x0000000004af80c0: cmp        w6, #1
0x0000000004af80c4: csel       w9, w9, w10, eq
0x0000000004af80c8: add        w9, w8, w9
0x0000000004af80cc: orr        x9, x9, x9, lsl #32
0x0000000004af80d0: stp        x9, x9, [x0], #0x10
0x0000000004af80d4: cmp        x1, x2
0x0000000004af80d8: b.ne       #0x4af80b8
0x0000000004af80dc: ret        
0x0000000004af80e0: mov        w8, #0x683c
0x0000000004af80e4: add        x8, x0, x8
0x0000000004af80e8: add        x9, x1, #6, lsl #12
0x0000000004af80ec: ldr        w10, [x9, #0xab4]
0x0000000004af80f0: str        w10, [x8, #0xdac]
0x0000000004af80f4: ldp        x10, x11, [x1, #8]
0x0000000004af80f8: str        x10, [x0, #0x74c8]
0x0000000004af80fc: str        x10, [x0, #0x74d0]
0x0000000004af8100: add        x10, x10, x11
0x0000000004af8104: str        x10, [x0, #0x74d8]
0x0000000004af8108: str        x10, [x0, #0x74c0]
0x0000000004af810c: ldr        w10, [x9, #0xab8]
0x0000000004af8110: cbz        w10, #0x4af815c
0x0000000004af8114: add        x10, x1, #0x18
0x0000000004af8118: mov        w11, #0x1828
0x0000000004af811c: add        x11, x1, x11
0x0000000004af8120: stp        x10, x11, [x0]
0x0000000004af8124: mov        w10, #0x1020
0x0000000004af8128: add        x10, x1, x10
0x0000000004af812c: mov        w11, #0x2830
0x0000000004af8130: add        x11, x1, x11
0x0000000004af8134: movi       v0.2s, #1
0x0000000004af8138: str        d0, [x0, #0x7528]
0x0000000004af813c: stp        x10, x11, [x0, #0x10]
0x0000000004af8140: ldr        w10, [x9, #0x834]
0x0000000004af8144: str        w10, [x8]
0x0000000004af8148: ldr        w10, [x9, #0x838]
0x0000000004af814c: str        w10, [x8, #4]
0x0000000004af8150: ldr        w9, [x9, #0x83c]
0x0000000004af8154: str        w9, [x8, #8]
0x0000000004af8158: ret        
0x0000000004af815c: movi       v0.16b, #0
0x0000000004af8160: str        d0, [x0, #0x7528]
0x0000000004af8164: ret        
