; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2008
0x00000000004adca0: sub        sp, sp, #0x10
0x00000000004adca4: mov        x8, sp
0x00000000004adca8: str        x8, [sp, #8]
0x00000000004adcac: add        x8, sp, #8
0x00000000004adcb0: str        x8, [sp]
0x00000000004adcb4: adrp       x11, #0xf10000
0x00000000004adcb8: add        x11, x11, #0x630
0x00000000004adcbc: lsr        x8, x11, #0x21
0x00000000004adcc0: mvn        x9, x11
0x00000000004adcc4: add        x10, x11, #1
0x00000000004adcc8: add        x9, x10, x9, lsl #1
0x00000000004adccc: and        x9, x8, x9
0x00000000004adcd0: sub        x8, x10, x8
0x00000000004adcd4: add        x8, x8, x9, lsl #1
0x00000000004adcd8: mov        x9, #0x8ccd
0x00000000004adcdc: movk       x9, #0xed55, lsl #16
0x00000000004adce0: movk       x9, #0xafd7, lsl #32
0x00000000004adce4: movk       x9, #0xff51, lsl #48
0x00000000004adce8: mov        x10, #0x7333
0x00000000004adcec: movk       x10, #0x12aa, lsl #16
0x00000000004adcf0: movk       x10, #0x5028, lsl #32
0x00000000004adcf4: movk       x10, #0xae, lsl #48
0x00000000004adcf8: madd       x9, x8, x9, x10
0x00000000004adcfc: lsr        x10, x9, #0x1d
0x00000000004add00: mov        w12, #0x7333
0x00000000004add04: movk       w12, #0x12aa, lsl #16
0x00000000004add08: mov        x13, #0x8ccc
0x00000000004add0c: movk       x13, #0xed55, lsl #16
0x00000000004add10: movk       x13, #7, lsl #32
0x00000000004add14: madd       x8, x8, x12, x13
0x00000000004add18: and        x8, x10, x8
0x00000000004add1c: neg        x10, x10
0x00000000004add20: eor        x12, x9, x10
0x00000000004add24: and        x9, x9, x10
0x00000000004add28: add        x8, x12, x8, lsl #1
0x00000000004add2c: add        x9, x8, x9, lsl #1
0x00000000004add30: mvn        x8, x9
0x00000000004add34: ldr        x10, [sp, #8]
0x00000000004add38: ldr        x12, [sp]
0x00000000004add3c: neg        x13, x12
0x00000000004add40: mvn        x14, x10
0x00000000004add44: eor        x15, x10, #1
0x00000000004add48: lsl        x16, x10, #1
0x00000000004add4c: and        x17, x16, #2
0x00000000004add50: add        x16, x16, x14, lsl #2
0x00000000004add54: add        x15, x15, x17
0x00000000004add58: add        x15, x16, x15
0x00000000004add5c: mov        x16, #2
0x00000000004add60: movk       x16, #0x8000, lsl #48
0x00000000004add64: add        x15, x15, x16
0x00000000004add68: mvn        x16, x12
0x00000000004add6c: orn        x15, x15, x12
0x00000000004add70: add        x15, x15, x12
0x00000000004add74: eor        x17, x10, x13
0x00000000004add78: orr        x13, x10, x13
0x00000000004add7c: sub        x0, x10, x12
0x00000000004add80: sub        x13, x0, x13
0x00000000004add84: add        x13, x17, x13, lsl #1
0x00000000004add88: lsl        x15, x15, #1
0x00000000004add8c: add        x15, x15, #3
0x00000000004add90: eor        x17, x15, x13
0x00000000004add94: and        x13, x15, x13
0x00000000004add98: add        x13, x17, x13, lsl #1
0x00000000004add9c: mvn        x15, x13
0x00000000004adda0: add        x13, x15, x13, lsl #1
0x00000000004adda4: add        x12, x12, #1
0x00000000004adda8: add        x15, x12, x16, lsl #1
0x00000000004addac: orr        x16, x15, x10
0x00000000004addb0: mvn        x16, x16
0x00000000004addb4: add        x15, x15, x10
0x00000000004addb8: add        x15, x15, x16
0x00000000004addbc: add        x10, x12, x10
0x00000000004addc0: add        x12, x10, x14, lsl #1
0x00000000004addc4: add        x14, x12, #1
0x00000000004addc8: lsl        x10, x15, #1
0x00000000004addcc: add        x15, x10, #2
0x00000000004addd0: mov        x10, #-2
0x00000000004addd4: sub        x16, x10, x12
0x00000000004addd8: orr        x16, x15, x16
0x00000000004adddc: add        x12, x12, x16
0x00000000004adde0: orr        x14, x15, x14
0x00000000004adde4: add        x12, x12, x14
0x00000000004adde8: add        x14, x12, x13
0x00000000004addec: add        x15, x12, #1
0x00000000004addf0: and        x15, x13, x15
0x00000000004addf4: add        x14, x14, #2
0x00000000004addf8: sub        x15, x15, x14
0x00000000004addfc: add        x15, x14, x15, lsl #1
0x00000000004ade00: sub        x12, x10, x12
0x00000000004ade04: and        x12, x13, x12
0x00000000004ade08: mov        x14, #-1
0x00000000004ade0c: eor        x13, x14, x12, lsl #1
0x00000000004ade10: add        x12, x13, x12, lsl #2
0x00000000004ade14: add        x12, x12, #2
0x00000000004ade18: eor        x13, x15, x12
0x00000000004ade1c: and        x12, x15, x12
0x00000000004ade20: add        x12, x13, x12, lsl #1
0x00000000004ade24: sub        x13, x12, #1
0x00000000004ade28: mov        w15, #0xa558
0x00000000004ade2c: eor        x16, x13, x15
0x00000000004ade30: neg        x17, x12
0x00000000004ade34: orr        x15, x17, x15
0x00000000004ade38: add        x15, x15, x12
0x00000000004ade3c: add        x15, x16, x15, lsl #1
0x00000000004ade40: mvn        x16, x15
0x00000000004ade44: add        x15, x16, x15, lsl #1
0x00000000004ade48: mov        w16, #0xb552
0x00000000004ade4c: and        x13, x16, x13, lsl #1
0x00000000004ade50: eor        x16, x13, x16
0x00000000004ade54: add        x12, x12, x13
0x00000000004ade58: add        x12, x12, x16
0x00000000004ade5c: mov        x13, #-0x5aab
0x00000000004ade60: add        x12, x12, x13
0x00000000004ade64: str        x15, [sp]
0x00000000004ade68: str        x12, [sp, #8]
0x00000000004ade6c: ldr        x12, [sp]
0x00000000004ade70: ldr        x13, [sp, #8]
0x00000000004ade74: add        w12, w13, w12
0x00000000004ade78: add        w13, w12, #1
0x00000000004ade7c: eor        w15, w13, w9
0x00000000004ade80: and        w13, w13, w9
0x00000000004ade84: add        w16, w12, w9
0x00000000004ade88: mvn        w16, w16
0x00000000004ade8c: and        w12, w12, w9
0x00000000004ade90: add        w12, w12, w15
0x00000000004ade94: add        w12, w12, w16
0x00000000004ade98: add        w13, w12, w13, lsl #1
0x00000000004ade9c: adrp       x12, #0xf1e000
0x00000000004adea0: strh       w13, [x12, #0x158]
0x00000000004adea4: ldr        x13, [sp, #8]
0x00000000004adea8: ldr        x15, [sp]
0x00000000004adeac: eor        x16, x15, x13
0x00000000004adeb0: orn        x17, x15, x13
0x00000000004adeb4: add        x17, x13, x17
0x00000000004adeb8: add        x16, x17, x16
0x00000000004adebc: add        x16, x16, #1
0x00000000004adec0: and        x17, x15, x13
0x00000000004adec4: neg        x0, x17
0x00000000004adec8: bic        x1, x0, x16
0x00000000004adecc: add        x2, x16, x17
0x00000000004aded0: add        x1, x2, x1, lsl #1
0x00000000004aded4: orn        x2, x0, x16
0x00000000004aded8: add        x16, x16, x2
0x00000000004adedc: add        x16, x1, x16, lsl #1
0x00000000004adee0: add        x16, x16, #2
0x00000000004adee4: mvn        x1, x15
0x00000000004adee8: orr        x15, x13, x15
0x00000000004adeec: bic        x13, x1, x13
0x00000000004adef0: add        x13, x13, x15, lsl #1
0x00000000004adef4: add        x15, x13, #2
0x00000000004adef8: sub        x1, x10, x13
0x00000000004adefc: add        x13, x13, #1
0x00000000004adf00: and        x1, x1, x0
0x00000000004adf04: orr        x13, x13, x0
0x00000000004adf08: sub        x0, x17, x15
0x00000000004adf0c: add        x13, x0, x13
0x00000000004adf10: lsl        x13, x13, #1
0x00000000004adf14: add        x15, x17, x15
0x00000000004adf18: add        x15, x15, x1, lsl #1
0x00000000004adf1c: sub        x13, x13, x15
0x00000000004adf20: add        x13, x13, #3
0x00000000004adf24: eor        x15, x13, x16
0x00000000004adf28: and        x13, x13, x16
0x00000000004adf2c: add        x13, x15, x13, lsl #1
0x00000000004adf30: add        x15, x13, #0xa
0x00000000004adf34: mov        w16, #0xa
0x00000000004adf38: orr        x16, x13, x16
0x00000000004adf3c: neg        x16, x16
0x00000000004adf40: eor        x17, x15, x16
0x00000000004adf44: and        x15, x15, x16
0x00000000004adf48: add        x15, x17, x15, lsl #1
0x00000000004adf4c: mvn        w16, w13
0x00000000004adf50: mov        x17, #-0xb
0x00000000004adf54: orr        x16, x16, x17
0x00000000004adf58: add        x16, x13, x16
0x00000000004adf5c: add        x16, x16, #0xb
0x00000000004adf60: orn        x17, x16, x15
0x00000000004adf64: orr        x16, x15, x16
0x00000000004adf68: add        x15, x15, x17
0x00000000004adf6c: add        x15, x15, x16
0x00000000004adf70: add        x15, x15, #1
0x00000000004adf74: add        x13, x13, #6
0x00000000004adf78: str        x15, [sp]
0x00000000004adf7c: str        x13, [sp, #8]
0x00000000004adf80: ldr        x13, [sp]
0x00000000004adf84: ldr        x15, [sp, #8]
0x00000000004adf88: mvn        x16, x13
0x00000000004adf8c: add        x16, x13, x16, lsl #1
0x00000000004adf90: add        x16, x16, #1
0x00000000004adf94: orr        x16, x16, x15
0x00000000004adf98: add        x16, x16, x13
0x00000000004adf9c: add        x17, x16, #1
0x00000000004adfa0: mvn        x0, x15
0x00000000004adfa4: add        x0, x15, x0, lsl #1
0x00000000004adfa8: add        x0, x0, #1
0x00000000004adfac: and        x13, x0, x13
0x00000000004adfb0: add        x13, x13, x15
0x00000000004adfb4: sub        x15, x10, x16
0x00000000004adfb8: orr        x15, x15, x13
0x00000000004adfbc: bic        x17, x17, x13
0x00000000004adfc0: add        x13, x16, x13
0x00000000004adfc4: add        x13, x13, x15
0x00000000004adfc8: add        x13, x13, x17
0x00000000004adfcc: add        x13, x13, #2
0x00000000004adfd0: lsr        x13, x9, x13
0x00000000004adfd4: ldr        x15, [sp, #8]
0x00000000004adfd8: ldr        x16, [sp]
0x00000000004adfdc: mvn        x17, x15
0x00000000004adfe0: add        x0, x15, x15, lsl #1
0x00000000004adfe4: add        x17, x0, x17, lsl #2
0x00000000004adfe8: add        x0, x17, #3
0x00000000004adfec: mvn        x1, x16
0x00000000004adff0: orn        x0, x0, x16
0x00000000004adff4: sub        x2, x16, x17
0x00000000004adff8: add        x0, x2, x0
0x00000000004adffc: sub        x0, x0, #3
0x00000000004ae000: add        x17, x17, #4
0x00000000004ae004: eor        x2, x0, x17
0x00000000004ae008: and        x17, x0, x17
0x00000000004ae00c: neg        x0, x16
0x00000000004ae010: eor        x3, x15, x0
0x00000000004ae014: orn        x0, x0, x15
0x00000000004ae018: add        x0, x15, x0
0x00000000004ae01c: add        x0, x0, x2
0x00000000004ae020: add        x17, x3, x17, lsl #2
0x00000000004ae024: add        x17, x17, x0, lsl #1
0x00000000004ae028: add        x0, x17, #2
0x00000000004ae02c: orr        x2, x15, x16
0x00000000004ae030: bic        x1, x1, x15
0x00000000004ae034: add        x1, x1, x2, lsl #1
0x00000000004ae038: and        x15, x16, x15
0x00000000004ae03c: neg        x15, x15
0x00000000004ae040: sub        x16, x10, x1
0x00000000004ae044: orr        x16, x16, x15
0x00000000004ae048: add        x16, x1, x16
0x00000000004ae04c: add        x1, x1, #1
0x00000000004ae050: eor        x15, x1, x15
0x00000000004ae054: add        x15, x15, x16, lsl #1
0x00000000004ae058: add        x16, x15, #4
0x00000000004ae05c: add        x17, x17, x16
0x00000000004ae060: mov        x1, #-4
0x00000000004ae064: sub        x1, x1, x15
0x00000000004ae068: orn        x1, x1, x0
0x00000000004ae06c: eor        x2, x0, x16
0x00000000004ae070: and        x3, x0, x16
0x00000000004ae074: add        x17, x17, x1
0x00000000004ae078: sub        x17, x3, x17
0x00000000004ae07c: add        x17, x2, x17, lsl #1
0x00000000004ae080: sub        x17, x17, #6
0x00000000004ae084: sub        x1, x0, x16
0x00000000004ae088: add        x15, x15, #3
0x00000000004ae08c: and        x15, x15, x0
0x00000000004ae090: sub        x15, x16, x15
0x00000000004ae094: eor        x16, x15, x1
0x00000000004ae098: and        x15, x15, x1
0x00000000004ae09c: lsl        x15, x15, #2
0x00000000004ae0a0: add        x15, x15, x16, lsl #1
0x00000000004ae0a4: orr        x15, x15, #1
0x00000000004ae0a8: eor        x16, x15, x17
0x00000000004ae0ac: and        x15, x15, x17
0x00000000004ae0b0: add        x17, x16, x15, lsl #1
0x00000000004ae0b4: mov        w0, #0x89a5
0x00000000004ae0b8: add        x0, x17, x0
0x00000000004ae0bc: neg        w1, w17
0x00000000004ae0c0: sub        x15, x15, x17
0x00000000004ae0c4: add        x15, x16, x15, lsl #1
0x00000000004ae0c8: mov        w16, #0x7659
0x00000000004ae0cc: orr        x2, x15, x16
0x00000000004ae0d0: neg        x15, x15
0x00000000004ae0d4: eor        x3, x2, x15
0x00000000004ae0d8: and        x15, x2, x15
0x00000000004ae0dc: mov        x2, #-0x765a
0x00000000004ae0e0: orr        x1, x1, x2
0x00000000004ae0e4: add        x17, x17, x1
0x00000000004ae0e8: add        x17, x17, x3
0x00000000004ae0ec: add        x15, x17, x15, lsl #1
0x00000000004ae0f0: add        x15, x15, x16
0x00000000004ae0f4: str        x0, [sp]
0x00000000004ae0f8: str        x15, [sp, #8]
0x00000000004ae0fc: ldr        x15, [sp]
0x00000000004ae100: ldr        x16, [sp, #8]
0x00000000004ae104: orr        w17, w16, w15
0x00000000004ae108: mvn        w17, w17
0x00000000004ae10c: add        w0, w15, #1
0x00000000004ae110: add        w1, w0, w16
0x00000000004ae114: add        w17, w1, w17
0x00000000004ae118: mvn        w1, w15
0x00000000004ae11c: add        w0, w0, w1, lsl #1
0x00000000004ae120: orn        w16, w16, w0
0x00000000004ae124: add        w15, w0, w15
0x00000000004ae128: add        w15, w15, w16
0x00000000004ae12c: add        w16, w15, #1
0x00000000004ae130: and        w0, w16, w17
0x00000000004ae134: mov        w1, #-2
0x00000000004ae138: sub        w15, w1, w15
0x00000000004ae13c: and        w15, w15, w17
0x00000000004ae140: add        w15, w15, w16
0x00000000004ae144: add        w15, w15, w0
0x00000000004ae148: add        w16, w15, #1
0x00000000004ae14c: eor        w17, w16, w13
0x00000000004ae150: and        w16, w16, w13
0x00000000004ae154: orr        w13, w15, w13
0x00000000004ae158: sub        w13, w13, w17
0x00000000004ae15c: sub        w13, w13, w16, lsl #1
0x00000000004ae160: mvn        w15, w13
0x00000000004ae164: adrp       x13, #0xf1e000
0x00000000004ae168: strh       w15, [x13, #0x15a]
0x00000000004ae16c: ldr        x15, [sp, #8]
0x00000000004ae170: ldr        x16, [sp]
0x00000000004ae174: orr        x17, x16, x15
0x00000000004ae178: add        x0, x16, x15
0x00000000004ae17c: neg        x1, x17
0x00000000004ae180: eor        x2, x0, x1
0x00000000004ae184: and        x1, x0, x1
0x00000000004ae188: add        x1, x2, x1, lsl #1
0x00000000004ae18c: neg        x2, x1
0x00000000004ae190: bic        x3, x2, x17
0x00000000004ae194: orn        x2, x2, x17
0x00000000004ae198: add        x17, x17, #1
0x00000000004ae19c: add        x2, x2, x17
0x00000000004ae1a0: add        x17, x1, x17
0x00000000004ae1a4: add        x17, x17, x3, lsl #1
0x00000000004ae1a8: add        x17, x17, x2, lsl #1
0x00000000004ae1ac: sub        x1, x17, #1
0x00000000004ae1b0: mvn        x2, x16
0x00000000004ae1b4: add        x2, x15, x2
0x00000000004ae1b8: mvn        x3, x15
0x00000000004ae1bc: bic        x15, x16, x15
0x00000000004ae1c0: add        x15, x2, x15
0x00000000004ae1c4: add        x16, x0, x3, lsl #1
0x00000000004ae1c8: add        x16, x16, #2
0x00000000004ae1cc: lsl        x15, x15, #1
0x00000000004ae1d0: add        x0, x15, #2
0x00000000004ae1d4: and        x2, x0, x16
0x00000000004ae1d8: mov        x3, #-3
0x00000000004ae1dc: sub        x15, x3, x15
0x00000000004ae1e0: and        x15, x15, x16
0x00000000004ae1e4: add        x15, x15, x0
0x00000000004ae1e8: add        x15, x15, x2
0x00000000004ae1ec: neg        x16, x15
0x00000000004ae1f0: neg        x17, x17
0x00000000004ae1f4: and        x16, x17, x16
0x00000000004ae1f8: eor        x17, x1, x15
0x00000000004ae1fc: and        x0, x1, x15
0x00000000004ae200: add        x16, x0, x16
0x00000000004ae204: add        x16, x17, x16, lsl #1
0x00000000004ae208: mvn        x17, x15
0x00000000004ae20c: add        x15, x15, #1
0x00000000004ae210: add        x17, x15, x17, lsl #1
0x00000000004ae214: and        x15, x15, #1
0x00000000004ae218: orr        x17, x17, #1
0x00000000004ae21c: add        x15, x17, x15
0x00000000004ae220: and        x15, x15, x1
0x00000000004ae224: eor        x14, x14, x15, lsl #1
0x00000000004ae228: add        x14, x14, x15, lsl #2
0x00000000004ae22c: add        x14, x14, #2
0x00000000004ae230: eor        x15, x14, x16
0x00000000004ae234: and        x14, x14, x16
0x00000000004ae238: add        x14, x15, x14, lsl #1
0x00000000004ae23c: mvn        x16, x14
0x00000000004ae240: add        x16, x16, x14, lsl #1
0x00000000004ae244: eor        x17, x16, #8
0x00000000004ae248: neg        x0, x14
0x00000000004ae24c: orr        x0, x0, #8
0x00000000004ae250: add        x14, x0, x14
0x00000000004ae254: add        x14, x17, x14, lsl #1
0x00000000004ae258: sub        x14, x14, #1
0x00000000004ae25c: mov        w17, #0x1a
0x00000000004ae260: eor        x17, x16, x17
0x00000000004ae264: mov        w0, #0x34
0x00000000004ae268: and        x16, x0, x16, lsl #1
0x00000000004ae26c: add        x16, x16, x17
0x00000000004ae270: and        x16, x16, #0xfffffffffffffffe
0x00000000004ae274: orr        x15, x15, #0xfffffffffffffffe
0x00000000004ae278: sub        x15, x16, x15
0x00000000004ae27c: sub        x15, x15, #2
0x00000000004ae280: str        x14, [sp]
0x00000000004ae284: str        x15, [sp, #8]
0x00000000004ae288: ldr        x14, [sp]
0x00000000004ae28c: ldr        x15, [sp, #8]
0x00000000004ae290: add        x14, x15, x14
0x00000000004ae294: lsr        x14, x9, x14
0x00000000004ae298: ldr        x15, [sp, #8]
0x00000000004ae29c: ldr        x16, [sp]
0x00000000004ae2a0: mvn        x17, x15
0x00000000004ae2a4: add        x0, x15, #1
0x00000000004ae2a8: add        x17, x0, x17, lsl #1
0x00000000004ae2ac: mvn        x1, x16
0x00000000004ae2b0: orn        x17, x17, x16
0x00000000004ae2b4: add        x17, x17, x16
0x00000000004ae2b8: neg        x2, x16
0x00000000004ae2bc: eor        x3, x15, x2
0x00000000004ae2c0: orn        x2, x2, x15
0x00000000004ae2c4: add        x0, x2, x0
0x00000000004ae2c8: add        x0, x3, x0, lsl #1
0x00000000004ae2cc: lsl        x17, x17, #1
0x00000000004ae2d0: add        x17, x17, #3
0x00000000004ae2d4: eor        x2, x17, x0
0x00000000004ae2d8: and        x17, x17, x0
0x00000000004ae2dc: add        x17, x2, x17, lsl #1
0x00000000004ae2e0: mvn        x0, x17
0x00000000004ae2e4: add        x0, x0, x17, lsl #1
0x00000000004ae2e8: add        x1, x16, x1, lsl #1
0x00000000004ae2ec: add        x1, x1, #1
0x00000000004ae2f0: orn        x1, x1, x15
0x00000000004ae2f4: and        x2, x16, x15
0x00000000004ae2f8: mvn        x3, x2
0x00000000004ae2fc: add        x15, x15, x16
0x00000000004ae300: add        x15, x15, x2
0x00000000004ae304: add        x15, x15, x3, lsl #1
0x00000000004ae308: add        x15, x15, x1
0x00000000004ae30c: add        x16, x15, #3
0x00000000004ae310: sub        x15, x15, x16, lsl #1
0x00000000004ae314: add        x15, x15, #2
0x00000000004ae318: neg        x1, x17
0x00000000004ae31c: orr        x1, x15, x1
0x00000000004ae320: and        x16, x0, x16
0x00000000004ae324: add        x15, x17, x15
0x00000000004ae328: add        x15, x15, x1
0x00000000004ae32c: add        x15, x15, x16
0x00000000004ae330: eor        x16, x15, #2
0x00000000004ae334: lsl        x15, x15, #1
0x00000000004ae338: and        x15, x15, #4
0x00000000004ae33c: add        x15, x15, x16
0x00000000004ae340: mvn        x16, x15
0x00000000004ae344: add        x16, x16, x15, lsl #1
0x00000000004ae348: lsl        x17, x16, #1
0x00000000004ae34c: mvn        w0, w17
0x00000000004ae350: mov        w1, #0xc370
0x00000000004ae354: movk       w1, #1, lsl #16
0x00000000004ae358: and        x17, x17, x1
0x00000000004ae35c: eor        x1, x17, x1
0x00000000004ae360: add        x17, x16, x17
0x00000000004ae364: add        x17, x17, x1
0x00000000004ae368: mov        x1, #-0xe1b9
0x00000000004ae36c: add        x17, x17, x1
0x00000000004ae370: mov        w1, #0x3c92
0x00000000004ae374: and        x0, x0, x1
0x00000000004ae378: neg        x1, x15
0x00000000004ae37c: mov        w2, #0x1e49
0x00000000004ae380: orr        x1, x1, x2
0x00000000004ae384: add        x15, x1, x15
0x00000000004ae388: add        x15, x16, x15, lsl #1
0x00000000004ae38c: mov        x16, #-0x1e4a
0x00000000004ae390: add        x15, x15, x16
0x00000000004ae394: add        x15, x15, x0
0x00000000004ae398: str        x17, [sp]
0x00000000004ae39c: str        x15, [sp, #8]
0x00000000004ae3a0: ldr        x15, [sp]
0x00000000004ae3a4: ldr        x16, [sp, #8]
0x00000000004ae3a8: lsl        w17, w16, #2
0x00000000004ae3ac: sub        w16, w16, w17
0x00000000004ae3b0: add        w15, w16, w15
0x00000000004ae3b4: add        w16, w17, w15
0x00000000004ae3b8: add        w16, w16, #4
0x00000000004ae3bc: and        w15, w15, #1
0x00000000004ae3c0: orr        w16, w16, #1
0x00000000004ae3c4: add        w15, w16, w15
0x00000000004ae3c8: sub        w15, w15, #4
0x00000000004ae3cc: mvn        w16, w15
0x00000000004ae3d0: add        w16, w15, w16, lsl #1
0x00000000004ae3d4: add        w15, w16, w15, lsl #1
0x00000000004ae3d8: add        w15, w15, #1
0x00000000004ae3dc: mvn        w16, w15
0x00000000004ae3e0: add        w16, w15, w16, lsl #1
0x00000000004ae3e4: add        w16, w16, #1
0x00000000004ae3e8: bic        w16, w16, w14
0x00000000004ae3ec: add        w14, w15, w14
0x00000000004ae3f0: add        w14, w14, w16
0x00000000004ae3f4: add        w15, w14, #1
0x00000000004ae3f8: adrp       x14, #0xf1e000
0x00000000004ae3fc: strh       w15, [x14, #0x15c]
0x00000000004ae400: ldr        x15, [sp, #8]
0x00000000004ae404: ldr        x16, [sp]
0x00000000004ae408: mvn        x17, x16
0x00000000004ae40c: orr        x0, x15, x16
0x00000000004ae410: add        x1, x16, x15
0x00000000004ae414: neg        x2, x0
0x00000000004ae418: eor        x3, x1, x2
0x00000000004ae41c: and        x1, x1, x2
0x00000000004ae420: add        x1, x3, x1, lsl #1
0x00000000004ae424: neg        x1, x1
0x00000000004ae428: eor        x2, x1, x0
0x00000000004ae42c: and        x0, x1, x0
0x00000000004ae430: add        x0, x2, x0, lsl #1
0x00000000004ae434: eor        x1, x16, #1
0x00000000004ae438: ubfiz      x2, x16, #1, #1
0x00000000004ae43c: add        x17, x1, x17, lsl #1
0x00000000004ae440: add        x17, x17, x2
0x00000000004ae444: mvn        x1, x17
0x00000000004ae448: add        x17, x17, #1
0x00000000004ae44c: add        x1, x17, x1, lsl #1
0x00000000004ae450: orr        x1, x1, x15
0x00000000004ae454: eor        x2, x1, x17
0x00000000004ae458: and        x17, x1, x17
0x00000000004ae45c: sub        x15, x16, x15
0x00000000004ae460: lsl        x16, x17, #2
0x00000000004ae464: add        x16, x16, x2, lsl #1
0x00000000004ae468: orr        x16, x16, #1
0x00000000004ae46c: eor        x17, x16, x15
0x00000000004ae470: and        x15, x16, x15
0x00000000004ae474: add        x15, x17, x15, lsl #1
0x00000000004ae478: sub        x15, x0, x15
0x00000000004ae47c: mvn        x16, x15
0x00000000004ae480: orr        x16, x16, #1
0x00000000004ae484: and        x17, x15, #0xfffffffffffffffe
0x00000000004ae488: add        x15, x15, x17
0x00000000004ae48c: add        x15, x15, x16
0x00000000004ae490: add        x16, x15, #3
0x00000000004ae494: neg        w17, w16
0x00000000004ae498: mov        x0, #-0x26
0x00000000004ae49c: orr        x17, x17, x0
0x00000000004ae4a0: add        x17, x15, x17
0x00000000004ae4a4: add        x0, x15, #2
0x00000000004ae4a8: add        x15, x15, #0xd
0x00000000004ae4ac: mov        w1, #0xb
0x00000000004ae4b0: orr        x2, x0, x1
0x00000000004ae4b4: neg        x2, x2
0x00000000004ae4b8: eor        x3, x15, x2
0x00000000004ae4bc: and        x15, x15, x2
0x00000000004ae4c0: and        x1, x0, x1
0x00000000004ae4c4: add        x16, x16, x1
0x00000000004ae4c8: mov        w1, #-1
0x00000000004ae4cc: eor        w1, w1, w0, lsl #1
0x00000000004ae4d0: add        x16, x16, x3
0x00000000004ae4d4: mov        w2, #0x16
0x00000000004ae4d8: and        x1, x1, x2
0x00000000004ae4dc: add        x15, x16, x15, lsl #1
0x00000000004ae4e0: add        x15, x15, x1
0x00000000004ae4e4: sub        x15, x15, #0xc
0x00000000004ae4e8: mov        w16, #0x25
0x00000000004ae4ec: and        x16, x0, x16
0x00000000004ae4f0: add        x17, x17, #0x28
0x00000000004ae4f4: and        x0, x16, x17
0x00000000004ae4f8: mvn        x1, x16
0x00000000004ae4fc: orn        x1, x1, x17
0x00000000004ae500: add        x16, x17, x16
0x00000000004ae504: add        x16, x16, x1
0x00000000004ae508: add        x16, x16, x0
0x00000000004ae50c: add        x16, x16, #1
0x00000000004ae510: str        x15, [sp]
0x00000000004ae514: str        x16, [sp, #8]
0x00000000004ae518: ldr        x15, [sp]
0x00000000004ae51c: ldr        x16, [sp, #8]
0x00000000004ae520: add        x17, x16, x15
0x00000000004ae524: orr        x15, x16, x15
0x00000000004ae528: neg        x16, x15
0x00000000004ae52c: eor        x0, x17, x16
0x00000000004ae530: and        x16, x17, x16
0x00000000004ae534: add        x16, x0, x16, lsl #1
0x00000000004ae538: add        x15, x15, #1
0x00000000004ae53c: eor        x17, x16, x15
0x00000000004ae540: and        x15, x16, x15
0x00000000004ae544: add        x15, x17, x15, lsl #1
0x00000000004ae548: sub        x15, x15, #1
0x00000000004ae54c: lsr        x15, x9, x15
0x00000000004ae550: adrp       x16, #0xf1e000
0x00000000004ae554: strh       w15, [x16, #0x15e]
0x00000000004ae558: ldrh       w15, [x11]
0x00000000004ae55c: ldrh       w12, [x12, #0x158]
0x00000000004ae560: bic        w17, w12, w15
0x00000000004ae564: neg        w0, w12
0x00000000004ae568: bic        w1, w0, w15
0x00000000004ae56c: orn        w0, w0, w15
0x00000000004ae570: add        w15, w15, #1
0x00000000004ae574: add        w0, w0, w15
0x00000000004ae578: add        w17, w17, w1
0x00000000004ae57c: add        w12, w15, w12
0x00000000004ae580: add        w12, w12, w0, lsl #1
0x00000000004ae584: add        w12, w12, w17, lsl #1
0x00000000004ae588: mvn        w15, w12
0x00000000004ae58c: add        w12, w15, w12, lsl #1
0x00000000004ae590: strh       w12, [x11]
0x00000000004ae594: adrp       x11, #0xf10000
0x00000000004ae598: ldrh       w12, [x11, #0x632]
0x00000000004ae59c: ldrh       w13, [x13, #0x15a]
0x00000000004ae5a0: mvn        w15, w12
0x00000000004ae5a4: add        w15, w13, w15
0x00000000004ae5a8: orn        w17, w13, w12
0x00000000004ae5ac: neg        w17, w17
0x00000000004ae5b0: eor        w0, w15, w17
0x00000000004ae5b4: and        w15, w15, w17
0x00000000004ae5b8: neg        w13, w13
0x00000000004ae5bc: eor        w17, w13, w12
0x00000000004ae5c0: orn        w13, w13, w12
0x00000000004ae5c4: add        w12, w12, w13
0x00000000004ae5c8: add        w12, w12, w0
0x00000000004ae5cc: add        w13, w17, w15, lsl #2
0x00000000004ae5d0: add        w12, w13, w12, lsl #1
0x00000000004ae5d4: add        w12, w12, #2
0x00000000004ae5d8: strh       w12, [x11, #0x632]
0x00000000004ae5dc: adrp       x11, #0xf10000
0x00000000004ae5e0: ldrh       w12, [x11, #0x634]
0x00000000004ae5e4: ldrh       w13, [x14, #0x15c]
0x00000000004ae5e8: mvn        w14, w13
0x00000000004ae5ec: add        w15, w13, #1
0x00000000004ae5f0: add        w14, w15, w14, lsl #1
0x00000000004ae5f4: orn        w14, w14, w12
0x00000000004ae5f8: add        w15, w15, w12
0x00000000004ae5fc: add        w14, w15, w14
0x00000000004ae600: and        w12, w13, w12
0x00000000004ae604: neg        w12, w12
0x00000000004ae608: eor        w13, w14, w12
0x00000000004ae60c: orn        w12, w12, w14
0x00000000004ae610: add        w12, w14, w12
0x00000000004ae614: add        w12, w13, w12, lsl #1
0x00000000004ae618: add        w12, w12, #2
0x00000000004ae61c: strh       w12, [x11, #0x634]
0x00000000004ae620: adrp       x11, #0xf10000
0x00000000004ae624: ldrh       w12, [x11, #0x636]
0x00000000004ae628: ldrh       w13, [x16, #0x15e]
0x00000000004ae62c: mvn        w14, w13
0x00000000004ae630: bic        w14, w14, w12
0x00000000004ae634: orr        w15, w12, w13
0x00000000004ae638: add        w14, w14, w15, lsl #1
0x00000000004ae63c: add        w14, w14, #1
0x00000000004ae640: add        w12, w13, w12
0x00000000004ae644: neg        w13, w15
0x00000000004ae648: eor        w15, w12, w13
0x00000000004ae64c: and        w12, w12, w13
0x00000000004ae650: add        w12, w15, w12, lsl #1
0x00000000004ae654: neg        w13, w12
0x00000000004ae658: bic        w15, w13, w14
0x00000000004ae65c: orn        w13, w13, w14
0x00000000004ae660: add        w13, w14, w13
0x00000000004ae664: add        w13, w13, w15
0x00000000004ae668: add        w12, w12, w14
0x00000000004ae66c: add        w12, w12, w13, lsl #1
0x00000000004ae670: add        w12, w12, #2
0x00000000004ae674: strh       w12, [x11, #0x636]
0x00000000004ae678: adrp       x11, #0xf10000
0x00000000004ae67c: ldr        x12, [x11, #0x638]
0x00000000004ae680: bic        x13, x9, x12
0x00000000004ae684: orn        x14, x9, x12
0x00000000004ae688: add        x15, x12, #1
0x00000000004ae68c: sub        x16, x9, x12
0x00000000004ae690: orn        x9, x12, x9
0x00000000004ae694: add        x9, x16, x9
0x00000000004ae698: and        x16, x9, x15
0x00000000004ae69c: sub        x10, x10, x12
0x00000000004ae6a0: eor        x9, x9, x10
0x00000000004ae6a4: add        x8, x8, x12
0x00000000004ae6a8: add        x10, x14, x15
0x00000000004ae6ac: add        x8, x8, x10
0x00000000004ae6b0: add        x8, x8, x13, lsl #1
0x00000000004ae6b4: add        x8, x8, x9
0x00000000004ae6b8: sub        x8, x8, x16, lsl #1
0x00000000004ae6bc: add        x8, x8, #2
0x00000000004ae6c0: str        x8, [x11, #0x638]
0x00000000004ae6c4: ldr        w8, [sp, #8]
0x00000000004ae6c8: ldr        w8, [sp], #0x10
0x00000000004ae6cc: ret        
