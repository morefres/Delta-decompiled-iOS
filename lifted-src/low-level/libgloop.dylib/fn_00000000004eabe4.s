; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2042
0x00000000004eabe4: sub        sp, sp, #0x10
0x00000000004eabe8: mov        x8, sp
0x00000000004eabec: str        x8, [sp, #8]
0x00000000004eabf0: add        x8, sp, #8
0x00000000004eabf4: adrp       x10, #0xf10000
0x00000000004eabf8: add        x10, x10, #0x850
0x00000000004eabfc: str        x8, [sp]
0x00000000004eac00: lsr        x8, x10, #0x21
0x00000000004eac04: mvn        x9, x10
0x00000000004eac08: add        x11, x10, #1
0x00000000004eac0c: add        x9, x11, x9, lsl #1
0x00000000004eac10: and        x9, x8, x9
0x00000000004eac14: sub        x8, x11, x8
0x00000000004eac18: add        x8, x8, x9, lsl #1
0x00000000004eac1c: mov        x9, #0x8ccd
0x00000000004eac20: movk       x9, #0xed55, lsl #16
0x00000000004eac24: movk       x9, #0xafd7, lsl #32
0x00000000004eac28: movk       x9, #0xff51, lsl #48
0x00000000004eac2c: mov        x11, #0x7333
0x00000000004eac30: movk       x11, #0x12aa, lsl #16
0x00000000004eac34: movk       x11, #0x5028, lsl #32
0x00000000004eac38: movk       x11, #0xae, lsl #48
0x00000000004eac3c: madd       x9, x8, x9, x11
0x00000000004eac40: lsr        x11, x9, #0x1d
0x00000000004eac44: mov        w12, #0x7333
0x00000000004eac48: movk       w12, #0x12aa, lsl #16
0x00000000004eac4c: mov        x13, #0x8ccc
0x00000000004eac50: movk       x13, #0xed55, lsl #16
0x00000000004eac54: movk       x13, #7, lsl #32
0x00000000004eac58: madd       x8, x8, x12, x13
0x00000000004eac5c: and        x8, x11, x8
0x00000000004eac60: neg        x11, x11
0x00000000004eac64: eor        x12, x9, x11
0x00000000004eac68: and        x9, x9, x11
0x00000000004eac6c: add        x8, x12, x8, lsl #1
0x00000000004eac70: add        x9, x8, x9, lsl #1
0x00000000004eac74: add        x8, x9, #1
0x00000000004eac78: ldr        x11, [sp, #8]
0x00000000004eac7c: ldr        x12, [sp]
0x00000000004eac80: orr        x13, x12, x11
0x00000000004eac84: add        x14, x11, #1
0x00000000004eac88: mvn        x15, x11
0x00000000004eac8c: lsl        x15, x15, #1
0x00000000004eac90: add        x16, x14, x15
0x00000000004eac94: orr        x16, x16, x12
0x00000000004eac98: and        x14, x16, x14
0x00000000004eac9c: add        x15, x15, x11
0x00000000004eaca0: eor        x15, x16, x15
0x00000000004eaca4: mvn        x16, x12
0x00000000004eaca8: eor        x17, x12, #1
0x00000000004eacac: ubfiz      x0, x12, #1, #1
0x00000000004eacb0: add        x16, x17, x16, lsl #1
0x00000000004eacb4: add        x16, x16, x0
0x00000000004eacb8: add        x17, x16, #1
0x00000000004eacbc: orn        x16, x11, x16
0x00000000004eacc0: eor        x0, x16, x17
0x00000000004eacc4: and        x16, x16, x17
0x00000000004eacc8: neg        x17, x11
0x00000000004eaccc: eor        x1, x12, x17
0x00000000004eacd0: orr        x17, x12, x17
0x00000000004eacd4: sub        x11, x11, x12
0x00000000004eacd8: add        x11, x11, x17
0x00000000004eacdc: lsl        x12, x16, #2
0x00000000004eace0: add        x12, x12, x0, lsl #1
0x00000000004eace4: sub        x13, x13, x1
0x00000000004eace8: add        x13, x13, x15
0x00000000004eacec: add        x11, x13, x11, lsl #1
0x00000000004eacf0: add        x11, x11, x12
0x00000000004eacf4: add        x12, x12, x14
0x00000000004eacf8: sub        x11, x11, x12, lsl #1
0x00000000004eacfc: add        x12, x11, #1
0x00000000004ead00: mov        x14, #-2
0x00000000004ead04: sub        x13, x14, x11
0x00000000004ead08: mov        w15, #0x6ec2
0x00000000004ead0c: orr        x13, x13, x15
0x00000000004ead10: add        x16, x11, #2
0x00000000004ead14: eor        x17, x13, x16
0x00000000004ead18: and        x13, x13, x16
0x00000000004ead1c: add        x13, x17, x13, lsl #1
0x00000000004ead20: orr        x12, x12, x15
0x00000000004ead24: add        x12, x12, #1
0x00000000004ead28: eor        x15, x13, x12
0x00000000004ead2c: and        x12, x13, x12
0x00000000004ead30: add        x12, x15, x12, lsl #1
0x00000000004ead34: mvn        x13, x12
0x00000000004ead38: add        x12, x13, x12, lsl #1
0x00000000004ead3c: mov        w13, #0x913e
0x00000000004ead40: add        x11, x11, x13
0x00000000004ead44: str        x12, [sp]
0x00000000004ead48: str        x11, [sp, #8]
0x00000000004ead4c: ldr        x11, [sp]
0x00000000004ead50: ldr        x12, [sp, #8]
0x00000000004ead54: add        w11, w12, w11
0x00000000004ead58: mvn        x12, x9
0x00000000004ead5c: orr        w11, w11, w12
0x00000000004ead60: eor        w13, w9, #1
0x00000000004ead64: ubfiz      w15, w9, #1, #1
0x00000000004ead68: add        w12, w13, w12, lsl #1
0x00000000004ead6c: add        w12, w12, w15
0x00000000004ead70: neg        w13, w12
0x00000000004ead74: bic        w15, w13, w11
0x00000000004ead78: orr        w13, w11, w13
0x00000000004ead7c: sub        w16, w11, w12
0x00000000004ead80: sub        w13, w16, w13
0x00000000004ead84: add        w13, w13, w15
0x00000000004ead88: add        w11, w12, w11
0x00000000004ead8c: add        w12, w11, w13, lsl #1
0x00000000004ead90: adrp       x11, #0xf1e000
0x00000000004ead94: strh       w12, [x11, #0x26a]
0x00000000004ead98: ldr        x12, [sp, #8]
0x00000000004ead9c: ldr        x13, [sp]
0x00000000004eada0: add        x15, x13, x12
0x00000000004eada4: mvn        x16, x12
0x00000000004eada8: add        x16, x12, x16, lsl #1
0x00000000004eadac: add        x16, x16, #1
0x00000000004eadb0: mvn        x17, x13
0x00000000004eadb4: and        x16, x16, x13
0x00000000004eadb8: add        x16, x16, x12
0x00000000004eadbc: orr        x0, x12, x13
0x00000000004eadc0: neg        x0, x0
0x00000000004eadc4: eor        x1, x15, x0
0x00000000004eadc8: and        x15, x15, x0
0x00000000004eadcc: add        x15, x1, x15, lsl #1
0x00000000004eadd0: neg        x0, x15
0x00000000004eadd4: bic        x1, x0, x16
0x00000000004eadd8: orn        x0, x0, x16
0x00000000004eaddc: add        x16, x16, #1
0x00000000004eade0: add        x0, x0, x16
0x00000000004eade4: add        x15, x15, x16
0x00000000004eade8: add        x15, x15, x1, lsl #1
0x00000000004eadec: add        x15, x15, x0, lsl #1
0x00000000004eadf0: sub        x16, x15, #1
0x00000000004eadf4: eor        x0, x13, #1
0x00000000004eadf8: ubfiz      x1, x13, #1, #1
0x00000000004eadfc: add        x17, x0, x17, lsl #1
0x00000000004eae00: add        x17, x17, x1
0x00000000004eae04: mvn        x0, x17
0x00000000004eae08: add        x17, x17, #1
0x00000000004eae0c: add        x0, x17, x0, lsl #1
0x00000000004eae10: orr        x0, x0, x12
0x00000000004eae14: eor        x1, x0, x17
0x00000000004eae18: and        x17, x0, x17
0x00000000004eae1c: lsl        x17, x17, #2
0x00000000004eae20: add        x17, x17, x1, lsl #1
0x00000000004eae24: mvn        x0, x17
0x00000000004eae28: sub        x12, x13, x12
0x00000000004eae2c: add        x12, x12, x0
0x00000000004eae30: add        x12, x12, x17, lsl #1
0x00000000004eae34: add        x12, x12, #2
0x00000000004eae38: mvn        x13, x12
0x00000000004eae3c: add        x12, x13, x12, lsl #1
0x00000000004eae40: neg        x13, x12
0x00000000004eae44: neg        x17, x15
0x00000000004eae48: and        x13, x13, x17
0x00000000004eae4c: eor        x17, x12, x16
0x00000000004eae50: and        x0, x12, x16
0x00000000004eae54: add        x13, x0, x13
0x00000000004eae58: add        x13, x17, x13, lsl #1
0x00000000004eae5c: sub        x15, x15, x15, lsl #1
0x00000000004eae60: sub        x17, x12, #1
0x00000000004eae64: and        x15, x17, x15
0x00000000004eae68: sub        x12, x16, x12
0x00000000004eae6c: add        x12, x12, x15
0x00000000004eae70: lsl        x12, x12, #1
0x00000000004eae74: add        x12, x12, #3
0x00000000004eae78: eor        x15, x12, x13
0x00000000004eae7c: and        x12, x12, x13
0x00000000004eae80: add        x12, x15, x12, lsl #1
0x00000000004eae84: lsl        w13, w12, #1
0x00000000004eae88: add        w13, w13, #0xe
0x00000000004eae8c: and        x13, x13, #8
0x00000000004eae90: add        x15, x12, x13
0x00000000004eae94: eor        x13, x13, #8
0x00000000004eae98: add        x13, x15, x13
0x00000000004eae9c: sub        x13, x13, #5
0x00000000004eaea0: mvn        x15, x13
0x00000000004eaea4: add        x13, x15, x13, lsl #1
0x00000000004eaea8: add        x12, x12, #0xc
0x00000000004eaeac: str        x13, [sp]
0x00000000004eaeb0: str        x12, [sp, #8]
0x00000000004eaeb4: ldr        x12, [sp]
0x00000000004eaeb8: ldr        x13, [sp, #8]
0x00000000004eaebc: add        x15, x13, x12
0x00000000004eaec0: mvn        x16, x13
0x00000000004eaec4: orr        x17, x12, x13
0x00000000004eaec8: neg        x17, x17
0x00000000004eaecc: eor        x0, x15, x17
0x00000000004eaed0: and        x15, x15, x17
0x00000000004eaed4: add        x16, x13, x16, lsl #1
0x00000000004eaed8: add        x16, x16, #1
0x00000000004eaedc: and        x12, x16, x12
0x00000000004eaee0: add        x13, x13, x0
0x00000000004eaee4: add        x12, x12, x13
0x00000000004eaee8: add        x12, x12, x15, lsl #1
0x00000000004eaeec: lsr        x15, x9, x12
0x00000000004eaef0: ldr        x13, [sp, #8]
0x00000000004eaef4: neg        x16, x13
0x00000000004eaef8: ldr        x17, [sp]
0x00000000004eaefc: add        x12, x13, #1
0x00000000004eaf00: mvn        x0, x13
0x00000000004eaf04: lsl        x0, x0, #1
0x00000000004eaf08: add        x1, x12, x0
0x00000000004eaf0c: orr        x1, x1, x17
0x00000000004eaf10: and        x12, x1, x12
0x00000000004eaf14: add        x0, x0, x13
0x00000000004eaf18: eor        x0, x1, x0
0x00000000004eaf1c: sub        x12, x0, x12, lsl #1
0x00000000004eaf20: orr        x0, x17, x13
0x00000000004eaf24: mvn        x1, x17
0x00000000004eaf28: bic        x1, x1, x13
0x00000000004eaf2c: add        x0, x1, x0, lsl #1
0x00000000004eaf30: add        x12, x0, x12
0x00000000004eaf34: add        x0, x12, #2
0x00000000004eaf38: mov        x12, #-1
0x00000000004eaf3c: eor        x1, x12, x17, lsl #1
0x00000000004eaf40: add        x1, x17, x1
0x00000000004eaf44: add        x2, x1, x13
0x00000000004eaf48: orr        x1, x1, x13
0x00000000004eaf4c: neg        x1, x1
0x00000000004eaf50: eor        x3, x2, x1
0x00000000004eaf54: and        x1, x2, x1
0x00000000004eaf58: eor        x2, x17, x16
0x00000000004eaf5c: orr        x16, x17, x16
0x00000000004eaf60: sub        x13, x17, x13
0x00000000004eaf64: sub        x13, x13, x16
0x00000000004eaf68: add        x13, x13, x3
0x00000000004eaf6c: add        x16, x2, x1, lsl #2
0x00000000004eaf70: add        x13, x16, x13, lsl #1
0x00000000004eaf74: mvn        x16, x13
0x00000000004eaf78: eor        x13, x13, #1
0x00000000004eaf7c: ubfiz      x17, x2, #1, #1
0x00000000004eaf80: add        x13, x13, x17
0x00000000004eaf84: add        x13, x13, x16, lsl #1
0x00000000004eaf88: add        x13, x13, #1
0x00000000004eaf8c: eor        x16, x13, x0
0x00000000004eaf90: and        x13, x13, x0
0x00000000004eaf94: add        x13, x16, x13, lsl #1
0x00000000004eaf98: mvn        x16, x13
0x00000000004eaf9c: add        x13, x16, x13, lsl #1
0x00000000004eafa0: eor        x16, x13, #2
0x00000000004eafa4: lsl        x13, x13, #1
0x00000000004eafa8: and        x13, x13, #4
0x00000000004eafac: add        x16, x13, x16
0x00000000004eafb0: mvn        x13, x16
0x00000000004eafb4: lsl        x17, x16, #1
0x00000000004eafb8: add        x0, x17, x13
0x00000000004eafbc: neg        w1, w16
0x00000000004eafc0: sub        x13, x16, x17
0x00000000004eafc4: mvn        w17, w13
0x00000000004eafc8: mov        x2, #-0xbce4
0x00000000004eafcc: orr        x17, x17, x2
0x00000000004eafd0: mov        w2, #0xbce3
0x00000000004eafd4: orr        x2, x0, x2
0x00000000004eafd8: add        x3, x13, x0
0x00000000004eafdc: add        x2, x3, x2
0x00000000004eafe0: add        x17, x2, x17
0x00000000004eafe4: mov        w2, #0xbce5
0x00000000004eafe8: add        x17, x17, x2
0x00000000004eafec: mov        w2, #0x431c
0x00000000004eaff0: orr        x13, x13, x2
0x00000000004eaff4: add        x3, x13, x16
0x00000000004eaff8: mov        w13, #1
0x00000000004eaffc: bic        x16, x13, x16
0x00000000004eb000: orr        x0, x0, #1
0x00000000004eb004: mov        x4, #-0x431d
0x00000000004eb008: orr        x1, x1, x4
0x00000000004eb00c: add        x16, x1, x16
0x00000000004eb010: add        x16, x16, x0
0x00000000004eb014: add        x16, x16, x2
0x00000000004eb018: and        x0, x16, x3
0x00000000004eb01c: orr        x16, x3, x16
0x00000000004eb020: add        x16, x16, x0
0x00000000004eb024: str        x17, [sp]
0x00000000004eb028: str        x16, [sp, #8]
0x00000000004eb02c: ldr        x16, [sp]
0x00000000004eb030: ldr        x17, [sp, #8]
0x00000000004eb034: mvn        w0, w17
0x00000000004eb038: add        w17, w17, w17, lsl #1
0x00000000004eb03c: add        w17, w17, w0, lsl #2
0x00000000004eb040: mov        w0, #-3
0x00000000004eb044: sub        w0, w0, w17
0x00000000004eb048: bic        w1, w0, w16
0x00000000004eb04c: and        w0, w0, w16
0x00000000004eb050: add        w0, w1, w0
0x00000000004eb054: add        w16, w16, w17
0x00000000004eb058: add        w16, w16, w0, lsl #1
0x00000000004eb05c: add        w16, w16, #2
0x00000000004eb060: orn        w16, w16, w15
0x00000000004eb064: lsl        w17, w15, #1
0x00000000004eb068: and        w0, w17, #2
0x00000000004eb06c: eor        w15, w15, #0xfffe
0x00000000004eb070: add        w15, w15, w17
0x00000000004eb074: sub        w15, w15, w0
0x00000000004eb078: add        w15, w15, w16
0x00000000004eb07c: add        w16, w15, #3
0x00000000004eb080: adrp       x15, #0xf1e000
0x00000000004eb084: strh       w16, [x15, #0x26c]
0x00000000004eb088: ldr        x16, [sp, #8]
0x00000000004eb08c: ldr        x17, [sp]
0x00000000004eb090: mvn        x0, x16
0x00000000004eb094: add        x0, x16, x0, lsl #1
0x00000000004eb098: add        x0, x0, #1
0x00000000004eb09c: and        x0, x0, x17
0x00000000004eb0a0: sub        x1, x16, x17
0x00000000004eb0a4: eor        x2, x12, x0, lsl #1
0x00000000004eb0a8: add        x0, x2, x0, lsl #2
0x00000000004eb0ac: add        x0, x0, #2
0x00000000004eb0b0: eor        x2, x0, x1
0x00000000004eb0b4: and        x0, x0, x1
0x00000000004eb0b8: add        x1, x2, x0, lsl #1
0x00000000004eb0bc: mvn        x3, x1
0x00000000004eb0c0: add        x3, x3, x1, lsl #1
0x00000000004eb0c4: bic        x4, x16, x17
0x00000000004eb0c8: sub        x5, x17, x16
0x00000000004eb0cc: and        x6, x17, x16
0x00000000004eb0d0: orn        x16, x16, x17
0x00000000004eb0d4: add        x7, x17, #1
0x00000000004eb0d8: and        x7, x16, x7
0x00000000004eb0dc: sub        x14, x14, x17
0x00000000004eb0e0: eor        x14, x16, x14
0x00000000004eb0e4: sub        x14, x14, x7, lsl #1
0x00000000004eb0e8: add        x16, x5, x6
0x00000000004eb0ec: add        x16, x16, x4, lsl #1
0x00000000004eb0f0: add        x14, x16, x14
0x00000000004eb0f4: add        x16, x14, #1
0x00000000004eb0f8: neg        x17, x1
0x00000000004eb0fc: sub        x0, x0, x1
0x00000000004eb100: add        x0, x2, x0, lsl #1
0x00000000004eb104: bic        x0, x0, x14
0x00000000004eb108: add        x1, x3, x16
0x00000000004eb10c: add        x0, x1, x0, lsl #1
0x00000000004eb110: sub        x16, x3, x16
0x00000000004eb114: mvn        x1, x16
0x00000000004eb118: orr        x14, x14, x17
0x00000000004eb11c: sub        x14, x1, x14
0x00000000004eb120: eor        x17, x14, x16
0x00000000004eb124: and        x14, x14, x16
0x00000000004eb128: lsl        x14, x14, #2
0x00000000004eb12c: add        x14, x14, x17, lsl #1
0x00000000004eb130: and        x16, x14, x0
0x00000000004eb134: orr        x14, x0, x14
0x00000000004eb138: add        x14, x14, x16
0x00000000004eb13c: and        x16, x14, #0xe
0x00000000004eb140: eor        x17, x14, #0xfffffffffffffff1
0x00000000004eb144: sub        x17, x16, x17
0x00000000004eb148: eor        x0, x17, x16
0x00000000004eb14c: and        x16, x17, x16
0x00000000004eb150: add        x16, x0, x16, lsl #1
0x00000000004eb154: mvn        x17, x16
0x00000000004eb158: add        x16, x17, x16, lsl #1
0x00000000004eb15c: add        x17, x14, #0x12
0x00000000004eb160: mov        w0, #0x12
0x00000000004eb164: orr        x14, x14, x0
0x00000000004eb168: neg        x0, x14
0x00000000004eb16c: eor        x1, x17, x0
0x00000000004eb170: and        x17, x17, x0
0x00000000004eb174: add        x17, x1, x17, lsl #1
0x00000000004eb178: add        x14, x14, #1
0x00000000004eb17c: eor        x0, x17, x14
0x00000000004eb180: and        x14, x17, x14
0x00000000004eb184: add        x14, x0, x14, lsl #1
0x00000000004eb188: sub        x14, x14, #1
0x00000000004eb18c: str        x16, [sp]
0x00000000004eb190: str        x14, [sp, #8]
0x00000000004eb194: ldr        x14, [sp]
0x00000000004eb198: ldr        x16, [sp, #8]
0x00000000004eb19c: add        x16, x16, #1
0x00000000004eb1a0: eor        x17, x16, x14
0x00000000004eb1a4: and        x14, x16, x14
0x00000000004eb1a8: add        x14, x17, x14, lsl #1
0x00000000004eb1ac: and        x14, x14, #0xfffffffffffffffe
0x00000000004eb1b0: orr        x16, x17, #0xfffffffffffffffe
0x00000000004eb1b4: add        x14, x16, x14
0x00000000004eb1b8: add        x14, x14, #1
0x00000000004eb1bc: lsr        x14, x9, x14
0x00000000004eb1c0: ldr        x16, [sp, #8]
0x00000000004eb1c4: ldr        x17, [sp]
0x00000000004eb1c8: neg        x0, x17
0x00000000004eb1cc: bic        x1, x17, x16
0x00000000004eb1d0: bic        x2, x0, x16
0x00000000004eb1d4: add        x3, x17, x16
0x00000000004eb1d8: add        x2, x3, x2, lsl #1
0x00000000004eb1dc: orr        x0, x16, x0
0x00000000004eb1e0: sub        x3, x16, x17
0x00000000004eb1e4: sub        x0, x3, x0
0x00000000004eb1e8: add        x0, x2, x0, lsl #1
0x00000000004eb1ec: eor        x2, x12, x1, lsl #1
0x00000000004eb1f0: add        x1, x2, x1, lsl #2
0x00000000004eb1f4: add        x1, x1, #2
0x00000000004eb1f8: eor        x2, x0, x1
0x00000000004eb1fc: and        x0, x0, x1
0x00000000004eb200: mvn        x1, x17
0x00000000004eb204: add        x1, x17, x1, lsl #1
0x00000000004eb208: add        x1, x1, #1
0x00000000004eb20c: and        x1, x1, x16
0x00000000004eb210: eor        x3, x12, x1, lsl #2
0x00000000004eb214: sub        x16, x16, x17
0x00000000004eb218: add        x16, x16, x1, lsl #1
0x00000000004eb21c: add        x16, x16, x3
0x00000000004eb220: add        x16, x16, x2
0x00000000004eb224: add        x16, x16, x0, lsl #1
0x00000000004eb228: mvn        x17, x16
0x00000000004eb22c: add        x16, x17, x16, lsl #1
0x00000000004eb230: eor        x17, x16, #2
0x00000000004eb234: lsl        x16, x16, #1
0x00000000004eb238: and        x16, x16, #4
0x00000000004eb23c: add        x16, x16, x17
0x00000000004eb240: mvn        x17, x16
0x00000000004eb244: add        x16, x17, x16, lsl #1
0x00000000004eb248: lsl        x17, x16, #1
0x00000000004eb24c: mov        w0, #0xf016
0x00000000004eb250: movk       w0, #1, lsl #16
0x00000000004eb254: and        x1, x17, x0
0x00000000004eb258: eor        x0, x1, x0
0x00000000004eb25c: add        x1, x16, x1
0x00000000004eb260: add        x0, x1, x0
0x00000000004eb264: mov        x1, #-0xf80c
0x00000000004eb268: add        x0, x0, x1
0x00000000004eb26c: add        x1, x16, #0x7f5
0x00000000004eb270: mov        w2, #0x7f5
0x00000000004eb274: orr        x3, x16, x2
0x00000000004eb278: neg        x3, x3
0x00000000004eb27c: eor        x4, x1, x3
0x00000000004eb280: and        x1, x1, x3
0x00000000004eb284: add        x1, x4, x1, lsl #1
0x00000000004eb288: and        x3, x16, x2
0x00000000004eb28c: add        x16, x16, x3
0x00000000004eb290: mov        x3, #-0xfeb
0x00000000004eb294: orr        x17, x17, x3
0x00000000004eb298: sub        x16, x16, x17
0x00000000004eb29c: sub        x17, x16, #0x7f6
0x00000000004eb2a0: and        x3, x17, x1
0x00000000004eb2a4: sub        x16, x2, x16
0x00000000004eb2a8: and        x16, x1, x16
0x00000000004eb2ac: add        x16, x16, x17
0x00000000004eb2b0: add        x16, x16, x3
0x00000000004eb2b4: str        x0, [sp]
0x00000000004eb2b8: str        x16, [sp, #8]
0x00000000004eb2bc: ldr        x16, [sp]
0x00000000004eb2c0: ldr        x17, [sp, #8]
0x00000000004eb2c4: add        w16, w17, w16
0x00000000004eb2c8: mvn        w17, w14
0x00000000004eb2cc: add        w14, w14, w17, lsl #1
0x00000000004eb2d0: add        w14, w14, #1
0x00000000004eb2d4: mvn        w17, w14
0x00000000004eb2d8: mvn        w0, w16
0x00000000004eb2dc: add        w0, w16, w0, lsl #1
0x00000000004eb2e0: add        w0, w0, #1
0x00000000004eb2e4: orn        w0, w0, w14
0x00000000004eb2e8: add        w16, w16, w14
0x00000000004eb2ec: add        w16, w16, w0
0x00000000004eb2f0: add        w14, w16, w14
0x00000000004eb2f4: add        w14, w14, w17, lsl #1
0x00000000004eb2f8: add        w16, w14, #3
0x00000000004eb2fc: adrp       x14, #0xf1e000
0x00000000004eb300: strh       w16, [x14, #0x26e]
0x00000000004eb304: ldr        x16, [sp, #8]
0x00000000004eb308: ldr        x17, [sp]
0x00000000004eb30c: bic        x0, x17, x16
0x00000000004eb310: sub        x1, x16, x17
0x00000000004eb314: and        x2, x17, x16
0x00000000004eb318: add        x1, x1, x2
0x00000000004eb31c: add        x0, x1, x0, lsl #1
0x00000000004eb320: add        x1, x17, x16
0x00000000004eb324: orr        x2, x17, x16
0x00000000004eb328: neg        x3, x2
0x00000000004eb32c: eor        x4, x1, x3
0x00000000004eb330: and        x1, x1, x3
0x00000000004eb334: add        x1, x4, x1, lsl #1
0x00000000004eb338: neg        x1, x1
0x00000000004eb33c: eor        x3, x1, x0
0x00000000004eb340: orn        x1, x1, x0
0x00000000004eb344: add        x0, x0, x1
0x00000000004eb348: mvn        x1, x17
0x00000000004eb34c: add        x1, x17, x1, lsl #1
0x00000000004eb350: add        x1, x1, #1
0x00000000004eb354: orr        x16, x1, x16
0x00000000004eb358: add        x16, x16, x17
0x00000000004eb35c: eor        x17, x16, x2
0x00000000004eb360: add        x17, x17, x3
0x00000000004eb364: bic        x16, x2, x16
0x00000000004eb368: sub        x16, x0, x16
0x00000000004eb36c: add        x16, x17, x16, lsl #1
0x00000000004eb370: add        x17, x16, #2
0x00000000004eb374: mvn        x0, x17
0x00000000004eb378: orr        x0, x0, #1
0x00000000004eb37c: orr        x17, x17, #1
0x00000000004eb380: add        x16, x16, x17
0x00000000004eb384: add        x16, x16, x0
0x00000000004eb388: add        x16, x16, #3
0x00000000004eb38c: mov        w17, #5
0x00000000004eb390: eor        x0, x16, x17
0x00000000004eb394: orn        x17, x17, x16
0x00000000004eb398: add        x17, x16, x17
0x00000000004eb39c: add        x17, x0, x17, lsl #1
0x00000000004eb3a0: add        x17, x17, #2
0x00000000004eb3a4: and        x17, x17, #0xfffffffffffffffe
0x00000000004eb3a8: orr        x0, x0, #0xfffffffffffffffe
0x00000000004eb3ac: add        x17, x0, x17
0x00000000004eb3b0: add        x17, x17, #1
0x00000000004eb3b4: and        x0, x16, #1
0x00000000004eb3b8: orr        x16, x16, #1
0x00000000004eb3bc: add        x16, x16, x0
0x00000000004eb3c0: add        x16, x16, #0x2c
0x00000000004eb3c4: mvn        x0, x16
0x00000000004eb3c8: add        x16, x0, x16, lsl #1
0x00000000004eb3cc: str        x17, [sp]
0x00000000004eb3d0: str        x16, [sp, #8]
0x00000000004eb3d4: ldr        x16, [sp]
0x00000000004eb3d8: ldr        x17, [sp, #8]
0x00000000004eb3dc: mvn        x0, x17
0x00000000004eb3e0: eor        x1, x17, #0xfffffffffffffffe
0x00000000004eb3e4: ubfiz      x17, x17, #1, #1
0x00000000004eb3e8: add        x16, x16, x1
0x00000000004eb3ec: sub        x16, x16, x0, lsl #1
0x00000000004eb3f0: sub        x16, x16, x17
0x00000000004eb3f4: lsr        x16, x9, x16
0x00000000004eb3f8: adrp       x17, #0xf1e000
0x00000000004eb3fc: strh       w16, [x17, #0x270]
0x00000000004eb400: ldrh       w16, [x10]
0x00000000004eb404: ldrh       w11, [x11, #0x26a]
0x00000000004eb408: bic        w0, w11, w16
0x00000000004eb40c: and        w1, w11, w16
0x00000000004eb410: add        w2, w11, w16
0x00000000004eb414: orr        w3, w11, w16
0x00000000004eb418: neg        w4, w3
0x00000000004eb41c: and        w4, w2, w4
0x00000000004eb420: sub        w3, w3, #1
0x00000000004eb424: eor        w2, w3, w2
0x00000000004eb428: sub        w11, w16, w11
0x00000000004eb42c: add        w11, w11, w1
0x00000000004eb430: add        w11, w11, w0, lsl #1
0x00000000004eb434: sub        w11, w11, w4, lsl #1
0x00000000004eb438: add        w11, w11, w2
0x00000000004eb43c: add        w11, w11, #1
0x00000000004eb440: strh       w11, [x10]
0x00000000004eb444: adrp       x10, #0xf10000
0x00000000004eb448: ldrh       w11, [x10, #0x852]
0x00000000004eb44c: ldrh       w15, [x15, #0x26c]
0x00000000004eb450: orr        w16, w15, w11
0x00000000004eb454: mvn        w0, w11
0x00000000004eb458: add        w11, w11, #1
0x00000000004eb45c: add        w0, w11, w0, lsl #1
0x00000000004eb460: orr        w15, w0, w15
0x00000000004eb464: eor        w0, w15, w11
0x00000000004eb468: and        w11, w15, w11
0x00000000004eb46c: add        w11, w0, w11, lsl #1
0x00000000004eb470: neg        w15, w11
0x00000000004eb474: bic        w0, w15, w16
0x00000000004eb478: orr        w15, w16, w15
0x00000000004eb47c: sub        w1, w16, w11
0x00000000004eb480: sub        w15, w1, w15
0x00000000004eb484: add        w15, w15, w0
0x00000000004eb488: add        w11, w11, w16
0x00000000004eb48c: add        w11, w11, w15, lsl #1
0x00000000004eb490: strh       w11, [x10, #0x852]
0x00000000004eb494: adrp       x10, #0xf10000
0x00000000004eb498: ldrh       w11, [x10, #0x854]
0x00000000004eb49c: ldrh       w14, [x14, #0x26e]
0x00000000004eb4a0: eor        w11, w14, w11
0x00000000004eb4a4: strh       w11, [x10, #0x854]
0x00000000004eb4a8: adrp       x10, #0xf10000
0x00000000004eb4ac: ldrh       w11, [x10, #0x856]
0x00000000004eb4b0: ldrh       w14, [x17, #0x270]
0x00000000004eb4b4: mov        w15, #-1
0x00000000004eb4b8: eor        w15, w15, w11, lsl #1
0x00000000004eb4bc: add        w15, w11, w15
0x00000000004eb4c0: and        w15, w15, w14
0x00000000004eb4c4: sub        w11, w11, w14
0x00000000004eb4c8: add        w11, w11, w15, lsl #1
0x00000000004eb4cc: strh       w11, [x10, #0x856]
0x00000000004eb4d0: adrp       x10, #0xf10000
0x00000000004eb4d4: ldr        x11, [x10, #0x858]
0x00000000004eb4d8: eor        x12, x12, x11, lsl #1
0x00000000004eb4dc: add        x12, x11, x12
0x00000000004eb4e0: add        x12, x12, x9
0x00000000004eb4e4: orn        x9, x11, x9
0x00000000004eb4e8: add        x9, x12, x9
0x00000000004eb4ec: mvn        x9, x9
0x00000000004eb4f0: add        x9, x12, x9
0x00000000004eb4f4: sub        x8, x8, x8, lsl #1
0x00000000004eb4f8: add        x8, x8, x11
0x00000000004eb4fc: add        x8, x8, #1
0x00000000004eb500: orr        x9, x13, x9, lsl #1
0x00000000004eb504: eor        x11, x9, x8
0x00000000004eb508: and        x8, x9, x8
0x00000000004eb50c: add        x8, x11, x8, lsl #1
0x00000000004eb510: mvn        x9, x8
0x00000000004eb514: add        x8, x9, x8, lsl #1
0x00000000004eb518: str        x8, [x10, #0x858]
0x00000000004eb51c: ldr        w8, [sp, #8]
0x00000000004eb520: ldr        w8, [sp], #0x10
0x00000000004eb524: ret        
