; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c9dd8
0x00000000008c9dd8: sub        sp, sp, #0x20
0x00000000008c9ddc: stp        x29, x30, [sp, #0x10]
0x00000000008c9de0: add        x29, sp, #0x10
0x00000000008c9de4: adrp       x8, #0xf19000
0x00000000008c9de8: add        x8, x8, #0x308
0x00000000008c9dec: ldr        x8, [x8]
0x00000000008c9df0: ldr        x8, [x8, #0x280]
0x00000000008c9df4: ldr        x9, [x8, #0x180]
0x00000000008c9df8: and        x9, x9, #0xfffffffffdffffff
0x00000000008c9dfc: str        x9, [x8, #0x180]
0x00000000008c9e00: mov        x8, sp
0x00000000008c9e04: str        x8, [sp, #8]
0x00000000008c9e08: add        x8, sp, #8
0x00000000008c9e0c: str        x8, [sp]
0x00000000008c9e10: mov        x9, #0x2ecc
0x00000000008c9e14: movk       x9, #0xa33, lsl #16
0x00000000008c9e18: movk       x9, #0xd38, lsl #32
0x00000000008c9e1c: movk       x9, #0xebfd, lsl #48
0x00000000008c9e20: adrp       x8, #0xd27000
0x00000000008c9e24: add        x8, x8, #0x3e0
0x00000000008c9e28: ldr        x10, [x8]
0x00000000008c9e2c: and        x9, x9, x10, lsl #1
0x00000000008c9e30: mov        x11, #0x9766
0x00000000008c9e34: movk       x11, #0x519, lsl #16
0x00000000008c9e38: movk       x11, #0x869c, lsl #32
0x00000000008c9e3c: movk       x11, #0x75fe, lsl #48
0x00000000008c9e40: eor        x10, x10, x11
0x00000000008c9e44: add        x9, x9, x10
0x00000000008c9e48: mvn        x10, x9
0x00000000008c9e4c: add        x9, x10, x9, lsl #1
0x00000000008c9e50: eor        x10, x9, #2
0x00000000008c9e54: lsl        x9, x9, #1
0x00000000008c9e58: and        x9, x9, #4
0x00000000008c9e5c: add        x9, x9, x10
0x00000000008c9e60: mvn        x10, x9
0x00000000008c9e64: add        x10, x10, x9, lsl #1
0x00000000008c9e68: adrp       x9, #0xf10000
0x00000000008c9e6c: ldrh       w9, [x9, #0xdb0]
0x00000000008c9e70: adrp       x11, #0xf1e000
0x00000000008c9e74: ldrh       w11, [x11, #0x8f4]
0x00000000008c9e78: neg        w12, w11
0x00000000008c9e7c: mov        w13, #-1
0x00000000008c9e80: eor        w13, w13, w9, lsl #1
0x00000000008c9e84: add        w13, w13, w9
0x00000000008c9e88: and        w13, w13, w11
0x00000000008c9e8c: eor        w14, w12, w9
0x00000000008c9e90: orr        w12, w12, w9
0x00000000008c9e94: sub        w9, w9, w11
0x00000000008c9e98: sub        w9, w9, w12
0x00000000008c9e9c: add        w11, w14, w9, lsl #1
0x00000000008c9ea0: mov        w9, #1
0x00000000008c9ea4: orr        w12, w9, w13, lsl #1
0x00000000008c9ea8: eor        w13, w11, w12
0x00000000008c9eac: and        w11, w11, w12
0x00000000008c9eb0: add        w11, w13, w11, lsl #1
0x00000000008c9eb4: sub        w12, w11, #1
0x00000000008c9eb8: adrp       x11, #0xf10000
0x00000000008c9ebc: ldrh       w11, [x11, #0xdb2]
0x00000000008c9ec0: adrp       x13, #0xf1e000
0x00000000008c9ec4: ldrh       w13, [x13, #0x8f6]
0x00000000008c9ec8: eor        w14, w13, w11
0x00000000008c9ecc: orn        w15, w13, w11
0x00000000008c9ed0: add        w16, w13, w11
0x00000000008c9ed4: orr        w13, w11, w13
0x00000000008c9ed8: neg        w17, w13
0x00000000008c9edc: and        w17, w16, w17
0x00000000008c9ee0: sub        w13, w13, #1
0x00000000008c9ee4: eor        w13, w13, w16
0x00000000008c9ee8: add        w11, w11, w15
0x00000000008c9eec: add        w11, w11, w14
0x00000000008c9ef0: sub        w11, w11, w17, lsl #1
0x00000000008c9ef4: add        w11, w11, w13
0x00000000008c9ef8: add        w14, w11, #2
0x00000000008c9efc: adrp       x11, #0xf10000
0x00000000008c9f00: ldrh       w11, [x11, #0xdb4]
0x00000000008c9f04: adrp       x13, #0xf1e000
0x00000000008c9f08: ldrh       w13, [x13, #0x8f8]
0x00000000008c9f0c: mvn        w15, w11
0x00000000008c9f10: add        w16, w11, w11, lsl #1
0x00000000008c9f14: add        w15, w16, w15, lsl #2
0x00000000008c9f18: mov        w16, #0x7ffffffc
0x00000000008c9f1c: sub        w16, w16, w15
0x00000000008c9f20: orr        w16, w16, w13
0x00000000008c9f24: add        w15, w15, w16
0x00000000008c9f28: lsl        w15, w15, #1
0x00000000008c9f2c: neg        w13, w13
0x00000000008c9f30: eor        w16, w13, w11
0x00000000008c9f34: orn        w13, w13, w11
0x00000000008c9f38: add        w11, w11, w13
0x00000000008c9f3c: add        w11, w16, w11, lsl #1
0x00000000008c9f40: add        w11, w11, #2
0x00000000008c9f44: add        w13, w15, #8
0x00000000008c9f48: and        w16, w13, w11
0x00000000008c9f4c: mov        w17, #0xfff7
0x00000000008c9f50: sub        w15, w17, w15
0x00000000008c9f54: and        w11, w15, w11
0x00000000008c9f58: add        w11, w11, w13
0x00000000008c9f5c: add        w11, w11, w16
0x00000000008c9f60: adrp       x13, #0xf10000
0x00000000008c9f64: ldrh       w13, [x13, #0xdb6]
0x00000000008c9f68: adrp       x15, #0xf1e000
0x00000000008c9f6c: ldrh       w15, [x15, #0x8fa]
0x00000000008c9f70: bic        w16, w15, w13
0x00000000008c9f74: sub        w16, w16, w15
0x00000000008c9f78: add        w13, w15, w13
0x00000000008c9f7c: add        w13, w13, w16, lsl #1
0x00000000008c9f80: mvn        x15, x10
0x00000000008c9f84: add        x16, x10, x10, lsl #1
0x00000000008c9f88: add        x15, x16, x15, lsl #2
0x00000000008c9f8c: add        x16, x15, #3
0x00000000008c9f90: eor        x16, x16, #0xffff
0x00000000008c9f94: mov        x17, #-4
0x00000000008c9f98: sub        x17, x17, x15
0x00000000008c9f9c: orr        x17, x17, #0xffff
0x00000000008c9fa0: add        x15, x15, x17
0x00000000008c9fa4: add        x15, x15, x16
0x00000000008c9fa8: add        x15, x15, #4
0x00000000008c9fac: add        x16, x10, #1
0x00000000008c9fb0: eor        x17, x15, x16
0x00000000008c9fb4: orn        x16, x16, x15
0x00000000008c9fb8: add        x15, x15, x16
0x00000000008c9fbc: add        x15, x17, x15, lsl #1
0x00000000008c9fc0: add        x15, x15, #2
0x00000000008c9fc4: and        x12, x12, #0xffff
0x00000000008c9fc8: eor        x16, x15, x12
0x00000000008c9fcc: orn        x17, x12, x15
0x00000000008c9fd0: add        x17, x15, x17
0x00000000008c9fd4: add        x16, x17, x16
0x00000000008c9fd8: add        x16, x16, #1
0x00000000008c9fdc: add        x17, x15, x12
0x00000000008c9fe0: orr        x15, x15, x12
0x00000000008c9fe4: neg        x15, x15
0x00000000008c9fe8: eor        x0, x17, x15
0x00000000008c9fec: and        x15, x17, x15
0x00000000008c9ff0: add        x15, x0, x15, lsl #1
0x00000000008c9ff4: neg        x15, x15
0x00000000008c9ff8: eor        x17, x15, x16
0x00000000008c9ffc: and        x15, x15, x16
0x00000000008ca000: add        x16, x17, x15, lsl #1
0x00000000008ca004: lsr        x15, x10, #0x10
0x00000000008ca008: mvn        w17, w15
0x00000000008ca00c: orr        x17, x17, #0xffffffffffff0000
0x00000000008ca010: add        x17, x15, x17
0x00000000008ca014: add        x0, x17, x15
0x00000000008ca018: mov        x1, #0x7fffffffffff0000
0x00000000008ca01c: sub        x2, x1, x17
0x00000000008ca020: sub        x1, x1, x15
0x00000000008ca024: and        x2, x2, x1
0x00000000008ca028: add        x0, x0, x2, lsl #1
0x00000000008ca02c: mov        x2, #0x1ffffffff0000
0x00000000008ca030: sub        x17, x2, x17
0x00000000008ca034: orr        x17, x17, x1
0x00000000008ca038: add        x15, x15, x17
0x00000000008ca03c: add        x15, x0, x15, lsl #1
0x00000000008ca040: mov        w17, #0x3ffff
0x00000000008ca044: add        x17, x15, x17
0x00000000008ca048: and        x14, x14, #0xffff
0x00000000008ca04c: neg        x15, x14
0x00000000008ca050: mvn        x0, x17
0x00000000008ca054: add        x0, x17, x0, lsl #1
0x00000000008ca058: add        x1, x0, #1
0x00000000008ca05c: mvn        x1, x1
0x00000000008ca060: add        x0, x0, #2
0x00000000008ca064: add        x1, x0, x1, lsl #1
0x00000000008ca068: orr        x1, x1, x14
0x00000000008ca06c: eor        x2, x1, x0
0x00000000008ca070: and        x0, x1, x0
0x00000000008ca074: sub        x17, x17, x14
0x00000000008ca078: lsl        x0, x0, #2
0x00000000008ca07c: add        x0, x0, x2, lsl #1
0x00000000008ca080: orn        x1, x0, x17
0x00000000008ca084: add        x1, x17, x1
0x00000000008ca088: orr        x17, x0, x17
0x00000000008ca08c: add        x17, x1, x17
0x00000000008ca090: add        x17, x17, #1
0x00000000008ca094: lsr        x0, x10, #0x20
0x00000000008ca098: mvn        x1, x0
0x00000000008ca09c: add        x2, x0, x1, lsl #1
0x00000000008ca0a0: add        x2, x2, #1
0x00000000008ca0a4: mvn        x3, x2
0x00000000008ca0a8: add        x3, x2, x3, lsl #1
0x00000000008ca0ac: add        x3, x3, #1
0x00000000008ca0b0: and        x4, x3, #0xffffffffffff0000
0x00000000008ca0b4: eor        x5, x0, #0xfffffffffffffffe
0x00000000008ca0b8: lsl        x0, x0, #1
0x00000000008ca0bc: and        x6, x0, #2
0x00000000008ca0c0: add        x0, x0, x1, lsl #2
0x00000000008ca0c4: add        x1, x2, x5
0x00000000008ca0c8: add        x1, x1, x3
0x00000000008ca0cc: add        x0, x0, x6
0x00000000008ca0d0: add        x1, x1, #2
0x00000000008ca0d4: add        x0, x0, x4
0x00000000008ca0d8: sub        x0, x1, x0
0x00000000008ca0dc: and        x1, x1, #1
0x00000000008ca0e0: orr        x0, x0, #1
0x00000000008ca0e4: add        x0, x0, x1
0x00000000008ca0e8: sub        x1, x0, #4
0x00000000008ca0ec: and        x2, x11, #0xffff
0x00000000008ca0f0: mvn        x3, x1
0x00000000008ca0f4: eor        w4, w1, #1
0x00000000008ca0f8: ubfiz      w5, w1, #1, #1
0x00000000008ca0fc: add        w3, w4, w3, lsl #1
0x00000000008ca100: add        w3, w3, w5
0x00000000008ca104: and        x3, x3, x2
0x00000000008ca108: neg        x4, x2
0x00000000008ca10c: bic        x5, x4, x1
0x00000000008ca110: orn        x1, x4, x1
0x00000000008ca114: sub        x0, x0, #3
0x00000000008ca118: add        x1, x0, x1
0x00000000008ca11c: add        x0, x0, x2
0x00000000008ca120: add        x0, x0, x5, lsl #1
0x00000000008ca124: add        x0, x0, x1, lsl #1
0x00000000008ca128: lsl        x1, x3, #1
0x00000000008ca12c: neg        x2, x0
0x00000000008ca130: orr        x4, x1, x2
0x00000000008ca134: orn        x1, x2, x1
0x00000000008ca138: add        x0, x3, x0
0x00000000008ca13c: add        x0, x4, x0, lsl #1
0x00000000008ca140: add        x0, x0, x1
0x00000000008ca144: lsr        x1, x10, #0x30
0x00000000008ca148: and        x13, x13, #0xffff
0x00000000008ca14c: neg        x2, x13
0x00000000008ca150: mvn        x3, x1
0x00000000008ca154: eor        x4, x1, #1
0x00000000008ca158: lsr        x10, x10, #0x2f
0x00000000008ca15c: and        x10, x10, #2
0x00000000008ca160: add        x3, x4, x3, lsl #1
0x00000000008ca164: add        x10, x3, x10
0x00000000008ca168: add        x3, x10, x13
0x00000000008ca16c: mvn        x4, x13
0x00000000008ca170: bic        x10, x4, x10
0x00000000008ca174: add        x10, x3, x10
0x00000000008ca178: lsl        x10, x10, #1
0x00000000008ca17c: bic        x3, x2, x1
0x00000000008ca180: add        x4, x1, x13
0x00000000008ca184: add        x3, x4, x3, lsl #1
0x00000000008ca188: orr        x2, x1, x2
0x00000000008ca18c: add        x2, x2, x13
0x00000000008ca190: sub        x1, x1, x2
0x00000000008ca194: add        x1, x3, x1, lsl #1
0x00000000008ca198: add        x10, x10, #3
0x00000000008ca19c: eor        x2, x1, x10
0x00000000008ca1a0: and        x10, x1, x10
0x00000000008ca1a4: add        x10, x2, x10, lsl #1
0x00000000008ca1a8: sub        x1, x10, #1
0x00000000008ca1ac: mvn        x10, x16
0x00000000008ca1b0: bic        x10, x10, x12
0x00000000008ca1b4: orr        x2, x16, x12
0x00000000008ca1b8: add        x3, x10, x2, lsl #1
0x00000000008ca1bc: add        x10, x16, x12
0x00000000008ca1c0: neg        x12, x2
0x00000000008ca1c4: eor        x16, x10, x12
0x00000000008ca1c8: and        x10, x10, x12
0x00000000008ca1cc: add        x10, x16, x10, lsl #1
0x00000000008ca1d0: neg        x12, x10
0x00000000008ca1d4: mov        x10, #-2
0x00000000008ca1d8: sub        x16, x10, x3
0x00000000008ca1dc: orr        x16, x12, x16
0x00000000008ca1e0: add        x16, x3, x16
0x00000000008ca1e4: add        x2, x3, #1
0x00000000008ca1e8: eor        x3, x2, x12
0x00000000008ca1ec: lsl        x16, x16, #1
0x00000000008ca1f0: add        x16, x16, #4
0x00000000008ca1f4: eon        x12, x2, x12
0x00000000008ca1f8: sub        x12, x12, x16
0x00000000008ca1fc: add        x16, x3, x16
0x00000000008ca200: mvn        w2, w17
0x00000000008ca204: add        w2, w17, w2, lsl #1
0x00000000008ca208: add        w2, w2, #1
0x00000000008ca20c: and        x2, x2, x14
0x00000000008ca210: eor        x3, x17, x15
0x00000000008ca214: orr        x15, x17, x15
0x00000000008ca218: add        x14, x15, x14
0x00000000008ca21c: sub        x14, x17, x14
0x00000000008ca220: add        x14, x3, x14, lsl #1
0x00000000008ca224: lsl        x15, x2, #1
0x00000000008ca228: and        x17, x14, x15
0x00000000008ca22c: orr        x14, x14, x15
0x00000000008ca230: add        x14, x14, x17
0x00000000008ca234: and        w11, w11, #0xffff
0x00000000008ca238: orr        w15, w0, w11
0x00000000008ca23c: bic        w11, w0, w11
0x00000000008ca240: mvn        w17, w0
0x00000000008ca244: add        w11, w11, w17
0x00000000008ca248: add        w11, w11, w15
0x00000000008ca24c: mvn        x15, x1
0x00000000008ca250: bic        x17, x13, x1
0x00000000008ca254: sub        x0, x1, x13
0x00000000008ca258: and        x2, x1, x13
0x00000000008ca25c: add        x15, x1, x15, lsl #1
0x00000000008ca260: add        x15, x15, #1
0x00000000008ca264: orr        x13, x15, x13
0x00000000008ca268: add        x13, x13, x1
0x00000000008ca26c: mvn        x13, x13
0x00000000008ca270: add        x15, x0, x2
0x00000000008ca274: add        x15, x15, x17, lsl #1
0x00000000008ca278: add        x13, x15, x13
0x00000000008ca27c: lsl        x14, x14, #0x10
0x00000000008ca280: and        x12, x12, x14
0x00000000008ca284: neg        x15, x14
0x00000000008ca288: eor        x17, x16, x15
0x00000000008ca28c: and        x15, x16, x15
0x00000000008ca290: and        x14, x16, x14
0x00000000008ca294: add        x12, x15, x12
0x00000000008ca298: add        x14, x14, x17
0x00000000008ca29c: add        x12, x14, x12, lsl #1
0x00000000008ca2a0: lsl        x11, x11, #0x20
0x00000000008ca2a4: mov        x14, #0x100000000
0x00000000008ca2a8: add        x14, x11, x14
0x00000000008ca2ac: lsl        x15, x14, #1
0x00000000008ca2b0: sub        x16, x12, x11
0x00000000008ca2b4: mov        x17, #-0x100000001
0x00000000008ca2b8: add        x16, x16, x17
0x00000000008ca2bc: and        x12, x12, x14
0x00000000008ca2c0: add        x11, x11, x12
0x00000000008ca2c4: sub        x11, x15, x11
0x00000000008ca2c8: mov        x12, #-0xffffffff
0x00000000008ca2cc: add        x11, x11, x12
0x00000000008ca2d0: eor        x12, x16, x11
0x00000000008ca2d4: and        x11, x16, x11
0x00000000008ca2d8: add        x14, x12, x14
0x00000000008ca2dc: add        x11, x14, x11, lsl #1
0x00000000008ca2e0: mvn        x14, x11
0x00000000008ca2e4: orr        x15, x9, x13, lsl #48
0x00000000008ca2e8: lsl        x13, x13, #0x31
0x00000000008ca2ec: eor        x13, x13, #0xfffffffffffffffe
0x00000000008ca2f0: add        x13, x15, x13
0x00000000008ca2f4: and        x12, x12, #1
0x00000000008ca2f8: add        x12, x12, x14
0x00000000008ca2fc: add        x12, x11, x12, lsl #1
0x00000000008ca300: orr        x12, x12, x13
0x00000000008ca304: add        x11, x15, x11
0x00000000008ca308: add        x11, x11, x12
0x00000000008ca30c: adrp       x12, #0xf10000
0x00000000008ca310: ldr        x12, [x12, #0xdb8]
0x00000000008ca314: add        x8, x12, x8
0x00000000008ca318: neg        x12, x12
0x00000000008ca31c: eor        x13, x11, x12
0x00000000008ca320: and        x11, x11, x12
0x00000000008ca324: add        x11, x13, x11, lsl #1
0x00000000008ca328: bic        x12, x11, x8
0x00000000008ca32c: orn        x13, x11, x8
0x00000000008ca330: add        x13, x8, x13
0x00000000008ca334: add        x13, x13, #2
0x00000000008ca338: sub        x14, x11, x8
0x00000000008ca33c: orn        x15, x8, x11
0x00000000008ca340: add        x14, x14, x15
0x00000000008ca344: add        x15, x8, #1
0x00000000008ca348: and        x15, x14, x15
0x00000000008ca34c: sub        x10, x10, x8
0x00000000008ca350: eor        x10, x14, x10
0x00000000008ca354: add        x14, x8, x11
0x00000000008ca358: eor        x16, x8, x11
0x00000000008ca35c: add        x16, x16, x13
0x00000000008ca360: sub        x9, x9, x16
0x00000000008ca364: sub        x14, x14, x9
0x00000000008ca368: add        x12, x14, x12
0x00000000008ca36c: sub        x8, x8, x11
0x00000000008ca370: add        x8, x8, x13
0x00000000008ca374: add        x8, x8, x10
0x00000000008ca378: sub        x8, x8, x15, lsl #1
0x00000000008ca37c: add        x8, x8, x9, lsl #2
0x00000000008ca380: add        x8, x8, x12, lsl #1
0x00000000008ca384: blr        x8
0x00000000008ca388: ldp        x29, x30, [sp, #0x10]
0x00000000008ca38c: add        sp, sp, #0x20
0x00000000008ca390: ret        
