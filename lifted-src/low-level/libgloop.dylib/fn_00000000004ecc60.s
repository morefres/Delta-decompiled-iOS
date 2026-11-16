; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ecc60
0x00000000004ecc60: sub        sp, sp, #0x10
0x00000000004ecc64: mov        x8, sp
0x00000000004ecc68: str        x8, [sp, #8]
0x00000000004ecc6c: add        x8, sp, #8
0x00000000004ecc70: str        x8, [sp]
0x00000000004ecc74: adrp       x9, #0xf10000
0x00000000004ecc78: add        x9, x9, #0x740
0x00000000004ecc7c: lsr        x8, x9, #0x21
0x00000000004ecc80: mvn        x10, x9
0x00000000004ecc84: add        x11, x9, #1
0x00000000004ecc88: add        x10, x11, x10, lsl #1
0x00000000004ecc8c: and        x10, x8, x10
0x00000000004ecc90: sub        x8, x11, x8
0x00000000004ecc94: add        x8, x8, x10, lsl #1
0x00000000004ecc98: mov        x10, #0x8ccd
0x00000000004ecc9c: movk       x10, #0xed55, lsl #16
0x00000000004ecca0: movk       x10, #0xafd7, lsl #32
0x00000000004ecca4: movk       x10, #0xff51, lsl #48
0x00000000004ecca8: mov        x11, #0x7333
0x00000000004eccac: movk       x11, #0x12aa, lsl #16
0x00000000004eccb0: movk       x11, #0x5028, lsl #32
0x00000000004eccb4: movk       x11, #0xae, lsl #48
0x00000000004eccb8: madd       x10, x8, x10, x11
0x00000000004eccbc: lsr        x11, x10, #0x1d
0x00000000004eccc0: mov        w12, #0x7333
0x00000000004eccc4: movk       w12, #0x12aa, lsl #16
0x00000000004eccc8: mov        x13, #0x8ccc
0x00000000004ecccc: movk       x13, #0xed55, lsl #16
0x00000000004eccd0: movk       x13, #7, lsl #32
0x00000000004eccd4: madd       x8, x8, x12, x13
0x00000000004eccd8: and        x8, x11, x8
0x00000000004eccdc: neg        x11, x11
0x00000000004ecce0: eor        x12, x10, x11
0x00000000004ecce4: and        x10, x10, x11
0x00000000004ecce8: add        x8, x8, x10
0x00000000004eccec: add        x8, x12, x8, lsl #1
0x00000000004eccf0: ldr        x10, [sp, #8]
0x00000000004eccf4: ldr        x11, [sp]
0x00000000004eccf8: neg        x12, x11
0x00000000004eccfc: mvn        x13, x10
0x00000000004ecd00: add        x13, x11, x13
0x00000000004ecd04: sub        x14, x11, x10
0x00000000004ecd08: mvn        x15, x11
0x00000000004ecd0c: orn        x16, x10, x11
0x00000000004ecd10: add        x16, x14, x16
0x00000000004ecd14: neg        x16, x16
0x00000000004ecd18: eor        x17, x13, x16
0x00000000004ecd1c: and        x13, x13, x16
0x00000000004ecd20: bic        x16, x12, x10
0x00000000004ecd24: orr        x12, x10, x12
0x00000000004ecd28: add        x12, x11, x12
0x00000000004ecd2c: sub        x12, x10, x12
0x00000000004ecd30: add        x16, x17, x16
0x00000000004ecd34: add        x17, x10, x11
0x00000000004ecd38: add        x12, x17, x12, lsl #1
0x00000000004ecd3c: add        x12, x12, x13, lsl #2
0x00000000004ecd40: add        x12, x12, x16, lsl #1
0x00000000004ecd44: add        x13, x12, #1
0x00000000004ecd48: mvn        x16, x13
0x00000000004ecd4c: lsl        x17, x13, #1
0x00000000004ecd50: add        x16, x17, x16
0x00000000004ecd54: eor        x0, x11, #1
0x00000000004ecd58: ubfiz      x11, x11, #1, #1
0x00000000004ecd5c: add        x15, x0, x15, lsl #1
0x00000000004ecd60: add        x11, x15, x11
0x00000000004ecd64: and        x10, x11, x10
0x00000000004ecd68: lsl        x10, x10, #1
0x00000000004ecd6c: orn        x11, x10, x14
0x00000000004ecd70: bic        x15, x14, x10
0x00000000004ecd74: add        x10, x14, x10
0x00000000004ecd78: add        x10, x10, x11
0x00000000004ecd7c: add        x10, x10, x15
0x00000000004ecd80: add        x11, x10, #1
0x00000000004ecd84: sub        x13, x13, x17
0x00000000004ecd88: orn        x14, x13, x10
0x00000000004ecd8c: add        x14, x11, x14
0x00000000004ecd90: sub        x14, x13, x14
0x00000000004ecd94: add        x15, x16, x11
0x00000000004ecd98: add        x14, x15, x14, lsl #1
0x00000000004ecd9c: bic        x10, x10, x12
0x00000000004ecda0: sub        x10, x10, x11
0x00000000004ecda4: neg        x11, x13
0x00000000004ecda8: eor        x12, x10, x11
0x00000000004ecdac: and        x10, x10, x11
0x00000000004ecdb0: lsl        x10, x10, #2
0x00000000004ecdb4: add        x10, x10, x12, lsl #1
0x00000000004ecdb8: orr        x10, x10, #1
0x00000000004ecdbc: eor        x11, x10, x14
0x00000000004ecdc0: and        x10, x10, x14
0x00000000004ecdc4: add        x11, x11, x10, lsl #1
0x00000000004ecdc8: neg        x12, x11
0x00000000004ecdcc: sub        x13, x11, #1
0x00000000004ecdd0: sub        w10, w11, #1
0x00000000004ecdd4: mov        x14, #-0x7491
0x00000000004ecdd8: orr        x10, x10, x14
0x00000000004ecddc: sub        x10, x10, x11
0x00000000004ecde0: mov        w14, #0x7491
0x00000000004ecde4: add        x10, x10, x14
0x00000000004ecde8: eor        x14, x10, x11
0x00000000004ecdec: and        x10, x10, x11
0x00000000004ecdf0: add        x14, x14, x10, lsl #1
0x00000000004ecdf4: mov        w10, #-1
0x00000000004ecdf8: eor        w15, w10, w13, lsl #1
0x00000000004ecdfc: mov        w16, #0xe920
0x00000000004ece00: and        x15, x15, x16
0x00000000004ece04: mov        w16, #0x7490
0x00000000004ece08: and        x16, x13, x16
0x00000000004ece0c: add        x16, x11, x16
0x00000000004ece10: mov        x17, #-0x7490
0x00000000004ece14: add        x16, x16, x17
0x00000000004ece18: add        x15, x16, x15
0x00000000004ece1c: eor        x16, x14, x15
0x00000000004ece20: and        x14, x14, x15
0x00000000004ece24: add        x14, x16, x14, lsl #1
0x00000000004ece28: sub        x14, x14, #1
0x00000000004ece2c: mov        x15, #-0x8b70
0x00000000004ece30: and        x12, x12, x15
0x00000000004ece34: add        x11, x12, x11
0x00000000004ece38: mov        w12, #0x8b6f
0x00000000004ece3c: add        x16, x11, x12
0x00000000004ece40: eor        x12, x13, x12
0x00000000004ece44: add        x12, x16, x12
0x00000000004ece48: sub        x13, x15, x11
0x00000000004ece4c: orr        x13, x12, x13
0x00000000004ece50: add        x11, x11, x13
0x00000000004ece54: orr        x12, x12, x16
0x00000000004ece58: mov        w13, #0x8b70
0x00000000004ece5c: add        x12, x12, x13
0x00000000004ece60: add        x11, x11, x12
0x00000000004ece64: str        x14, [sp]
0x00000000004ece68: str        x11, [sp, #8]
0x00000000004ece6c: ldr        x11, [sp]
0x00000000004ece70: ldr        x12, [sp, #8]
0x00000000004ece74: mvn        w13, w11
0x00000000004ece78: add        w14, w11, #1
0x00000000004ece7c: add        w13, w14, w13, lsl #1
0x00000000004ece80: bic        w13, w13, w12
0x00000000004ece84: add        w15, w14, w12
0x00000000004ece88: add        w13, w15, w13
0x00000000004ece8c: bic        w15, w12, w11
0x00000000004ece90: and        w11, w12, w11
0x00000000004ece94: sub        w12, w14, w12
0x00000000004ece98: add        w11, w12, w11
0x00000000004ece9c: add        w11, w11, w15, lsl #1
0x00000000004ecea0: eor        w12, w11, w13
0x00000000004ecea4: and        w11, w11, w13
0x00000000004ecea8: add        w11, w12, w11, lsl #1
0x00000000004eceac: sub        w11, w11, #1
0x00000000004eceb0: and        w12, w11, w8
0x00000000004eceb4: adrp       x11, #0xf1e000
0x00000000004eceb8: strh       w12, [x11, #0x1e0]
0x00000000004ecebc: ldr        x13, [sp, #8]
0x00000000004ecec0: ldr        x14, [sp]
0x00000000004ecec4: mov        x12, #-1
0x00000000004ecec8: eor        x15, x12, x13, lsl #1
0x00000000004ececc: add        x16, x13, x14
0x00000000004eced0: add        x15, x16, x15
0x00000000004eced4: mvn        x16, x15
0x00000000004eced8: mvn        x17, x14
0x00000000004ecedc: orn        x0, x13, x14
0x00000000004ecee0: sub        x16, x16, x0
0x00000000004ecee4: eor        x0, x16, x15
0x00000000004ecee8: and        x15, x16, x15
0x00000000004eceec: sub        x16, x13, x14
0x00000000004ecef0: lsl        x15, x15, #2
0x00000000004ecef4: add        x15, x15, x0, lsl #1
0x00000000004ecef8: orr        x15, x15, #1
0x00000000004ecefc: eor        x0, x15, x16
0x00000000004ecf00: and        x15, x15, x16
0x00000000004ecf04: add        x15, x0, x15, lsl #1
0x00000000004ecf08: mvn        x16, x15
0x00000000004ecf0c: orr        x0, x14, x13
0x00000000004ecf10: add        x17, x14, x17, lsl #1
0x00000000004ecf14: mov        x1, #-2
0x00000000004ecf18: sub        x17, x1, x17
0x00000000004ecf1c: bic        x13, x17, x13
0x00000000004ecf20: sub        x13, x13, x14
0x00000000004ecf24: bic        x14, x13, x0
0x00000000004ecf28: and        x17, x13, x0
0x00000000004ecf2c: sub        x13, x0, x13
0x00000000004ecf30: add        x13, x13, x17, lsl #1
0x00000000004ecf34: add        x13, x13, x14, lsl #1
0x00000000004ecf38: lsl        x14, x13, #1
0x00000000004ecf3c: and        x17, x14, #2
0x00000000004ecf40: eor        x13, x13, #1
0x00000000004ecf44: sub        x13, x13, x14
0x00000000004ecf48: add        x13, x13, x17
0x00000000004ecf4c: add        x13, x13, x16
0x00000000004ecf50: add        x13, x13, x15, lsl #1
0x00000000004ecf54: sub        x13, x13, #2
0x00000000004ecf58: eor        x14, x13, #2
0x00000000004ecf5c: lsl        x13, x13, #1
0x00000000004ecf60: and        x13, x13, #4
0x00000000004ecf64: add        x13, x13, x14
0x00000000004ecf68: mvn        x14, x13
0x00000000004ecf6c: lsl        x15, x13, #1
0x00000000004ecf70: add        x14, x15, x14
0x00000000004ecf74: add        x16, x14, #7
0x00000000004ecf78: neg        x17, x13
0x00000000004ecf7c: sub        x15, x13, x15
0x00000000004ecf80: mov        w0, #9
0x00000000004ecf84: orr        x1, x15, x0
0x00000000004ecf88: neg        x15, x15
0x00000000004ecf8c: eor        x2, x1, x15
0x00000000004ecf90: and        x15, x1, x15
0x00000000004ecf94: eor        x14, x14, x0
0x00000000004ecf98: orr        x17, x17, x0
0x00000000004ecf9c: add        x13, x17, x13
0x00000000004ecfa0: add        x13, x13, x14
0x00000000004ecfa4: add        x13, x13, x2
0x00000000004ecfa8: add        x13, x13, x15, lsl #1
0x00000000004ecfac: str        x16, [sp]
0x00000000004ecfb0: str        x13, [sp, #8]
0x00000000004ecfb4: ldr        x13, [sp]
0x00000000004ecfb8: ldr        x14, [sp, #8]
0x00000000004ecfbc: mvn        x15, x13
0x00000000004ecfc0: add        x16, x13, #1
0x00000000004ecfc4: add        x15, x16, x15, lsl #1
0x00000000004ecfc8: orr        x17, x15, x14
0x00000000004ecfcc: neg        x15, x15
0x00000000004ecfd0: eor        x0, x17, x15
0x00000000004ecfd4: and        x15, x17, x15
0x00000000004ecfd8: add        x15, x0, x15, lsl #1
0x00000000004ecfdc: eor        x17, x14, x13
0x00000000004ecfe0: orn        x13, x14, x13
0x00000000004ecfe4: add        x13, x13, x16
0x00000000004ecfe8: add        x13, x13, x17
0x00000000004ecfec: orn        x14, x13, x15
0x00000000004ecff0: bic        x16, x15, x13
0x00000000004ecff4: add        x13, x13, x15
0x00000000004ecff8: add        x13, x13, x16
0x00000000004ecffc: add        x13, x13, x14
0x00000000004ed000: add        x13, x13, #1
0x00000000004ed004: lsr        x13, x8, x13
0x00000000004ed008: ldr        x14, [sp, #8]
0x00000000004ed00c: ldr        x15, [sp]
0x00000000004ed010: mvn        x16, x15
0x00000000004ed014: add        x17, x15, #1
0x00000000004ed018: add        x16, x17, x16, lsl #1
0x00000000004ed01c: and        x16, x16, x14
0x00000000004ed020: add        x16, x16, x15
0x00000000004ed024: mvn        x0, x14
0x00000000004ed028: add        x0, x14, x0, lsl #1
0x00000000004ed02c: add        x0, x0, #1
0x00000000004ed030: orr        x0, x0, x15
0x00000000004ed034: add        x0, x0, x14
0x00000000004ed038: mvn        x1, x0
0x00000000004ed03c: eor        x2, x12, x15, lsl #1
0x00000000004ed040: add        x2, x15, x2
0x00000000004ed044: and        x2, x2, x14
0x00000000004ed048: neg        x3, x14
0x00000000004ed04c: bic        x4, x3, x15
0x00000000004ed050: add        x14, x15, x14
0x00000000004ed054: add        x14, x14, x4, lsl #1
0x00000000004ed058: orn        x15, x3, x15
0x00000000004ed05c: add        x15, x17, x15
0x00000000004ed060: add        x14, x14, x15, lsl #1
0x00000000004ed064: eor        x12, x12, x2, lsl #1
0x00000000004ed068: add        x12, x12, x2, lsl #2
0x00000000004ed06c: add        x12, x12, #2
0x00000000004ed070: eor        x15, x12, x14
0x00000000004ed074: and        x12, x12, x14
0x00000000004ed078: add        x12, x15, x12, lsl #1
0x00000000004ed07c: sub        x14, x12, #1
0x00000000004ed080: eor        x15, x14, #1
0x00000000004ed084: lsl        x14, x14, #1
0x00000000004ed088: and        x17, x14, #2
0x00000000004ed08c: add        x16, x0, x16
0x00000000004ed090: add        x16, x16, x1, lsl #1
0x00000000004ed094: sub        x12, x16, x12, lsl #2
0x00000000004ed098: add        x12, x12, x15
0x00000000004ed09c: add        x12, x12, x14
0x00000000004ed0a0: add        x12, x12, x17
0x00000000004ed0a4: add        x14, x12, #3
0x00000000004ed0a8: add        x15, x12, #4
0x00000000004ed0ac: mov        w16, #0xbf1b
0x00000000004ed0b0: add        x16, x12, x16
0x00000000004ed0b4: mov        w17, #0xfffe
0x00000000004ed0b8: sub        w17, w17, w14
0x00000000004ed0bc: mov        x0, #-0xbf18
0x00000000004ed0c0: orr        x17, x17, x0
0x00000000004ed0c4: add        x14, x14, x17
0x00000000004ed0c8: mov        x17, #-0xbf19
0x00000000004ed0cc: sub        x14, x17, x14
0x00000000004ed0d0: eor        x17, x14, x16
0x00000000004ed0d4: and        x14, x14, x16
0x00000000004ed0d8: add        x14, x17, x14, lsl #1
0x00000000004ed0dc: mov        w16, #0xbf17
0x00000000004ed0e0: orr        x15, x15, x16
0x00000000004ed0e4: add        x15, x15, #1
0x00000000004ed0e8: eor        x16, x14, x15
0x00000000004ed0ec: and        x14, x14, x15
0x00000000004ed0f0: add        x14, x16, x14, lsl #1
0x00000000004ed0f4: mvn        x15, x14
0x00000000004ed0f8: add        x14, x15, x14, lsl #1
0x00000000004ed0fc: mov        w15, #0x40ec
0x00000000004ed100: add        x12, x12, x15
0x00000000004ed104: str        x14, [sp]
0x00000000004ed108: str        x12, [sp, #8]
0x00000000004ed10c: ldr        x12, [sp]
0x00000000004ed110: ldr        x14, [sp, #8]
0x00000000004ed114: orr        w15, w14, w12
0x00000000004ed118: mvn        w16, w15
0x00000000004ed11c: add        w16, w14, w16
0x00000000004ed120: add        w17, w12, #1
0x00000000004ed124: eor        w0, w16, w17
0x00000000004ed128: and        w16, w16, w17
0x00000000004ed12c: add        w16, w0, w16, lsl #1
0x00000000004ed130: mvn        w14, w14
0x00000000004ed134: bic        w12, w14, w12
0x00000000004ed138: add        w12, w12, w15, lsl #1
0x00000000004ed13c: add        w12, w12, #1
0x00000000004ed140: orn        w14, w12, w16
0x00000000004ed144: add        w14, w16, w14
0x00000000004ed148: orr        w12, w16, w12
0x00000000004ed14c: add        w12, w14, w12
0x00000000004ed150: add        w14, w12, #1
0x00000000004ed154: add        w12, w12, #2
0x00000000004ed158: eor        w15, w12, w13
0x00000000004ed15c: and        w12, w12, w13
0x00000000004ed160: add        w12, w15, w12, lsl #1
0x00000000004ed164: orr        w13, w14, w13
0x00000000004ed168: neg        w14, w13
0x00000000004ed16c: neg        w15, w12
0x00000000004ed170: and        w16, w15, w14
0x00000000004ed174: orr        w14, w15, w14
0x00000000004ed178: add        w14, w14, w12
0x00000000004ed17c: add        w14, w14, w16
0x00000000004ed180: add        w12, w12, w13
0x00000000004ed184: add        w12, w12, w14, lsl #1
0x00000000004ed188: sub        w13, w12, #1
0x00000000004ed18c: adrp       x12, #0xf1e000
0x00000000004ed190: strh       w13, [x12, #0x1e2]
0x00000000004ed194: ldr        x13, [sp, #8]
0x00000000004ed198: ldr        x14, [sp]
0x00000000004ed19c: and        x15, x14, x13
0x00000000004ed1a0: neg        x15, x15
0x00000000004ed1a4: orr        x16, x14, x13
0x00000000004ed1a8: orn        x17, x15, x16
0x00000000004ed1ac: add        x17, x16, x17
0x00000000004ed1b0: eor        x0, x16, x15
0x00000000004ed1b4: add        x17, x0, x17, lsl #1
0x00000000004ed1b8: add        x17, x17, #2
0x00000000004ed1bc: orr        x15, x16, x15
0x00000000004ed1c0: eor        x13, x14, x13
0x00000000004ed1c4: sub        x13, x13, x15
0x00000000004ed1c8: add        x13, x0, x13, lsl #1
0x00000000004ed1cc: mvn        x14, x13
0x00000000004ed1d0: add        x15, x13, #1
0x00000000004ed1d4: add        x14, x15, x14, lsl #1
0x00000000004ed1d8: and        x15, x15, #1
0x00000000004ed1dc: orr        x14, x14, #1
0x00000000004ed1e0: add        x14, x14, x15
0x00000000004ed1e4: orr        x15, x14, x17
0x00000000004ed1e8: and        x14, x14, x17
0x00000000004ed1ec: neg        x14, x14
0x00000000004ed1f0: eor        x16, x15, x14
0x00000000004ed1f4: and        x14, x15, x14
0x00000000004ed1f8: sub        x15, x17, x13
0x00000000004ed1fc: sub        x0, x13, #1
0x00000000004ed200: and        x17, x0, x17
0x00000000004ed204: sub        x13, x13, x17
0x00000000004ed208: eor        x17, x13, x15
0x00000000004ed20c: and        x13, x13, x15
0x00000000004ed210: add        x14, x14, x17
0x00000000004ed214: add        x13, x16, x13, lsl #2
0x00000000004ed218: add        x13, x13, x14, lsl #1
0x00000000004ed21c: and        x14, x13, #0xfffffffffffffffe
0x00000000004ed220: orr        x15, x16, #0xfffffffffffffffe
0x00000000004ed224: add        x14, x15, x14
0x00000000004ed228: add        x14, x14, #0x15
0x00000000004ed22c: eor        w16, w10, w13, lsl #1
0x00000000004ed230: and        x16, x16, #0x1c
0x00000000004ed234: add        x16, x13, x16
0x00000000004ed238: mvn        x17, x13
0x00000000004ed23c: orr        x17, x17, #0xe
0x00000000004ed240: add        x13, x13, x17
0x00000000004ed244: add        x13, x16, x13, lsl #1
0x00000000004ed248: sub        x13, x13, #0xc
0x00000000004ed24c: and        x13, x13, #0xfffffffffffffffe
0x00000000004ed250: add        x13, x15, x13
0x00000000004ed254: add        x13, x13, #1
0x00000000004ed258: str        x14, [sp]
0x00000000004ed25c: str        x13, [sp, #8]
0x00000000004ed260: ldr        x13, [sp]
0x00000000004ed264: ldr        x14, [sp, #8]
0x00000000004ed268: orn        x15, x13, x14
0x00000000004ed26c: add        x15, x14, x15
0x00000000004ed270: add        x15, x15, #1
0x00000000004ed274: eor        x16, x14, x13
0x00000000004ed278: orn        x14, x14, x13
0x00000000004ed27c: add        x13, x13, x14
0x00000000004ed280: add        x13, x13, x16
0x00000000004ed284: add        x13, x13, #2
0x00000000004ed288: eor        x14, x13, x15
0x00000000004ed28c: and        x13, x13, x15
0x00000000004ed290: add        x13, x14, x13, lsl #1
0x00000000004ed294: sub        x13, x13, #1
0x00000000004ed298: lsr        x14, x8, x13
0x00000000004ed29c: ldr        x13, [sp, #8]
0x00000000004ed2a0: ldr        x15, [sp]
0x00000000004ed2a4: orr        x16, x15, x13
0x00000000004ed2a8: mvn        x17, x15
0x00000000004ed2ac: orn        x0, x13, x15
0x00000000004ed2b0: add        x0, x0, x15
0x00000000004ed2b4: mvn        x0, x0
0x00000000004ed2b8: add        x16, x16, x0
0x00000000004ed2bc: eor        x0, x15, #1
0x00000000004ed2c0: lsl        x1, x15, #1
0x00000000004ed2c4: and        x2, x1, #2
0x00000000004ed2c8: add        x0, x0, x1
0x00000000004ed2cc: add        x17, x0, x17, lsl #2
0x00000000004ed2d0: add        x17, x17, x2
0x00000000004ed2d4: add        x0, x17, #2
0x00000000004ed2d8: orr        x0, x0, x13
0x00000000004ed2dc: mvn        x0, x0
0x00000000004ed2e0: add        x0, x13, x0
0x00000000004ed2e4: add        x17, x17, #3
0x00000000004ed2e8: eor        x1, x0, x17
0x00000000004ed2ec: and        x17, x0, x17
0x00000000004ed2f0: sub        x13, x15, x13
0x00000000004ed2f4: lsl        x15, x17, #2
0x00000000004ed2f8: add        x15, x15, x1, lsl #1
0x00000000004ed2fc: orr        x15, x15, #1
0x00000000004ed300: eor        x17, x15, x13
0x00000000004ed304: and        x13, x15, x13
0x00000000004ed308: add        x15, x17, x13, lsl #1
0x00000000004ed30c: mov        w13, #1
0x00000000004ed310: sub        x15, x13, x15
0x00000000004ed314: eor        x17, x15, x16
0x00000000004ed318: and        x15, x15, x16
0x00000000004ed31c: add        x15, x17, x15, lsl #1
0x00000000004ed320: and        x16, x17, #1
0x00000000004ed324: orr        x17, x15, #1
0x00000000004ed328: mov        w0, #0x4212
0x00000000004ed32c: add        x16, x16, x0
0x00000000004ed330: add        x16, x17, x16
0x00000000004ed334: mvn        x17, x16
0x00000000004ed338: add        x16, x17, x16, lsl #1
0x00000000004ed33c: mov        w17, #0xbded
0x00000000004ed340: add        x0, x15, x17
0x00000000004ed344: mov        x1, #-0xbdee
0x00000000004ed348: and        x1, x15, x1
0x00000000004ed34c: mov        x2, #-0xbded
0x00000000004ed350: eor        x1, x1, x2
0x00000000004ed354: eor        x2, x1, x0
0x00000000004ed358: and        x0, x1, x0
0x00000000004ed35c: add        x0, x2, x0, lsl #1
0x00000000004ed360: orr        x15, x15, x17
0x00000000004ed364: orn        x17, x15, x0
0x00000000004ed368: add        x17, x0, x17
0x00000000004ed36c: orr        x15, x0, x15
0x00000000004ed370: add        x15, x17, x15
0x00000000004ed374: add        x15, x15, #1
0x00000000004ed378: str        x16, [sp]
0x00000000004ed37c: str        x15, [sp, #8]
0x00000000004ed380: ldr        x15, [sp]
0x00000000004ed384: ldr        x16, [sp, #8]
0x00000000004ed388: add        w17, w16, w15
0x00000000004ed38c: orr        w15, w16, w15
0x00000000004ed390: neg        w16, w15
0x00000000004ed394: eor        w0, w17, w16
0x00000000004ed398: and        w16, w17, w16
0x00000000004ed39c: add        w15, w0, w15
0x00000000004ed3a0: add        w15, w15, w16, lsl #1
0x00000000004ed3a4: and        w16, w15, w14
0x00000000004ed3a8: bic        w14, w15, w14
0x00000000004ed3ac: mvn        w15, w15
0x00000000004ed3b0: add        w14, w14, w15
0x00000000004ed3b4: add        w14, w14, w16, lsl #1
0x00000000004ed3b8: add        w15, w14, #1
0x00000000004ed3bc: adrp       x14, #0xf1e000
0x00000000004ed3c0: strh       w15, [x14, #0x1e4]
0x00000000004ed3c4: ldr        x15, [sp, #8]
0x00000000004ed3c8: ldr        x16, [sp]
0x00000000004ed3cc: neg        x17, x16
0x00000000004ed3d0: mvn        x0, x15
0x00000000004ed3d4: add        x1, x15, x15, lsl #1
0x00000000004ed3d8: add        x0, x1, x0, lsl #2
0x00000000004ed3dc: add        x0, x0, #3
0x00000000004ed3e0: mvn        x1, x16
0x00000000004ed3e4: orn        x0, x0, x16
0x00000000004ed3e8: add        x0, x0, x16
0x00000000004ed3ec: eor        x2, x15, x17
0x00000000004ed3f0: orr        x17, x15, x17
0x00000000004ed3f4: add        x17, x16, x17
0x00000000004ed3f8: sub        x17, x15, x17
0x00000000004ed3fc: add        x17, x2, x17, lsl #1
0x00000000004ed400: lsl        x0, x0, #1
0x00000000004ed404: add        x0, x0, #3
0x00000000004ed408: eor        x2, x0, x17
0x00000000004ed40c: and        x17, x0, x17
0x00000000004ed410: add        x17, x2, x17, lsl #1
0x00000000004ed414: sub        x17, x17, #1
0x00000000004ed418: eor        x0, x16, #1
0x00000000004ed41c: ubfiz      x2, x16, #1, #1
0x00000000004ed420: add        x0, x0, x1, lsl #1
0x00000000004ed424: add        x0, x0, x2
0x00000000004ed428: mvn        x1, x0
0x00000000004ed42c: add        x1, x0, x1, lsl #1
0x00000000004ed430: add        x1, x1, #1
0x00000000004ed434: bic        x1, x1, x15
0x00000000004ed438: add        x0, x0, x15
0x00000000004ed43c: add        x0, x0, x1
0x00000000004ed440: add        x16, x16, x0, lsl #1
0x00000000004ed444: sub        x15, x15, x16
0x00000000004ed448: sub        x15, x15, #2
0x00000000004ed44c: eor        x16, x15, x17
0x00000000004ed450: and        x15, x15, x17
0x00000000004ed454: add        x15, x16, x15, lsl #1
0x00000000004ed458: add        x16, x15, #0x10
0x00000000004ed45c: eor        x17, x15, #0xffffffffffffffdf
0x00000000004ed460: and        x0, x15, #0x20
0x00000000004ed464: eor        x1, x0, #0x20
0x00000000004ed468: add        x17, x1, x17
0x00000000004ed46c: add        x1, x15, #1
0x00000000004ed470: eor        x2, x17, x1
0x00000000004ed474: and        x17, x17, x1
0x00000000004ed478: eor        w1, w10, w15, lsl #1
0x00000000004ed47c: and        x1, x1, #0x40
0x00000000004ed480: add        x15, x15, x0
0x00000000004ed484: add        x15, x15, x1
0x00000000004ed488: add        x15, x15, x2
0x00000000004ed48c: add        x15, x15, x17, lsl #1
0x00000000004ed490: sub        x15, x15, #0x20
0x00000000004ed494: str        x16, [sp]
0x00000000004ed498: str        x15, [sp, #8]
0x00000000004ed49c: ldr        x15, [sp]
0x00000000004ed4a0: ldr        x16, [sp, #8]
0x00000000004ed4a4: add        x17, x16, x15
0x00000000004ed4a8: orr        x15, x15, x16
0x00000000004ed4ac: neg        x16, x15
0x00000000004ed4b0: eor        x0, x17, x16
0x00000000004ed4b4: and        x16, x17, x16
0x00000000004ed4b8: add        x16, x0, x16, lsl #1
0x00000000004ed4bc: orn        x17, x15, x16
0x00000000004ed4c0: add        x17, x16, x17
0x00000000004ed4c4: orr        x15, x16, x15
0x00000000004ed4c8: add        x15, x17, x15
0x00000000004ed4cc: add        x15, x15, #1
0x00000000004ed4d0: lsr        x16, x8, x15
0x00000000004ed4d4: adrp       x15, #0xf1e000
0x00000000004ed4d8: strh       w16, [x15, #0x1e6]
0x00000000004ed4dc: ldrh       w16, [x9]
0x00000000004ed4e0: ldrh       w11, [x11, #0x1e0]
0x00000000004ed4e4: mvn        w17, w16
0x00000000004ed4e8: eor        w0, w16, #1
0x00000000004ed4ec: ubfiz      w1, w16, #1, #1
0x00000000004ed4f0: add        w17, w0, w17, lsl #1
0x00000000004ed4f4: add        w17, w17, w1
0x00000000004ed4f8: mvn        w0, w17
0x00000000004ed4fc: add        w17, w17, #1
0x00000000004ed500: add        w0, w17, w0, lsl #1
0x00000000004ed504: orr        w0, w0, w11
0x00000000004ed508: eor        w1, w0, w17
0x00000000004ed50c: and        w17, w0, w17
0x00000000004ed510: sub        w11, w16, w11
0x00000000004ed514: add        w11, w11, w1, lsl #1
0x00000000004ed518: add        w11, w11, w17, lsl #2
0x00000000004ed51c: strh       w11, [x9]
0x00000000004ed520: adrp       x9, #0xf10000
0x00000000004ed524: ldrh       w11, [x9, #0x742]
0x00000000004ed528: ldrh       w12, [x12, #0x1e2]
0x00000000004ed52c: eor        w10, w10, w11, lsl #1
0x00000000004ed530: add        w16, w11, w12
0x00000000004ed534: add        w10, w10, w16
0x00000000004ed538: orn        w16, w11, w12
0x00000000004ed53c: add        w16, w10, w16
0x00000000004ed540: neg        w12, w12
0x00000000004ed544: eor        w17, w12, w11
0x00000000004ed548: orn        w12, w12, w11
0x00000000004ed54c: add        w11, w11, w12
0x00000000004ed550: add        w10, w11, w10
0x00000000004ed554: sub        w10, w10, w16
0x00000000004ed558: add        w10, w17, w10, lsl #1
0x00000000004ed55c: strh       w10, [x9, #0x742]
0x00000000004ed560: adrp       x9, #0xf10000
0x00000000004ed564: ldrh       w10, [x9, #0x744]
0x00000000004ed568: ldrh       w11, [x14, #0x1e4]
0x00000000004ed56c: mvn        w12, w10
0x00000000004ed570: eor        w14, w10, #1
0x00000000004ed574: ubfiz      w16, w10, #1, #1
0x00000000004ed578: add        w12, w14, w12, lsl #1
0x00000000004ed57c: add        w12, w12, w16
0x00000000004ed580: add        w14, w12, w11
0x00000000004ed584: mvn        w12, w12
0x00000000004ed588: orn        w12, w12, w11
0x00000000004ed58c: add        w12, w14, w12
0x00000000004ed590: eon        w16, w12, w14
0x00000000004ed594: bic        w12, w14, w12
0x00000000004ed598: neg        w14, w11
0x00000000004ed59c: bic        w17, w14, w10
0x00000000004ed5a0: orn        w14, w14, w10
0x00000000004ed5a4: add        w14, w10, w14
0x00000000004ed5a8: add        w14, w14, w17
0x00000000004ed5ac: lsl        w12, w12, #2
0x00000000004ed5b0: add        w12, w12, w16, lsl #1
0x00000000004ed5b4: mvn        w16, w12
0x00000000004ed5b8: add        w12, w14, w12
0x00000000004ed5bc: add        w10, w10, w11
0x00000000004ed5c0: add        w10, w10, w16
0x00000000004ed5c4: add        w10, w10, w12, lsl #1
0x00000000004ed5c8: add        w10, w10, #3
0x00000000004ed5cc: strh       w10, [x9, #0x744]
0x00000000004ed5d0: adrp       x9, #0xf10000
0x00000000004ed5d4: ldrh       w10, [x9, #0x746]
0x00000000004ed5d8: ldrh       w11, [x15, #0x1e6]
0x00000000004ed5dc: bic        w12, w10, w11
0x00000000004ed5e0: sub        w14, w11, w10
0x00000000004ed5e4: add        w12, w14, w12
0x00000000004ed5e8: sub        w10, w10, w11
0x00000000004ed5ec: lsl        w11, w12, #1
0x00000000004ed5f0: orn        w12, w11, w10
0x00000000004ed5f4: add        w12, w10, w12
0x00000000004ed5f8: orr        w10, w11, w10
0x00000000004ed5fc: add        w10, w12, w10
0x00000000004ed600: add        w10, w10, #1
0x00000000004ed604: strh       w10, [x9, #0x746]
0x00000000004ed608: adrp       x9, #0xf10000
0x00000000004ed60c: ldr        x10, [x9, #0x748]
0x00000000004ed610: mvn        x11, x10
0x00000000004ed614: eor        x12, x10, #1
0x00000000004ed618: ubfiz      x14, x10, #1, #1
0x00000000004ed61c: add        x11, x12, x11, lsl #1
0x00000000004ed620: add        x11, x11, x14
0x00000000004ed624: and        x11, x11, x8
0x00000000004ed628: sub        x8, x10, x8
0x00000000004ed62c: orr        x10, x13, x11, lsl #1
0x00000000004ed630: eor        x11, x10, x8
0x00000000004ed634: and        x8, x10, x8
0x00000000004ed638: add        x8, x11, x8, lsl #1
0x00000000004ed63c: mvn        x10, x8
0x00000000004ed640: add        x8, x10, x8, lsl #1
0x00000000004ed644: str        x8, [x9, #0x748]
0x00000000004ed648: ldr        w8, [sp, #8]
0x00000000004ed64c: ldr        w8, [sp], #0x10
0x00000000004ed650: ret        
