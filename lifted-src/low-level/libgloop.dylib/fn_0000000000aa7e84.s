; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa7e84
0x0000000000aa7e84: stp        x28, x27, [sp, #-0x60]!
0x0000000000aa7e88: stp        x26, x25, [sp, #0x10]
0x0000000000aa7e8c: stp        x24, x23, [sp, #0x20]
0x0000000000aa7e90: stp        x22, x21, [sp, #0x30]
0x0000000000aa7e94: stp        x20, x19, [sp, #0x40]
0x0000000000aa7e98: stp        x29, x30, [sp, #0x50]
0x0000000000aa7e9c: add        x29, sp, #0x50
0x0000000000aa7ea0: sub        sp, sp, #0x4c0
0x0000000000aa7ea4: mov        x23, x7
0x0000000000aa7ea8: mov        x22, x6
0x0000000000aa7eac: mov        x8, x5
0x0000000000aa7eb0: mov        x19, x1
0x0000000000aa7eb4: mov        x21, x0
0x0000000000aa7eb8: adrp       x9, #0xe68000
0x0000000000aa7ebc: ldr        x9, [x9, #0xe0]
0x0000000000aa7ec0: ldr        x9, [x9]
0x0000000000aa7ec4: stur       x9, [x29, #-0x60]
0x0000000000aa7ec8: add        x5, sp, #0x3f
0x0000000000aa7ecc: add        x6, sp, #0x20
0x0000000000aa7ed0: mov        x0, x1
0x0000000000aa7ed4: mov        x1, x2
0x0000000000aa7ed8: mov        x2, x3
0x0000000000aa7edc: mov        x3, x4
0x0000000000aa7ee0: mov        x4, x8
0x0000000000aa7ee4: bl         #0xaa7d3c
0x0000000000aa7ee8: cbz        x0, #0xaa7ffc
0x0000000000aa7eec: ldr        x20, [sp, #0x20]
0x0000000000aa7ef0: ldr        x25, [x21]
0x0000000000aa7ef4: ldr        x8, [x25, #0x80]
0x0000000000aa7ef8: cbz        x8, #0xaa8004
0x0000000000aa7efc: ldr        x24, [x25, #0xa0]
0x0000000000aa7f00: ldr        w8, [x24, #0x34]
0x0000000000aa7f04: cmp        x8, x23
0x0000000000aa7f08: b.ne       #0xaa8038
0x0000000000aa7f0c: ldr        w8, [x24, #0x10]
0x0000000000aa7f10: subs       x9, x23, x8
0x0000000000aa7f14: b.lo       #0xaa8038
0x0000000000aa7f18: ldp        x10, x27, [x25, #0xa8]
0x0000000000aa7f1c: ldp        w28, w26, [x24, #0x20]
0x0000000000aa7f20: add        x8, x22, x8
0x0000000000aa7f24: stp        x8, x9, [sp, #0x28]
0x0000000000aa7f28: str        x10, [sp, #0x10]
0x0000000000aa7f2c: ldr        x8, [x10, #0x48]
0x0000000000aa7f30: mov        x23, x0
0x0000000000aa7f34: sub        x0, x29, #0x80
0x0000000000aa7f38: blr        x8
0x0000000000aa7f3c: ldr        x8, [x25, #0xa0]
0x0000000000aa7f40: ldr        w8, [x8, #0x10]
0x0000000000aa7f44: lsl        w10, w8, #1
0x0000000000aa7f48: add        w9, w10, w8
0x0000000000aa7f4c: ldr        x8, [x27]
0x0000000000aa7f50: mov        x27, x10
0x0000000000aa7f54: add        x2, x25, x10
0x0000000000aa7f58: str        x9, [sp, #8]
0x0000000000aa7f5c: add        x3, x25, x9
0x0000000000aa7f60: sub        x6, x29, #0xb1
0x0000000000aa7f64: mov        x0, x21
0x0000000000aa7f68: mov        x1, x22
0x0000000000aa7f6c: str        x23, [sp, #0x18]
0x0000000000aa7f70: mov        x4, x23
0x0000000000aa7f74: mov        x5, x20
0x0000000000aa7f78: mov        w7, #0x31
0x0000000000aa7f7c: blr        x8
0x0000000000aa7f80: mov        w22, #0
0x0000000000aa7f84: cbz        w0, #0xaa8190
0x0000000000aa7f88: mov        w8, #7
0x0000000000aa7f8c: madd       w8, w28, w26, w8
0x0000000000aa7f90: cmp        w8, #0x18f
0x0000000000aa7f94: b.hi       #0xaa8190
0x0000000000aa7f98: lsr        w11, w8, #3
0x0000000000aa7f9c: mov        w8, #0x31
0x0000000000aa7fa0: sub        x8, x8, x11
0x0000000000aa7fa4: ldr        w12, [x24, #0x14]
0x0000000000aa7fa8: ldr        w14, [x24, #0x1c]
0x0000000000aa7fac: sub        w9, w12, w14
0x0000000000aa7fb0: add        w15, w9, #7
0x0000000000aa7fb4: lsr        w9, w15, #3
0x0000000000aa7fb8: subs       x13, x8, x9
0x0000000000aa7fbc: b.lo       #0xaa818c
0x0000000000aa7fc0: add        w10, w14, #7
0x0000000000aa7fc4: lsr        w8, w10, #3
0x0000000000aa7fc8: cmp        x13, x8
0x0000000000aa7fcc: b.lo       #0xaa818c
0x0000000000aa7fd0: sub        x13, x29, #0xb1
0x0000000000aa7fd4: add        x11, x13, x11
0x0000000000aa7fd8: sub        w12, w14, w12
0x0000000000aa7fdc: mov        x13, #-1
0x0000000000aa7fe0: lsl        x14, x13, x14
0x0000000000aa7fe4: mvn        x28, x14
0x0000000000aa7fe8: cmp        w15, #8
0x0000000000aa7fec: b.hs       #0xaa80b0
0x0000000000aa7ff0: mov        x23, #0
0x0000000000aa7ff4: mov        x24, x27
0x0000000000aa7ff8: b          #0xaa80d0
0x0000000000aa7ffc: mov        w22, #0
0x0000000000aa8000: b          #0xaa8074
0x0000000000aa8004: mov        x21, x0
0x0000000000aa8008: bl         #0xa1b448
0x0000000000aa800c: adrp       x0, #0xca8000
0x0000000000aa8010: add        x0, x0, #0xcc6
0x0000000000aa8014: adrp       x2, #0xca8000
0x0000000000aa8018: add        x2, x2, #0xd10
0x0000000000aa801c: mov        w1, #0xb1
0x0000000000aa8020: bl         #0xa1b53c
0x0000000000aa8024: mov        w0, #0x39
0x0000000000aa8028: mov        w1, #0x80
0x0000000000aa802c: mov        x2, #0
0x0000000000aa8030: bl         #0xa1b63c
0x0000000000aa8034: mov        x0, x21
0x0000000000aa8038: mov        w22, #0
0x0000000000aa803c: cmp        x0, x19
0x0000000000aa8040: b.eq       #0xaa8074
0x0000000000aa8044: add        x8, sp, #0x3f
0x0000000000aa8048: cmp        x0, x8
0x0000000000aa804c: b.eq       #0xaa8068
0x0000000000aa8050: adrp       x2, #0xca8000
0x0000000000aa8054: add        x2, x2, #0xcc6
0x0000000000aa8058: mov        x1, x20
0x0000000000aa805c: mov        w3, #0x153
0x0000000000aa8060: bl         #0xa51068
0x0000000000aa8064: b          #0xaa8074
0x0000000000aa8068: add        x0, sp, #0x3f
0x0000000000aa806c: mov        w1, #0x400
0x0000000000aa8070: bl         #0xa4ba40
0x0000000000aa8074: ldur       x8, [x29, #-0x60]
0x0000000000aa8078: adrp       x9, #0xe68000
0x0000000000aa807c: ldr        x9, [x9, #0xe0]
0x0000000000aa8080: ldr        x9, [x9]
0x0000000000aa8084: cmp        x9, x8
0x0000000000aa8088: b.ne       #0xaa81b8
0x0000000000aa808c: mov        x0, x22
0x0000000000aa8090: add        sp, sp, #0x4c0
0x0000000000aa8094: ldp        x29, x30, [sp, #0x50]
0x0000000000aa8098: ldp        x20, x19, [sp, #0x40]
0x0000000000aa809c: ldp        x22, x21, [sp, #0x30]
0x0000000000aa80a0: ldp        x24, x23, [sp, #0x20]
0x0000000000aa80a4: ldp        x26, x25, [sp, #0x10]
0x0000000000aa80a8: ldp        x28, x27, [sp], #0x60
0x0000000000aa80ac: ret        
0x0000000000aa80b0: mov        x23, #0
0x0000000000aa80b4: mov        x14, x9
0x0000000000aa80b8: mov        x15, x11
0x0000000000aa80bc: mov        x24, x27
0x0000000000aa80c0: ldrb       w16, [x15], #1
0x0000000000aa80c4: orr        x23, x16, x23, lsl #8
0x0000000000aa80c8: subs       x14, x14, #1
0x0000000000aa80cc: b.ne       #0xaa80c0
0x0000000000aa80d0: lsr        x27, x13, x12
0x0000000000aa80d4: cmp        w10, #8
0x0000000000aa80d8: b.hs       #0xaa80e4
0x0000000000aa80dc: mov        x22, #0
0x0000000000aa80e0: b          #0xaa80fc
0x0000000000aa80e4: mov        x22, #0
0x0000000000aa80e8: add        x9, x11, x9
0x0000000000aa80ec: ldrb       w10, [x9], #1
0x0000000000aa80f0: orr        x22, x10, x22, lsl #8
0x0000000000aa80f4: subs       x8, x8, #1
0x0000000000aa80f8: b.ne       #0xaa80ec
0x0000000000aa80fc: ldr        x26, [sp, #0x10]
0x0000000000aa8100: ldr        x8, [x26, #8]
0x0000000000aa8104: sub        x0, x29, #0x80
0x0000000000aa8108: and        x1, x23, x27
0x0000000000aa810c: blr        x8
0x0000000000aa8110: ldr        x8, [x26, #0x10]
0x0000000000aa8114: sub        x0, x29, #0x80
0x0000000000aa8118: mov        w1, #3
0x0000000000aa811c: blr        x8
0x0000000000aa8120: ldr        x8, [x26, #0x18]
0x0000000000aa8124: sub        x0, x29, #0x80
0x0000000000aa8128: and        w1, w22, w28
0x0000000000aa812c: blr        x8
0x0000000000aa8130: add        x1, sp, #0x28
0x0000000000aa8134: sub        x2, x29, #0xb1
0x0000000000aa8138: add        x3, x25, x24
0x0000000000aa813c: sub        x4, x29, #0x80
0x0000000000aa8140: sub        x5, x29, #0xd1
0x0000000000aa8144: mov        x0, x21
0x0000000000aa8148: mov        w6, #0x20
0x0000000000aa814c: bl         #0xaa9260
0x0000000000aa8150: cbz        w0, #0xaa818c
0x0000000000aa8154: sub        x1, x29, #0xd1
0x0000000000aa8158: add        x2, sp, #0x28
0x0000000000aa815c: add        x3, x25, x24
0x0000000000aa8160: and        x4, x23, x27
0x0000000000aa8164: and        w5, w22, w28
0x0000000000aa8168: ldr        x8, [sp, #8]
0x0000000000aa816c: add        x6, x25, x8
0x0000000000aa8170: mov        x0, x21
0x0000000000aa8174: bl         #0xaaa5a4
0x0000000000aa8178: cbz        w0, #0xaa818c
0x0000000000aa817c: ldr        x8, [sp, #0x30]
0x0000000000aa8180: cmp        x8, #0
0x0000000000aa8184: cset       w22, eq
0x0000000000aa8188: b          #0xaa8190
0x0000000000aa818c: mov        w22, #0
0x0000000000aa8190: sub        x0, x29, #0xb1
0x0000000000aa8194: mov        w1, #0x31
0x0000000000aa8198: bl         #0xa4ba40
0x0000000000aa819c: sub        x0, x29, #0xd1
0x0000000000aa81a0: mov        w1, #0x20
0x0000000000aa81a4: bl         #0xa4ba40
0x0000000000aa81a8: ldr        x0, [sp, #0x18]
0x0000000000aa81ac: cmp        x0, x19
0x0000000000aa81b0: b.ne       #0xaa8044
0x0000000000aa81b4: b          #0xaa8074
0x0000000000aa81b8: bl         #0xc7ba98
