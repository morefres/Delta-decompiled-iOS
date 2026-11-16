; instruction-faithful ARM64 fallback for RobloxLib::function_4aebfec
0x0000000004aebfec: sub        sp, sp, #0xf0
0x0000000004aebff0: stp        x28, x27, [sp, #0x90]
0x0000000004aebff4: stp        x26, x25, [sp, #0xa0]
0x0000000004aebff8: stp        x24, x23, [sp, #0xb0]
0x0000000004aebffc: stp        x22, x21, [sp, #0xc0]
0x0000000004aec000: stp        x20, x19, [sp, #0xd0]
0x0000000004aec004: stp        x29, x30, [sp, #0xe0]
0x0000000004aec008: add        x29, sp, #0xe0
0x0000000004aec00c: mov        x28, x5
0x0000000004aec010: ldr        x8, [x0, #0x60]
0x0000000004aec014: ldr        w9, [x0, #0xf8]
0x0000000004aec018: cmp        w4, #6
0x0000000004aec01c: b.gt       #0x4aec03c
0x0000000004aec020: cmp        w4, #5
0x0000000004aec024: b.eq       #0x4aec078
0x0000000004aec028: cmp        w4, #6
0x0000000004aec02c: b.ne       #0x4aec05c
0x0000000004aec030: ldr        x10, [x1]
0x0000000004aec034: mov        x11, #0xbf9b0000
0x0000000004aec038: b          #0x4aec090
0x0000000004aec03c: cmp        w4, #7
0x0000000004aec040: b.eq       #0x4aec084
0x0000000004aec044: cmp        w4, #8
0x0000000004aec048: b.ne       #0x4aec05c
0x0000000004aec04c: ldr        x10, [x1]
0x0000000004aec050: mov        x11, #0x6463
0x0000000004aec054: movk       x11, #0xb7a5, lsl #16
0x0000000004aec058: b          #0x4aec090
0x0000000004aec05c: ldr        w10, [x1]
0x0000000004aec060: mov        w11, #0x79b1
0x0000000004aec064: movk       w11, #0x9e37, lsl #16
0x0000000004aec068: mul        w10, w10, w11
0x0000000004aec06c: neg        w9, w9
0x0000000004aec070: lsr        w9, w10, w9
0x0000000004aec074: b          #0x4aec0a4
0x0000000004aec078: ldr        x10, [x1]
0x0000000004aec07c: mov        x11, #0xbb000000
0x0000000004aec080: b          #0x4aec090
0x0000000004aec084: ldr        x10, [x1]
0x0000000004aec088: mov        x11, #0x6300
0x0000000004aec08c: movk       x11, #0xbfa5, lsl #16
0x0000000004aec090: movk       x11, #0xbcdc, lsl #32
0x0000000004aec094: movk       x11, #0xcf1b, lsl #48
0x0000000004aec098: mul        x10, x10, x11
0x0000000004aec09c: neg        w9, w9
0x0000000004aec0a0: lsr        x9, x10, x9
0x0000000004aec0a4: ldr        x26, [x0, #0x70]
0x0000000004aec0a8: ldp        w11, w10, [x0, #0xf0]
0x0000000004aec0ac: sub        w10, w10, #1
0x0000000004aec0b0: mov        w12, #-1
0x0000000004aec0b4: lsl        w10, w12, w10
0x0000000004aec0b8: ldr        w19, [x8, x9, lsl #2]
0x0000000004aec0bc: mvn        w4, w10
0x0000000004aec0c0: ldp        x6, x12, [x0, #8]
0x0000000004aec0c4: str        x12, [sp, #0x48]
0x0000000004aec0c8: sub        w15, w1, w6
0x0000000004aec0cc: subs       w12, w15, w4
0x0000000004aec0d0: csel       w7, wzr, w12, lo
0x0000000004aec0d4: bic        w10, w15, w10
0x0000000004aec0d8: lsl        w10, w10, #1
0x0000000004aec0dc: add        x17, x26, w10, uxtw #2
0x0000000004aec0e0: mov        w10, #1
0x0000000004aec0e4: lsl        w11, w10, w11
0x0000000004aec0e8: ldp        w20, w12, [x0, #0x18]
0x0000000004aec0ec: sub        w13, w3, w12
0x0000000004aec0f0: sub        w14, w3, w11
0x0000000004aec0f4: cmp        w13, w11
0x0000000004aec0f8: ldr        w11, [x0, #0x28]
0x0000000004aec0fc: ccmp       w11, #0, #0, hi
0x0000000004aec100: csel       w12, w14, w12, eq
0x0000000004aec104: add        w27, w15, #9
0x0000000004aec108: ldr        w11, [x0, #0xfc]
0x0000000004aec10c: str        w15, [x8, x9, lsl #2]
0x0000000004aec110: stur       w12, [x29, #-0x6c]
0x0000000004aec114: cmp        w19, w12
0x0000000004aec118: b.hs       #0x4aec128
0x0000000004aec11c: mov        w8, #0
0x0000000004aec120: str        xzr, [x17]
0x0000000004aec124: b          #0x4aec3d8
0x0000000004aec128: str        w15, [sp, #0xc]
0x0000000004aec12c: mov        x24, #0
0x0000000004aec130: mov        x22, #0
0x0000000004aec134: add        x3, x17, #4
0x0000000004aec138: lsl        w9, w10, w11
0x0000000004aec13c: sub        x23, x2, #7
0x0000000004aec140: sub        x10, x2, #3
0x0000000004aec144: sub        x8, x2, #1
0x0000000004aec148: stp        x8, x10, [sp, #0x20]
0x0000000004aec14c: add        x10, x6, #8
0x0000000004aec150: add        x8, x1, #8
0x0000000004aec154: stp        x8, x10, [sp, #0x10]
0x0000000004aec158: mov        w15, #8
0x0000000004aec15c: str        x1, [sp, #0x40]
0x0000000004aec160: str        w4, [sp, #0x3c]
0x0000000004aec164: str        x20, [sp, #0x30]
0x0000000004aec168: cmp        x24, x22
0x0000000004aec16c: csel       x25, x24, x22, lo
0x0000000004aec170: mov        w21, w19
0x0000000004aec174: add        x0, x1, x25
0x0000000004aec178: stur       w9, [x29, #-0x58]
0x0000000004aec17c: stp        x24, x22, [x29, #-0x68]
0x0000000004aec180: cbz        w28, #0x4aec218
0x0000000004aec184: add        x8, x25, w19, uxtw
0x0000000004aec188: cmp        x8, x20
0x0000000004aec18c: b.hs       #0x4aec218
0x0000000004aec190: ldr        x8, [sp, #0x48]
0x0000000004aec194: add        x9, x8, x21
0x0000000004aec198: stp        x25, x9, [sp, #0x50]
0x0000000004aec19c: add        x1, x9, x25
0x0000000004aec1a0: str        x3, [sp, #0x68]
0x0000000004aec1a4: add        x3, x8, x20
0x0000000004aec1a8: add        x4, x6, x20
0x0000000004aec1ac: mov        x25, x2
0x0000000004aec1b0: mov        x22, x17
0x0000000004aec1b4: str        w19, [sp, #0x64]
0x0000000004aec1b8: mov        x20, x6
0x0000000004aec1bc: mov        x19, x23
0x0000000004aec1c0: mov        x23, x7
0x0000000004aec1c4: mov        x24, x15
0x0000000004aec1c8: bl         #0x4ac57fc
0x0000000004aec1cc: ldr        x3, [sp, #0x68]
0x0000000004aec1d0: mov        x15, x24
0x0000000004aec1d4: mov        x7, x23
0x0000000004aec1d8: mov        x23, x19
0x0000000004aec1dc: mov        x6, x20
0x0000000004aec1e0: ldr        x20, [sp, #0x30]
0x0000000004aec1e4: ldr        w19, [sp, #0x64]
0x0000000004aec1e8: ldr        w4, [sp, #0x3c]
0x0000000004aec1ec: mov        x17, x22
0x0000000004aec1f0: ldr        x1, [sp, #0x40]
0x0000000004aec1f4: mov        x2, x25
0x0000000004aec1f8: ldr        x8, [sp, #0x50]
0x0000000004aec1fc: add        x9, x0, x8
0x0000000004aec200: add        x8, x9, x21
0x0000000004aec204: add        x10, x6, x21
0x0000000004aec208: cmp        x8, x20
0x0000000004aec20c: ldr        x8, [sp, #0x58]
0x0000000004aec210: csel       x8, x8, x10, lo
0x0000000004aec214: b          #0x4aec30c
0x0000000004aec218: add        x8, x6, x21
0x0000000004aec21c: add        x10, x8, x25
0x0000000004aec220: cmp        x23, x0
0x0000000004aec224: b.ls       #0x4aec280
0x0000000004aec228: ldr        x9, [x10]
0x0000000004aec22c: ldr        x10, [x0]
0x0000000004aec230: cmp        x9, x10
0x0000000004aec234: b.ne       #0x4aec2f8
0x0000000004aec238: mov        x11, #0
0x0000000004aec23c: add        x9, x25, x21
0x0000000004aec240: ldr        x10, [sp, #0x18]
0x0000000004aec244: add        x10, x10, x9
0x0000000004aec248: ldr        x9, [sp, #0x10]
0x0000000004aec24c: add        x9, x9, x25
0x0000000004aec250: cmp        x9, x23
0x0000000004aec254: b.hs       #0x4aec284
0x0000000004aec258: ldr        x12, [x10], #8
0x0000000004aec25c: ldr        x13, [x9], #8
0x0000000004aec260: add        x11, x11, #8
0x0000000004aec264: cmp        x12, x13
0x0000000004aec268: b.eq       #0x4aec250
0x0000000004aec26c: eor        x9, x13, x12
0x0000000004aec270: rbit       x9, x9
0x0000000004aec274: clz        x9, x9
0x0000000004aec278: add        x9, x11, x9, lsr #3
0x0000000004aec27c: b          #0x4aec308
0x0000000004aec280: mov        x9, x0
0x0000000004aec284: ldr        x11, [sp, #0x28]
0x0000000004aec288: cmp        x9, x11
0x0000000004aec28c: b.hs       #0x4aec2ac
0x0000000004aec290: ldr        w11, [x10]
0x0000000004aec294: ldr        w12, [x9]
0x0000000004aec298: cmp        w11, w12
0x0000000004aec29c: add        x11, x9, #4
0x0000000004aec2a0: add        x12, x10, #4
0x0000000004aec2a4: csel       x10, x10, x12, ne
0x0000000004aec2a8: csel       x9, x9, x11, ne
0x0000000004aec2ac: ldr        x11, [sp, #0x20]
0x0000000004aec2b0: cmp        x9, x11
0x0000000004aec2b4: b.hs       #0x4aec2d4
0x0000000004aec2b8: ldrh       w11, [x10]
0x0000000004aec2bc: ldrh       w12, [x9]
0x0000000004aec2c0: cmp        w11, w12
0x0000000004aec2c4: add        x11, x9, #2
0x0000000004aec2c8: add        x12, x10, #2
0x0000000004aec2cc: csel       x10, x10, x12, ne
0x0000000004aec2d0: csel       x9, x9, x11, ne
0x0000000004aec2d4: cmp        x9, x2
0x0000000004aec2d8: b.hs       #0x4aec2f0
0x0000000004aec2dc: ldrb       w10, [x10]
0x0000000004aec2e0: mov        x11, x9
0x0000000004aec2e4: ldrb       w12, [x11], #1
0x0000000004aec2e8: cmp        w10, w12
0x0000000004aec2ec: csel       x9, x9, x11, ne
0x0000000004aec2f0: sub        x9, x9, x0
0x0000000004aec2f4: b          #0x4aec308
0x0000000004aec2f8: eor        x9, x10, x9
0x0000000004aec2fc: rbit       x9, x9
0x0000000004aec300: clz        x9, x9
0x0000000004aec304: lsr        x9, x9, #3
0x0000000004aec308: add        x9, x9, x25
0x0000000004aec30c: sub        w10, w27, w19
0x0000000004aec310: cmp        x9, x10
0x0000000004aec314: add        w10, w19, w9
0x0000000004aec318: csel       w10, w27, w10, ls
0x0000000004aec31c: cmp        x9, x15
0x0000000004aec320: csel       w27, w27, w10, ls
0x0000000004aec324: csel       x15, x15, x9, ls
0x0000000004aec328: add        x11, x1, x9
0x0000000004aec32c: cmp        x11, x2
0x0000000004aec330: b.eq       #0x4aec3b4
0x0000000004aec334: and        w10, w19, w4
0x0000000004aec338: lsl        w10, w10, #1
0x0000000004aec33c: add        x10, x26, w10, uxtw #2
0x0000000004aec340: ldrb       w8, [x8, x9]
0x0000000004aec344: ldrb       w11, [x11]
0x0000000004aec348: cmp        w8, w11
0x0000000004aec34c: b.hs       #0x4aec370
0x0000000004aec350: str        w19, [x17]
0x0000000004aec354: cmp        w19, w7
0x0000000004aec358: b.ls       #0x4aec3b0
0x0000000004aec35c: add        x17, x10, #4
0x0000000004aec360: mov        x24, x9
0x0000000004aec364: mov        x10, x17
0x0000000004aec368: ldur       x22, [x29, #-0x60]
0x0000000004aec36c: b          #0x4aec388
0x0000000004aec370: str        w19, [x3]
0x0000000004aec374: cmp        w19, w7
0x0000000004aec378: b.ls       #0x4aec3a8
0x0000000004aec37c: mov        x22, x9
0x0000000004aec380: mov        x3, x10
0x0000000004aec384: ldur       x24, [x29, #-0x68]
0x0000000004aec388: ldur       w9, [x29, #-0x58]
0x0000000004aec38c: subs       w9, w9, #1
0x0000000004aec390: b.eq       #0x4aec3b4
0x0000000004aec394: ldr        w19, [x10]
0x0000000004aec398: ldur       w8, [x29, #-0x6c]
0x0000000004aec39c: cmp        w19, w8
0x0000000004aec3a0: b.hs       #0x4aec168
0x0000000004aec3a4: b          #0x4aec3b4
0x0000000004aec3a8: sub        x3, x29, #0x54
0x0000000004aec3ac: b          #0x4aec3b4
0x0000000004aec3b0: sub        x17, x29, #0x54
0x0000000004aec3b4: str        wzr, [x3]
0x0000000004aec3b8: str        wzr, [x17]
0x0000000004aec3bc: sub        w8, w15, #0x180
0x0000000004aec3c0: cmp        w8, #0xc0
0x0000000004aec3c4: mov        w9, #0xc0
0x0000000004aec3c8: csel       w8, w8, w9, lo
0x0000000004aec3cc: cmp        x15, #0x180
0x0000000004aec3d0: csel       w8, w8, wzr, hi
0x0000000004aec3d4: ldr        w15, [sp, #0xc]
0x0000000004aec3d8: sub        w9, w27, w15
0x0000000004aec3dc: sub        w9, w9, #8
0x0000000004aec3e0: cmp        w8, w9
0x0000000004aec3e4: csel       w0, w8, w9, hi
0x0000000004aec3e8: ldp        x29, x30, [sp, #0xe0]
0x0000000004aec3ec: ldp        x20, x19, [sp, #0xd0]
0x0000000004aec3f0: ldp        x22, x21, [sp, #0xc0]
0x0000000004aec3f4: ldp        x24, x23, [sp, #0xb0]
0x0000000004aec3f8: ldp        x26, x25, [sp, #0xa0]
0x0000000004aec3fc: ldp        x28, x27, [sp, #0x90]
0x0000000004aec400: add        sp, sp, #0xf0
0x0000000004aec404: ret        
