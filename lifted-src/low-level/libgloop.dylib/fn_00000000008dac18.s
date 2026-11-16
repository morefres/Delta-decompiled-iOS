; instruction-faithful ARM64 fallback for libgloop.dylib::function_8dac18
0x00000000008dac18: stp        x28, x27, [sp, #-0x60]!
0x00000000008dac1c: stp        x26, x25, [sp, #0x10]
0x00000000008dac20: stp        x24, x23, [sp, #0x20]
0x00000000008dac24: stp        x22, x21, [sp, #0x30]
0x00000000008dac28: stp        x20, x19, [sp, #0x40]
0x00000000008dac2c: stp        x29, x30, [sp, #0x50]
0x00000000008dac30: add        x29, sp, #0x50
0x00000000008dac34: mov        w9, #0x1380
0x00000000008dac38: adrp       x16, #0xe68000
0x00000000008dac3c: ldr        x16, [x16, #0xd8]
0x00000000008dac40: blr        x16
0x00000000008dac44: sub        sp, sp, #1, lsl #12
0x00000000008dac48: sub        sp, sp, #0x380
0x00000000008dac4c: add        x23, sp, #0x1e0
0x00000000008dac50: adrp       x8, #0xe68000
0x00000000008dac54: ldr        x8, [x8, #0xe0]
0x00000000008dac58: ldr        x8, [x8]
0x00000000008dac5c: stur       x8, [x29, #-0x68]
0x00000000008dac60: add        x8, sp, #0x170
0x00000000008dac64: str        x8, [sp, #0x178]
0x00000000008dac68: add        x8, sp, #0x178
0x00000000008dac6c: str        x8, [sp, #0x170]
0x00000000008dac70: adrp       x8, #0xf1e000
0x00000000008dac74: ldrb       w8, [x8, #0x7d0]
0x00000000008dac78: str        w8, [sp, #0xb0]
0x00000000008dac7c: ldr        w8, [sp, #0x178]
0x00000000008dac80: ldr        w9, [sp, #0x170]
0x00000000008dac84: eor        w10, w9, w8
0x00000000008dac88: orn        w11, w9, w8
0x00000000008dac8c: add        w12, w8, #1
0x00000000008dac90: add        w13, w11, w12
0x00000000008dac94: add        w10, w13, w10
0x00000000008dac98: eor        w13, w11, w12
0x00000000008dac9c: and        w11, w11, w12
0x00000000008daca0: add        w11, w13, w11, lsl #1
0x00000000008daca4: neg        w12, w11
0x00000000008daca8: bic        w13, w12, w10
0x00000000008dacac: orr        w12, w10, w12
0x00000000008dacb0: sub        w14, w10, w11
0x00000000008dacb4: sub        w12, w14, w12
0x00000000008dacb8: add        w10, w11, w10
0x00000000008dacbc: add        w10, w10, w13, lsl #1
0x00000000008dacc0: add        w10, w10, w12, lsl #1
0x00000000008dacc4: mvn        w11, w9
0x00000000008dacc8: eor        w12, w9, #1
0x00000000008daccc: lsl        w13, w9, #1
0x00000000008dacd0: and        w14, w13, #2
0x00000000008dacd4: add        w12, w12, w13
0x00000000008dacd8: add        w12, w12, w11, lsl #2
0x00000000008dacdc: add        w12, w12, w14
0x00000000008dace0: add        w12, w12, #2
0x00000000008dace4: and        w12, w12, w8
0x00000000008dace8: neg        w8, w8
0x00000000008dacec: eor        w13, w9, w8
0x00000000008dacf0: orn        w8, w8, w9
0x00000000008dacf4: sub        w8, w11, w8
0x00000000008dacf8: lsl        w8, w8, #1
0x00000000008dacfc: add        w9, w13, w12, lsl #1
0x00000000008dad00: sub        w8, w8, w9
0x00000000008dad04: eor        w9, w10, w8
0x00000000008dad08: and        w8, w10, w8
0x00000000008dad0c: add        w8, w9, w8, lsl #1
0x00000000008dad10: mov        w9, #0x9926
0x00000000008dad14: movk       w9, #0xed1b, lsl #16
0x00000000008dad18: bic        w10, w9, w8
0x00000000008dad1c: orr        w9, w8, w9
0x00000000008dad20: mov        w11, #0x66da
0x00000000008dad24: movk       w11, #0x12e4, lsl #16
0x00000000008dad28: add        w9, w9, w11
0x00000000008dad2c: neg        w10, w10
0x00000000008dad30: eor        w11, w9, w10
0x00000000008dad34: and        w9, w9, w10
0x00000000008dad38: add        w9, w11, w9, lsl #1
0x00000000008dad3c: sub        w9, w9, #1
0x00000000008dad40: mov        w10, #0xbf4d
0x00000000008dad44: movk       w10, #0x265d, lsl #16
0x00000000008dad48: orn        w11, w10, w8
0x00000000008dad4c: add        w11, w8, w11
0x00000000008dad50: add        w11, w11, #1
0x00000000008dad54: mov        w12, #0x40b2
0x00000000008dad58: movk       w12, #0xd9a2, lsl #16
0x00000000008dad5c: orn        w12, w12, w8
0x00000000008dad60: add        w8, w8, w10
0x00000000008dad64: add        w8, w8, w12
0x00000000008dad68: add        w8, w8, #1
0x00000000008dad6c: and        w10, w11, w8
0x00000000008dad70: orr        w8, w11, w8
0x00000000008dad74: add        w8, w8, w10
0x00000000008dad78: str        w9, [sp, #0x170]
0x00000000008dad7c: str        w8, [sp, #0x178]
0x00000000008dad80: ldr        w8, [sp, #0x170]
0x00000000008dad84: ldr        w9, [sp, #0x178]
0x00000000008dad88: sub        w10, w9, w8
0x00000000008dad8c: orn        w11, w8, w9
0x00000000008dad90: add        w10, w10, w11
0x00000000008dad94: add        w11, w8, #1
0x00000000008dad98: eor        w12, w10, w11
0x00000000008dad9c: and        w10, w10, w11
0x00000000008dada0: orr        w8, w9, w8
0x00000000008dada4: add        w8, w12, w8
0x00000000008dada8: add        w8, w8, w10, lsl #1
0x00000000008dadac: str        w8, [sp, #0x16c]
0x00000000008dadb0: add        x8, sp, #0x198
0x00000000008dadb4: add        x9, x8, #0x11
0x00000000008dadb8: add        x8, sp, #0x1c8
0x00000000008dadbc: add        x8, x8, #0x11
0x00000000008dadc0: stp        x8, x9, [sp, #0x18]
0x00000000008dadc4: add        x8, sp, #0x1f8
0x00000000008dadc8: add        x9, x8, #0x11
0x00000000008dadcc: add        x8, sp, #0x288
0x00000000008dadd0: add        x8, x8, #0x11
0x00000000008dadd4: stp        x8, x9, [sp, #0x58]
0x00000000008dadd8: add        x8, sp, #0x228
0x00000000008daddc: add        x9, x8, #0x11
0x00000000008dade0: add        x8, sp, #0x258
0x00000000008dade4: add        x8, x8, #0x11
0x00000000008dade8: stp        x8, x9, [sp, #0x48]
0x00000000008dadec: add        x8, sp, #0x2b8
0x00000000008dadf0: add        x9, x8, #0x11
0x00000000008dadf4: add        x8, sp, #0x3c8
0x00000000008dadf8: add        x8, x8, #0x11
0x00000000008dadfc: stp        x8, x9, [sp, #0x38]
0x00000000008dae00: add        x8, sp, #0x2e8
0x00000000008dae04: add        x9, x8, #0x11
0x00000000008dae08: add        x8, sp, #0x318
0x00000000008dae0c: add        x8, x8, #0x11
0x00000000008dae10: stp        x8, x9, [sp, #8]
0x00000000008dae14: add        x8, sp, #0x348
0x00000000008dae18: add        x9, x8, #0x11
0x00000000008dae1c: add        x8, sp, #0x378
0x00000000008dae20: add        x8, x8, #0x11
0x00000000008dae24: stp        x8, x9, [sp, #0x28]
0x00000000008dae28: add        x8, sp, #0x3b0
0x00000000008dae2c: add        x8, x8, #0x11
0x00000000008dae30: str        x8, [sp]
0x00000000008dae34: mov        w24, #0xfffd
0x00000000008dae38: movk       w24, #0x7fff, lsl #16
0x00000000008dae3c: mov        w19, #0xe6fc
0x00000000008dae40: movk       w19, #0x7a0, lsl #16
0x00000000008dae44: mov        w20, #0x2626
0x00000000008dae48: movk       w20, #0x3942, lsl #16
0x00000000008dae4c: mov        w27, #0x3b8
0x00000000008dae50: mov        w21, #0x53f3
0x00000000008dae54: movk       w21, #0xda56, lsl #16
0x00000000008dae58: mov        w22, #0x210
0x00000000008dae5c: b          #0x8db288
0x00000000008dae60: strb       wzr, [x0]
0x00000000008dae64: str        x8, [x25, #8]
0x00000000008dae68: ldrh       w8, [sp, #0x1a8]
0x00000000008dae6c: strh       w8, [x25, #0x10]
0x00000000008dae70: ldr        w8, [sp, #0x178]
0x00000000008dae74: ldr        w9, [sp, #0x170]
0x00000000008dae78: mvn        w10, w8
0x00000000008dae7c: eor        w11, w8, #1
0x00000000008dae80: ubfiz      w12, w8, #1, #1
0x00000000008dae84: add        w10, w11, w10, lsl #1
0x00000000008dae88: add        w10, w10, w12
0x00000000008dae8c: add        w11, w10, w9
0x00000000008dae90: mvn        w10, w10
0x00000000008dae94: bic        w10, w10, w9
0x00000000008dae98: neg        w12, w9
0x00000000008dae9c: orn        w13, w12, w8
0x00000000008daea0: add        w13, w8, w13
0x00000000008daea4: add        w11, w11, w13
0x00000000008daea8: add        w10, w11, w10
0x00000000008daeac: eor        w11, w8, w12
0x00000000008daeb0: add        w10, w11, w10, lsl #1
0x00000000008daeb4: add        w10, w10, #4
0x00000000008daeb8: bic        w11, w8, w9
0x00000000008daebc: neg        w8, w8
0x00000000008daec0: eor        w12, w9, w8
0x00000000008daec4: orn        w8, w8, w9
0x00000000008daec8: add        w8, w9, w8
0x00000000008daecc: add        w8, w12, w8, lsl #1
0x00000000008daed0: add        w8, w8, #2
0x00000000008daed4: lsl        w9, w11, #1
0x00000000008daed8: orn        w11, w9, w8
0x00000000008daedc: add        w11, w8, w11
0x00000000008daee0: orr        w8, w8, w9
0x00000000008daee4: add        w8, w11, w8
0x00000000008daee8: orn        w9, w10, w8
0x00000000008daeec: mvn        w11, w10
0x00000000008daef0: orn        w11, w11, w8
0x00000000008daef4: add        w11, w11, w10
0x00000000008daef8: sub        w8, w8, w10
0x00000000008daefc: add        w8, w8, w9, lsl #1
0x00000000008daf00: add        w8, w8, w11, lsl #1
0x00000000008daf04: add        w9, w8, #3
0x00000000008daf08: mov        w10, #0x69b0
0x00000000008daf0c: movk       w10, #0x5c, lsl #16
0x00000000008daf10: bic        w10, w10, w9, lsl #1
0x00000000008daf14: add        w10, w8, w10
0x00000000008daf18: mov        w11, #-4
0x00000000008daf1c: sub        w11, w11, w8
0x00000000008daf20: mov        w12, #0x34d8
0x00000000008daf24: movk       w12, #0x2e, lsl #16
0x00000000008daf28: orr        w12, w11, w12
0x00000000008daf2c: add        w8, w8, #4
0x00000000008daf30: add        w12, w8, w12
0x00000000008daf34: add        w10, w10, w12, lsl #1
0x00000000008daf38: mov        w12, #0xcb2b
0x00000000008daf3c: movk       w12, #0xffd1, lsl #16
0x00000000008daf40: add        w10, w10, w12
0x00000000008daf44: and        w10, w10, #0xfffffffe
0x00000000008daf48: orr        w12, w9, #0xfffffffe
0x00000000008daf4c: add        w10, w12, w10
0x00000000008daf50: add        w10, w10, #1
0x00000000008daf54: mov        w13, #0xc9f2
0x00000000008daf58: movk       w13, #0x22, lsl #16
0x00000000008daf5c: orr        w11, w11, w13
0x00000000008daf60: add        w8, w8, w11
0x00000000008daf64: and        w11, w9, #1
0x00000000008daf68: orr        w12, w9, #1
0x00000000008daf6c: add        w12, w12, w13
0x00000000008daf70: add        w11, w12, w11
0x00000000008daf74: and        w9, w9, w13
0x00000000008daf78: sub        w9, w11, w9
0x00000000008daf7c: eor        w11, w9, w8
0x00000000008daf80: and        w8, w9, w8
0x00000000008daf84: add        w8, w11, w8, lsl #1
0x00000000008daf88: mvn        w9, w8
0x00000000008daf8c: add        w8, w9, w8, lsl #1
0x00000000008daf90: str        w10, [sp, #0x170]
0x00000000008daf94: str        w8, [sp, #0x178]
0x00000000008daf98: ldr        w8, [sp, #0x170]
0x00000000008daf9c: ldr        w9, [sp, #0x178]
0x00000000008dafa0: add        w9, w9, #1
0x00000000008dafa4: eor        w10, w9, w8
0x00000000008dafa8: and        w8, w9, w8
0x00000000008dafac: add        w8, w10, w8, lsl #1
0x00000000008dafb0: orr        w8, w8, #1
0x00000000008dafb4: orr        w9, w10, #0xfffffffe
0x00000000008dafb8: add        w8, w9, w8
0x00000000008dafbc: str        w8, [sp, #0x16c]
0x00000000008dafc0: ldr        w8, [sp, #0x16c]
0x00000000008dafc4: ldr        w9, [sp, #0x178]
0x00000000008dafc8: ldr        w10, [sp, #0x170]
0x00000000008dafcc: mvn        w11, w9
0x00000000008dafd0: bic        w12, w10, w9
0x00000000008dafd4: orn        w13, w10, w9
0x00000000008dafd8: add        w14, w9, #1
0x00000000008dafdc: add        w15, w14, w9
0x00000000008dafe0: sub        w15, w15, w10
0x00000000008dafe4: add        w13, w15, w13
0x00000000008dafe8: add        w12, w13, w12, lsl #1
0x00000000008dafec: add        w13, w10, w9
0x00000000008daff0: orr        w15, w10, w9
0x00000000008daff4: neg        w15, w15
0x00000000008daff8: eor        w16, w13, w15
0x00000000008daffc: and        w15, w13, w15
0x00000000008db000: add        w15, w16, w15, lsl #1
0x00000000008db004: neg        w15, w15
0x00000000008db008: eor        w16, w15, w12
0x00000000008db00c: orn        w15, w15, w12
0x00000000008db010: add        w12, w12, w15
0x00000000008db014: add        w12, w16, w12, lsl #1
0x00000000008db018: mvn        w15, w10
0x00000000008db01c: add        w15, w10, w15, lsl #1
0x00000000008db020: add        w15, w15, #1
0x00000000008db024: add        w11, w14, w11, lsl #1
0x00000000008db028: bic        w14, w15, w11
0x00000000008db02c: add        w11, w13, w11
0x00000000008db030: add        w11, w11, w14
0x00000000008db034: add        w11, w11, #1
0x00000000008db038: and        w9, w10, w9
0x00000000008db03c: neg        w10, w9
0x00000000008db040: bic        w13, w10, w11
0x00000000008db044: add        w9, w11, w9
0x00000000008db048: add        w9, w9, w13, lsl #1
0x00000000008db04c: orn        w10, w10, w11
0x00000000008db050: add        w10, w11, w10
0x00000000008db054: add        w9, w9, w10, lsl #1
0x00000000008db058: add        w9, w9, #2
0x00000000008db05c: mvn        w10, w9
0x00000000008db060: add        w9, w12, w9
0x00000000008db064: add        w9, w9, w10, lsl #1
0x00000000008db068: add        w10, w9, #4
0x00000000008db06c: mov        w11, #-5
0x00000000008db070: sub        w11, w11, w9
0x00000000008db074: add        w12, w9, #5
0x00000000008db078: add        w13, w12, w11, lsl #1
0x00000000008db07c: mov        w14, #0x3d
0x00000000008db080: orr        w13, w13, w14
0x00000000008db084: eor        w15, w13, w12
0x00000000008db088: and        w13, w13, w12
0x00000000008db08c: eor        w16, w10, w14
0x00000000008db090: orr        w11, w11, w14
0x00000000008db094: add        w11, w11, w12
0x00000000008db098: add        w11, w11, w16
0x00000000008db09c: add        w11, w11, w15
0x00000000008db0a0: add        w11, w11, w13, lsl #1
0x00000000008db0a4: mov        w12, #-0x4c
0x00000000008db0a8: bic        w12, w12, w10
0x00000000008db0ac: mov        w13, #0x4b
0x00000000008db0b0: and        w13, w10, w13
0x00000000008db0b4: mov        w14, #0x96
0x00000000008db0b8: bic        w10, w14, w10, lsl #1
0x00000000008db0bc: add        w9, w13, w9, lsl #1
0x00000000008db0c0: add        w10, w12, w10
0x00000000008db0c4: add        w9, w9, w10
0x00000000008db0c8: add        w9, w9, #9
0x00000000008db0cc: str        w11, [sp, #0x170]
0x00000000008db0d0: str        w9, [sp, #0x178]
0x00000000008db0d4: ldr        w9, [sp, #0x170]
0x00000000008db0d8: ldr        w10, [sp, #0x178]
0x00000000008db0dc: add        w11, w10, #1
0x00000000008db0e0: bic        w12, w11, w9
0x00000000008db0e4: and        w11, w11, w9
0x00000000008db0e8: sub        w9, w9, w10
0x00000000008db0ec: add        w9, w9, w11, lsl #1
0x00000000008db0f0: add        w9, w9, w12, lsl #1
0x00000000008db0f4: mvn        w10, w9
0x00000000008db0f8: add        w9, w10, w9, lsl #1
0x00000000008db0fc: mvn        w10, w8
0x00000000008db100: eor        w11, w8, #1
0x00000000008db104: ubfiz      w12, w8, #1, #1
0x00000000008db108: add        w10, w11, w10, lsl #1
0x00000000008db10c: add        w10, w10, w12
0x00000000008db110: add        w11, w10, #1
0x00000000008db114: neg        w12, w9
0x00000000008db118: orr        w10, w10, w12
0x00000000008db11c: sub        w12, w9, w11
0x00000000008db120: add        w10, w12, w10
0x00000000008db124: eor        w12, w10, w11
0x00000000008db128: and        w10, w10, w11
0x00000000008db12c: sub        w8, w8, w9
0x00000000008db130: add        w8, w8, w12, lsl #1
0x00000000008db134: add        w8, w8, w10, lsl #2
0x00000000008db138: add        w8, w8, #1
0x00000000008db13c: ldr        w9, [sp, #0x178]
0x00000000008db140: neg        w10, w9
0x00000000008db144: ldr        w11, [sp, #0x170]
0x00000000008db148: neg        w12, w11
0x00000000008db14c: bic        w13, w11, w9
0x00000000008db150: and        w14, w11, w9
0x00000000008db154: add        w15, w11, w9
0x00000000008db158: orr        w16, w11, w9
0x00000000008db15c: neg        w17, w16
0x00000000008db160: and        w17, w15, w17
0x00000000008db164: sub        w0, w16, #1
0x00000000008db168: eor        w15, w0, w15
0x00000000008db16c: sub        w0, w9, w11
0x00000000008db170: add        w14, w0, w14
0x00000000008db174: add        w13, w14, w13, lsl #1
0x00000000008db178: sub        w13, w13, w17, lsl #1
0x00000000008db17c: add        w13, w13, w15
0x00000000008db180: add        w13, w13, #1
0x00000000008db184: eor        w14, w16, w12
0x00000000008db188: and        w12, w16, w12
0x00000000008db18c: eor        w15, w11, w10
0x00000000008db190: orr        w10, w11, w10
0x00000000008db194: sub        w9, w11, w9
0x00000000008db198: sub        w9, w9, w10
0x00000000008db19c: add        w9, w9, w14
0x00000000008db1a0: add        w10, w15, w12, lsl #2
0x00000000008db1a4: add        w9, w10, w9, lsl #1
0x00000000008db1a8: mvn        w10, w9
0x00000000008db1ac: eor        w9, w9, #1
0x00000000008db1b0: ubfiz      w11, w15, #1, #1
0x00000000008db1b4: add        w9, w9, w11
0x00000000008db1b8: add        w9, w9, w10, lsl #1
0x00000000008db1bc: add        w9, w9, #1
0x00000000008db1c0: eor        w10, w9, w13
0x00000000008db1c4: and        w9, w9, w13
0x00000000008db1c8: add        w9, w10, w9, lsl #1
0x00000000008db1cc: sub        w9, w9, #1
0x00000000008db1d0: eor        w10, w9, #2
0x00000000008db1d4: lsl        w9, w9, #1
0x00000000008db1d8: and        w9, w9, #4
0x00000000008db1dc: add        w9, w9, w10
0x00000000008db1e0: sub        w10, w9, #1
0x00000000008db1e4: add        w11, w9, #0x13
0x00000000008db1e8: mov        w12, #0x14
0x00000000008db1ec: orr        w13, w10, w12
0x00000000008db1f0: neg        w13, w13
0x00000000008db1f4: eor        w14, w11, w13
0x00000000008db1f8: and        w11, w11, w13
0x00000000008db1fc: add        w11, w14, w11, lsl #1
0x00000000008db200: lsl        w13, w10, #1
0x00000000008db204: mov        w14, #-0x29
0x00000000008db208: orr        w14, w13, w14
0x00000000008db20c: and        w12, w10, w12
0x00000000008db210: sub        w9, w9, w14
0x00000000008db214: add        w9, w9, w12
0x00000000008db218: sub        w9, w9, #0x15
0x00000000008db21c: eor        w12, w9, w11
0x00000000008db220: and        w9, w9, w11
0x00000000008db224: add        w9, w12, w9, lsl #1
0x00000000008db228: sub        w9, w9, #1
0x00000000008db22c: mov        w11, #0x4a
0x00000000008db230: eor        w10, w10, w11
0x00000000008db234: mov        w11, #0x94
0x00000000008db238: and        w11, w13, w11
0x00000000008db23c: add        w10, w10, w11
0x00000000008db240: sub        w10, w10, #1
0x00000000008db244: str        w9, [sp, #0x170]
0x00000000008db248: str        w10, [sp, #0x178]
0x00000000008db24c: ldr        w9, [sp, #0x170]
0x00000000008db250: ldr        w10, [sp, #0x178]
0x00000000008db254: add        w11, w10, #1
0x00000000008db258: bic        w12, w11, w9
0x00000000008db25c: and        w11, w11, w9
0x00000000008db260: sub        w9, w9, w10
0x00000000008db264: add        w9, w9, w12, lsl #1
0x00000000008db268: add        w9, w9, w11, lsl #1
0x00000000008db26c: mvn        w10, w9
0x00000000008db270: add        w9, w10, w9, lsl #1
0x00000000008db274: eor        w10, w8, w9
0x00000000008db278: and        w8, w8, w9
0x00000000008db27c: add        w8, w10, w8, lsl #1
0x00000000008db280: sub        w8, w8, #1
0x00000000008db284: str        w8, [sp, #0x16c]
0x00000000008db288: ldr        w8, [sp, #0x16c]
0x00000000008db28c: cmp        w8, w20
0x00000000008db290: mov        w9, #0x1c0
0x00000000008db294: csel       x9, x9, x27, eq
0x00000000008db298: mov        w10, #0x20ae
0x00000000008db29c: movk       w10, #0xa487, lsl #16
0x00000000008db2a0: cmp        w8, w10
0x00000000008db2a4: mov        w10, #0x258
0x00000000008db2a8: csel       x9, x10, x9, eq
0x00000000008db2ac: mov        w10, #0x8e48
0x00000000008db2b0: movk       w10, #0x9ff7, lsl #16
0x00000000008db2b4: cmp        w8, w10
0x00000000008db2b8: mov        w10, #0x2a8
0x00000000008db2bc: csel       x9, x10, x9, eq
0x00000000008db2c0: mov        w10, #0x2fa4
0x00000000008db2c4: movk       w10, #0xa7f, lsl #16
0x00000000008db2c8: cmp        w8, w10
0x00000000008db2cc: mov        w10, #0x360
0x00000000008db2d0: csel       x9, x10, x9, eq
0x00000000008db2d4: mov        w10, #0xd232
0x00000000008db2d8: movk       w10, #0x5e25, lsl #16
0x00000000008db2dc: cmp        w8, w10
0x00000000008db2e0: mov        w10, #0x4c8
0x00000000008db2e4: csel       x9, x10, x9, eq
0x00000000008db2e8: mov        w10, #0x1050
0x00000000008db2ec: movk       w10, #0x647d, lsl #16
0x00000000008db2f0: cmp        w8, w10
0x00000000008db2f4: mov        w10, #0x448
0x00000000008db2f8: csel       x9, x10, x9, eq
0x00000000008db2fc: mov        w10, #0x9649
0x00000000008db300: movk       w10, #0x96ba, lsl #16
0x00000000008db304: cmp        w8, w10
0x00000000008db308: mov        w10, #0x428
0x00000000008db30c: csel       x9, x10, x9, eq
0x00000000008db310: mov        w10, #0xa798
0x00000000008db314: movk       w10, #0xe0ce, lsl #16
0x00000000008db318: cmp        w8, w10
0x00000000008db31c: mov        w10, #0x2e8
0x00000000008db320: csel       x9, x10, x9, eq
0x00000000008db324: mov        w10, #0xaf5c
0x00000000008db328: movk       w10, #0x1204, lsl #16
0x00000000008db32c: cmp        w8, w10
0x00000000008db330: mov        w10, #0x228
0x00000000008db334: csel       x9, x10, x9, eq
0x00000000008db338: mov        w10, #0x7480
0x00000000008db33c: movk       w10, #0x2e0d, lsl #16
0x00000000008db340: cmp        w8, w10
0x00000000008db344: mov        w10, #0x398
0x00000000008db348: csel       x9, x10, x9, eq
0x00000000008db34c: mov        w10, #0xce9d
0x00000000008db350: movk       w10, #0xfbdf, lsl #16
0x00000000008db354: cmp        w8, w10
0x00000000008db358: mov        w10, #0x4f8
0x00000000008db35c: csel       x9, x10, x9, eq
0x00000000008db360: mov        w10, #0xdfbb
0x00000000008db364: movk       w10, #0xb505, lsl #16
0x00000000008db368: cmp        w8, w10
0x00000000008db36c: mov        w10, #0x218
0x00000000008db370: csel       x9, x10, x9, eq
0x00000000008db374: mov        w10, #0xc43b
0x00000000008db378: movk       w10, #0x9f32, lsl #16
0x00000000008db37c: cmp        w8, w10
0x00000000008db380: mov        w10, #0x1b0
0x00000000008db384: csel       x9, x10, x9, eq
0x00000000008db388: mov        w10, #0x89d9
0x00000000008db38c: movk       w10, #0xebec, lsl #16
0x00000000008db390: cmp        w8, w10
0x00000000008db394: mov        w10, #0x3f8
0x00000000008db398: csel       x9, x10, x9, eq
0x00000000008db39c: mov        w10, #0x2b42
0x00000000008db3a0: movk       w10, #0xfa38, lsl #16
0x00000000008db3a4: cmp        w8, w10
0x00000000008db3a8: mov        w10, #0x3f0
0x00000000008db3ac: csel       x9, x10, x9, eq
0x00000000008db3b0: mov        w10, #0x8f7b
0x00000000008db3b4: movk       w10, #0x698e, lsl #16
0x00000000008db3b8: cmp        w8, w10
0x00000000008db3bc: mov        w10, #0x508
0x00000000008db3c0: csel       x9, x10, x9, eq
0x00000000008db3c4: mov        w10, #0x5fa2
0x00000000008db3c8: movk       w10, #0x7df2, lsl #16
0x00000000008db3cc: cmp        w8, w10
0x00000000008db3d0: mov        w10, #0x480
0x00000000008db3d4: csel       x9, x10, x9, eq
0x00000000008db3d8: mov        w10, #0x8cb2
0x00000000008db3dc: movk       w10, #0xc0d8, lsl #16
0x00000000008db3e0: cmp        w8, w10
0x00000000008db3e4: mov        w10, #0x358
0x00000000008db3e8: csel       x9, x10, x9, eq
0x00000000008db3ec: mov        w10, #0xcda9
0x00000000008db3f0: movk       w10, #0x57bb, lsl #16
0x00000000008db3f4: cmp        w8, w10
0x00000000008db3f8: mov        w10, #0x100
0x00000000008db3fc: csel       x9, x10, x9, eq
0x00000000008db400: mov        w10, #0x3525
0x00000000008db404: movk       w10, #0x4724, lsl #16
0x00000000008db408: cmp        w8, w10
0x00000000008db40c: mov        w10, #0x308
0x00000000008db410: csel       x9, x10, x9, eq
0x00000000008db414: mov        w10, #0x6d7e
0x00000000008db418: movk       w10, #0x5a66, lsl #16
0x00000000008db41c: cmp        w8, w10
0x00000000008db420: mov        w10, #0x118
0x00000000008db424: csel       x9, x10, x9, eq
0x00000000008db428: mov        w10, #0x7b4f
0x00000000008db42c: movk       w10, #0x961b, lsl #16
0x00000000008db430: cmp        w8, w10
0x00000000008db434: mov        w10, #0xb8
0x00000000008db438: csel       x9, x10, x9, eq
0x00000000008db43c: mov        w10, #0x4b53
0x00000000008db440: movk       w10, #0x8496, lsl #16
0x00000000008db444: cmp        w8, w10
0x00000000008db448: mov        w10, #0x140
0x00000000008db44c: csel       x9, x10, x9, eq
0x00000000008db450: mov        w10, #0xd211
0x00000000008db454: movk       w10, #0x203a, lsl #16
0x00000000008db458: cmp        w8, w10
0x00000000008db45c: mov        w10, #0x170
0x00000000008db460: csel       x9, x10, x9, eq
0x00000000008db464: mov        w10, #0x60d7
0x00000000008db468: movk       w10, #0x197e, lsl #16
0x00000000008db46c: cmp        w8, w10
0x00000000008db470: mov        w10, #0x4b0
0x00000000008db474: csel       x9, x10, x9, eq
0x00000000008db478: mov        w10, #0xdefe
0x00000000008db47c: movk       w10, #0x86f1, lsl #16
0x00000000008db480: cmp        w8, w10
0x00000000008db484: mov        w10, #0x98
0x00000000008db488: csel       x9, x10, x9, eq
0x00000000008db48c: mov        w10, #0xc87f
0x00000000008db490: movk       w10, #0x6e53, lsl #16
0x00000000008db494: cmp        w8, w10
0x00000000008db498: mov        w10, #0x378
0x00000000008db49c: csel       x9, x10, x9, eq
0x00000000008db4a0: mov        w10, #0xf274
0x00000000008db4a4: movk       w10, #0x85a9, lsl #16
0x00000000008db4a8: cmp        w8, w10
0x00000000008db4ac: mov        w10, #0x88
0x00000000008db4b0: csel       x9, x10, x9, eq
0x00000000008db4b4: mov        w10, #0x3f41
0x00000000008db4b8: movk       w10, #0xf1bb, lsl #16
0x00000000008db4bc: cmp        w8, w10
0x00000000008db4c0: mov        w10, #0x190
0x00000000008db4c4: csel       x9, x10, x9, eq
0x00000000008db4c8: mov        w10, #0xe83b
0x00000000008db4cc: movk       w10, #0x3cb3, lsl #16
0x00000000008db4d0: cmp        w8, w10
0x00000000008db4d4: mov        w10, #0x2c0
0x00000000008db4d8: csel       x9, x10, x9, eq
0x00000000008db4dc: mov        w10, #0xf3b6
0x00000000008db4e0: movk       w10, #0x21e3, lsl #16
0x00000000008db4e4: cmp        w8, w10
0x00000000008db4e8: mov        w10, #0x1b8
0x00000000008db4ec: csel       x9, x10, x9, eq
0x00000000008db4f0: mov        w10, #0xd3d
0x00000000008db4f4: movk       w10, #0xe23c, lsl #16
0x00000000008db4f8: cmp        w8, w10
0x00000000008db4fc: mov        w10, #0x288
0x00000000008db500: csel       x9, x10, x9, eq
0x00000000008db504: mov        w10, #0x5ad9
0x00000000008db508: movk       w10, #0xfca, lsl #16
0x00000000008db50c: cmp        w8, w10
0x00000000008db510: mov        w10, #0x50
0x00000000008db514: csel       x9, x10, x9, eq
0x00000000008db518: mov        w10, #0xc4cd
0x00000000008db51c: movk       w10, #0x8056, lsl #16
0x00000000008db520: cmp        w8, w10
0x00000000008db524: mov        w10, #8
0x00000000008db528: csel       x9, x10, x9, eq
0x00000000008db52c: mov        w10, #0xbe68
0x00000000008db530: movk       w10, #0x2883, lsl #16
0x00000000008db534: cmp        w8, w10
0x00000000008db538: mov        w10, #0x318
0x00000000008db53c: csel       x9, x10, x9, eq
0x00000000008db540: mov        w10, #0x167b
0x00000000008db544: movk       w10, #0x6cf3, lsl #16
0x00000000008db548: cmp        w8, w10
0x00000000008db54c: mov        w10, #0x438
0x00000000008db550: csel       x9, x10, x9, eq
0x00000000008db554: mov        w10, #0xf04c
0x00000000008db558: movk       w10, #0x1501, lsl #16
0x00000000008db55c: cmp        w8, w10
0x00000000008db560: mov        w10, #0xd8
0x00000000008db564: csel       x9, x10, x9, eq
0x00000000008db568: mov        w10, #0x94f2
0x00000000008db56c: movk       w10, #0x72e9, lsl #16
0x00000000008db570: cmp        w8, w10
0x00000000008db574: mov        w10, #0x110
0x00000000008db578: csel       x9, x10, x9, eq
0x00000000008db57c: mov        w10, #0xe23a
0x00000000008db580: movk       w10, #0x3fce, lsl #16
0x00000000008db584: cmp        w8, w10
0x00000000008db588: mov        w10, #0x188
0x00000000008db58c: csel       x9, x10, x9, eq
0x00000000008db590: mov        w10, #0x24be
0x00000000008db594: movk       w10, #0xf5c5, lsl #16
0x00000000008db598: cmp        w8, w10
0x00000000008db59c: mov        w10, #0x2c8
0x00000000008db5a0: csel       x9, x10, x9, eq
0x00000000008db5a4: mov        w10, #0x15cb
0x00000000008db5a8: movk       w10, #0xfb6c, lsl #16
0x00000000008db5ac: cmp        w8, w10
0x00000000008db5b0: mov        w10, #0x388
0x00000000008db5b4: csel       x9, x10, x9, eq
0x00000000008db5b8: mov        w10, #0xa5b2
0x00000000008db5bc: movk       w10, #0xd4fc, lsl #16
0x00000000008db5c0: cmp        w8, w10
0x00000000008db5c4: mov        w10, #0x2d8
0x00000000008db5c8: csel       x9, x10, x9, eq
0x00000000008db5cc: mov        w10, #0x28c0
0x00000000008db5d0: movk       w10, #0x3c11, lsl #16
0x00000000008db5d4: cmp        w8, w10
0x00000000008db5d8: mov        w10, #0x130
0x00000000008db5dc: csel       x9, x10, x9, eq
0x00000000008db5e0: mov        w10, #0xcfe2
0x00000000008db5e4: movk       w10, #0x10a4, lsl #16
0x00000000008db5e8: cmp        w8, w10
0x00000000008db5ec: mov        w10, #0xe0
0x00000000008db5f0: csel       x9, x10, x9, eq
0x00000000008db5f4: mov        w10, #0x1bcf
0x00000000008db5f8: movk       w10, #0x774b, lsl #16
0x00000000008db5fc: cmp        w8, w10
0x00000000008db600: mov        w10, #0x4f0
0x00000000008db604: csel       x9, x10, x9, eq
0x00000000008db608: mov        w10, #0x6708
0x00000000008db60c: movk       w10, #0x13db, lsl #16
0x00000000008db610: cmp        w8, w10
0x00000000008db614: mov        w10, #0x4d0
0x00000000008db618: csel       x9, x10, x9, eq
0x00000000008db61c: mov        w10, #0xc84a
0x00000000008db620: movk       w10, #0xb4f0, lsl #16
0x00000000008db624: cmp        w8, w10
0x00000000008db628: mov        w10, #0x128
0x00000000008db62c: csel       x9, x10, x9, eq
0x00000000008db630: mov        w10, #0x7fe4
0x00000000008db634: movk       w10, #0x1c5, lsl #16
0x00000000008db638: cmp        w8, w10
0x00000000008db63c: mov        w10, #0x2f8
0x00000000008db640: csel       x9, x10, x9, eq
0x00000000008db644: mov        w10, #0xf9d0
0x00000000008db648: movk       w10, #0x27ed, lsl #16
0x00000000008db64c: cmp        w8, w10
0x00000000008db650: mov        w10, #0x298
0x00000000008db654: csel       x9, x10, x9, eq
0x00000000008db658: mov        w10, #0x543a
0x00000000008db65c: movk       w10, #0x39d1, lsl #16
0x00000000008db660: cmp        w8, w10
0x00000000008db664: mov        w10, #0x148
0x00000000008db668: csel       x9, x10, x9, eq
0x00000000008db66c: mov        w10, #0x112b
0x00000000008db670: movk       w10, #0x57b4, lsl #16
0x00000000008db674: cmp        w8, w10
0x00000000008db678: mov        w10, #0x540
0x00000000008db67c: csel       x9, x10, x9, eq
0x00000000008db680: mov        w10, #0x10d6
0x00000000008db684: movk       w10, #0x1226, lsl #16
0x00000000008db688: cmp        w8, w10
0x00000000008db68c: mov        w10, #0xf8
0x00000000008db690: csel       x9, x10, x9, eq
0x00000000008db694: mov        w10, #0x6851
0x00000000008db698: movk       w10, #0x88ed, lsl #16
0x00000000008db69c: cmp        w8, w10
0x00000000008db6a0: mov        w10, #0x4a0
0x00000000008db6a4: csel       x9, x10, x9, eq
0x00000000008db6a8: mov        w10, #0x299a
0x00000000008db6ac: movk       w10, #0xfed6, lsl #16
0x00000000008db6b0: cmp        w8, w10
0x00000000008db6b4: mov        w10, #0x350
0x00000000008db6b8: csel       x9, x10, x9, eq
0x00000000008db6bc: mov        w10, #0xac67
0x00000000008db6c0: movk       w10, #0x37d9, lsl #16
0x00000000008db6c4: cmp        w8, w10
0x00000000008db6c8: mov        w10, #0x90
0x00000000008db6cc: csel       x9, x10, x9, eq
0x00000000008db6d0: mov        w10, #0xdb0c
0x00000000008db6d4: movk       w10, #0x11dc, lsl #16
0x00000000008db6d8: cmp        w8, w10
0x00000000008db6dc: mov        w10, #0x60
0x00000000008db6e0: csel       x9, x10, x9, eq
0x00000000008db6e4: mov        w10, #0x711a
0x00000000008db6e8: movk       w10, #0x2d61, lsl #16
0x00000000008db6ec: cmp        w8, w10
0x00000000008db6f0: mov        w10, #0x3d8
0x00000000008db6f4: csel       x9, x10, x9, eq
0x00000000008db6f8: mov        w10, #0x1a5e
0x00000000008db6fc: movk       w10, #0xda12, lsl #16
0x00000000008db700: cmp        w8, w10
0x00000000008db704: mov        w10, #0x548
0x00000000008db708: csel       x9, x10, x9, eq
0x00000000008db70c: mov        w10, #0x27ee
0x00000000008db710: movk       w10, #0x3c4f, lsl #16
0x00000000008db714: cmp        w8, w10
0x00000000008db718: mov        w10, #0x1d8
0x00000000008db71c: csel       x9, x10, x9, eq
0x00000000008db720: mov        w10, #0x7e4d
0x00000000008db724: movk       w10, #0x5d4f, lsl #16
0x00000000008db728: cmp        w8, w10
0x00000000008db72c: mov        w10, #0x180
0x00000000008db730: csel       x9, x10, x9, eq
0x00000000008db734: mov        w10, #0xbe2d
0x00000000008db738: movk       w10, #0x3b59, lsl #16
0x00000000008db73c: cmp        w8, w10
0x00000000008db740: mov        w10, #0x420
0x00000000008db744: csel       x9, x10, x9, eq
0x00000000008db748: mov        w10, #0x882
0x00000000008db74c: movk       w10, #0x912, lsl #16
0x00000000008db750: cmp        w8, w10
0x00000000008db754: mov        w10, #0x458
0x00000000008db758: csel       x9, x10, x9, eq
0x00000000008db75c: mov        w10, #0x6c35
0x00000000008db760: movk       w10, #0x6564, lsl #16
0x00000000008db764: cmp        w8, w10
0x00000000008db768: mov        w10, #0x340
0x00000000008db76c: csel       x9, x10, x9, eq
0x00000000008db770: mov        w10, #0x4d90
0x00000000008db774: movk       w10, #0x3d72, lsl #16
0x00000000008db778: cmp        w8, w10
0x00000000008db77c: mov        w10, #0x2f0
0x00000000008db780: csel       x9, x10, x9, eq
0x00000000008db784: mov        w10, #0x243e
0x00000000008db788: movk       w10, #0x895f, lsl #16
0x00000000008db78c: cmp        w8, w10
0x00000000008db790: mov        w10, #0x240
0x00000000008db794: csel       x9, x10, x9, eq
0x00000000008db798: mov        w10, #0x9eb3
0x00000000008db79c: movk       w10, #0x7ce0, lsl #16
0x00000000008db7a0: cmp        w8, w10
0x00000000008db7a4: mov        w10, #0x30
0x00000000008db7a8: csel       x9, x10, x9, eq
0x00000000008db7ac: mov        w10, #0x356b
0x00000000008db7b0: movk       w10, #0xce51, lsl #16
0x00000000008db7b4: cmp        w8, w10
0x00000000008db7b8: mov        w10, #0x230
0x00000000008db7bc: csel       x9, x10, x9, eq
0x00000000008db7c0: mov        w10, #0xfa00
0x00000000008db7c4: movk       w10, #0x458d, lsl #16
0x00000000008db7c8: cmp        w8, w10
0x00000000008db7cc: mov        w10, #0xf0
0x00000000008db7d0: csel       x9, x10, x9, eq
0x00000000008db7d4: mov        w10, #0x49ba
0x00000000008db7d8: movk       w10, #0x79d2, lsl #16
0x00000000008db7dc: cmp        w8, w10
0x00000000008db7e0: mov        w10, #0x368
0x00000000008db7e4: csel       x9, x10, x9, eq
0x00000000008db7e8: mov        w10, #0x881d
0x00000000008db7ec: movk       w10, #0x6e87, lsl #16
0x00000000008db7f0: cmp        w8, w10
0x00000000008db7f4: mov        w10, #0x120
0x00000000008db7f8: csel       x9, x10, x9, eq
0x00000000008db7fc: mov        w10, #0x77a6
0x00000000008db800: movk       w10, #0xf4ea, lsl #16
0x00000000008db804: cmp        w8, w10
0x00000000008db808: mov        w10, #0x430
0x00000000008db80c: csel       x9, x10, x9, eq
0x00000000008db810: mov        w10, #0x756
0x00000000008db814: movk       w10, #0x55b, lsl #16
0x00000000008db818: cmp        w8, w10
0x00000000008db81c: mov        w10, #0x1e0
0x00000000008db820: csel       x9, x10, x9, eq
0x00000000008db824: mov        w10, #0xd32e
0x00000000008db828: movk       w10, #0xd97, lsl #16
0x00000000008db82c: cmp        w8, w10
0x00000000008db830: mov        w10, #0x320
0x00000000008db834: csel       x9, x10, x9, eq
0x00000000008db838: mov        w10, #0xb2cf
0x00000000008db83c: movk       w10, #0xb27b, lsl #16
0x00000000008db840: cmp        w8, w10
0x00000000008db844: mov        w10, #0x1e8
0x00000000008db848: csel       x9, x10, x9, eq
0x00000000008db84c: mov        w10, #0xffe7
0x00000000008db850: movk       w10, #0x3982, lsl #16
0x00000000008db854: cmp        w8, w10
0x00000000008db858: mov        w10, #0x160
0x00000000008db85c: csel       x9, x10, x9, eq
0x00000000008db860: mov        w10, #0xec3e
0x00000000008db864: movk       w10, #0x51c5, lsl #16
0x00000000008db868: cmp        w8, w10
0x00000000008db86c: mov        w10, #0x3e8
0x00000000008db870: csel       x9, x10, x9, eq
0x00000000008db874: mov        w10, #0xe8ea
0x00000000008db878: movk       w10, #0xf5c1, lsl #16
0x00000000008db87c: cmp        w8, w10
0x00000000008db880: mov        w10, #0x1f0
0x00000000008db884: csel       x9, x10, x9, eq
0x00000000008db888: mov        w10, #0xad87
0x00000000008db88c: movk       w10, #0x9fa3, lsl #16
0x00000000008db890: cmp        w8, w10
0x00000000008db894: mov        w10, #0x4d8
0x00000000008db898: csel       x9, x10, x9, eq
0x00000000008db89c: mov        w10, #0x2117
0x00000000008db8a0: movk       w10, #0x5581, lsl #16
0x00000000008db8a4: cmp        w8, w10
0x00000000008db8a8: mov        w10, #0x248
0x00000000008db8ac: csel       x9, x10, x9, eq
0x00000000008db8b0: mov        w10, #0x10c7
0x00000000008db8b4: movk       w10, #0x52ce, lsl #16
0x00000000008db8b8: cmp        w8, w10
0x00000000008db8bc: mov        w10, #0xc8
0x00000000008db8c0: csel       x9, x10, x9, eq
0x00000000008db8c4: mov        w10, #0x7805
0x00000000008db8c8: movk       w10, #0x39b2, lsl #16
0x00000000008db8cc: cmp        w8, w10
0x00000000008db8d0: mov        w10, #0x408
0x00000000008db8d4: csel       x9, x10, x9, eq
0x00000000008db8d8: mov        w10, #0xeee
0x00000000008db8dc: movk       w10, #0xe24a, lsl #16
0x00000000008db8e0: cmp        w8, w10
0x00000000008db8e4: mov        w10, #0x488
0x00000000008db8e8: csel       x9, x10, x9, eq
0x00000000008db8ec: mov        w10, #0xc4d3
0x00000000008db8f0: movk       w10, #0xa7ad, lsl #16
0x00000000008db8f4: cmp        w8, w10
0x00000000008db8f8: mov        w10, #0x440
0x00000000008db8fc: csel       x9, x10, x9, eq
0x00000000008db900: mov        w10, #0x940c
0x00000000008db904: movk       w10, #0xaa03, lsl #16
0x00000000008db908: cmp        w8, w10
0x00000000008db90c: mov        w10, #0x2d0
0x00000000008db910: csel       x9, x10, x9, eq
0x00000000008db914: mov        w10, #0xccd
0x00000000008db918: movk       w10, #0xdeab, lsl #16
0x00000000008db91c: cmp        w8, w10
0x00000000008db920: mov        w10, #0x70
0x00000000008db924: csel       x9, x10, x9, eq
0x00000000008db928: mov        w10, #0x9f79
0x00000000008db92c: movk       w10, #0x363d, lsl #16
0x00000000008db930: cmp        w8, w10
0x00000000008db934: mov        w10, #0x1d0
0x00000000008db938: csel       x9, x10, x9, eq
0x00000000008db93c: mov        w10, #0x2594
0x00000000008db940: movk       w10, #0x9cfa, lsl #16
0x00000000008db944: cmp        w8, w10
0x00000000008db948: mov        w10, #0x1f8
0x00000000008db94c: csel       x9, x10, x9, eq
0x00000000008db950: mov        w10, #0x94b7
0x00000000008db954: movk       w10, #0x305d, lsl #16
0x00000000008db958: cmp        w8, w10
0x00000000008db95c: mov        w10, #0xe8
0x00000000008db960: csel       x9, x10, x9, eq
0x00000000008db964: mov        w10, #0x8a37
0x00000000008db968: movk       w10, #0x5103, lsl #16
0x00000000008db96c: cmp        w8, w10
0x00000000008db970: mov        w10, #0xa8
0x00000000008db974: csel       x9, x10, x9, eq
0x00000000008db978: mov        w10, #0x3037
0x00000000008db97c: movk       w10, #0xb471, lsl #16
0x00000000008db980: cmp        w8, w10
0x00000000008db984: mov        w10, #0x4b8
0x00000000008db988: csel       x9, x10, x9, eq
0x00000000008db98c: mov        w10, #0x7aaa
0x00000000008db990: movk       w10, #0xf9eb, lsl #16
0x00000000008db994: cmp        w8, w10
0x00000000008db998: mov        w10, #0x450
0x00000000008db99c: csel       x9, x10, x9, eq
0x00000000008db9a0: mov        w10, #0x83c3
0x00000000008db9a4: movk       w10, #0x9451, lsl #16
0x00000000008db9a8: cmp        w8, w10
0x00000000008db9ac: mov        w10, #0x80
0x00000000008db9b0: csel       x9, x10, x9, eq
0x00000000008db9b4: mov        w10, #0xc6d6
0x00000000008db9b8: movk       w10, #0xe48f, lsl #16
0x00000000008db9bc: cmp        w8, w10
0x00000000008db9c0: mov        w10, #0x18
0x00000000008db9c4: csel       x9, x10, x9, eq
0x00000000008db9c8: mov        w10, #0x4b9e
0x00000000008db9cc: movk       w10, #0x508b, lsl #16
0x00000000008db9d0: cmp        w8, w10
0x00000000008db9d4: mov        w10, #0x4e8
0x00000000008db9d8: csel       x9, x10, x9, eq
0x00000000008db9dc: mov        w10, #0x4d52
0x00000000008db9e0: movk       w10, #0x1174, lsl #16
0x00000000008db9e4: cmp        w8, w10
0x00000000008db9e8: mov        w10, #0x150
0x00000000008db9ec: csel       x9, x10, x9, eq
0x00000000008db9f0: mov        w10, #0xffd7
0x00000000008db9f4: movk       w10, #0xac0, lsl #16
0x00000000008db9f8: cmp        w8, w10
0x00000000008db9fc: mov        w10, #0x400
0x00000000008dba00: csel       x9, x10, x9, eq
0x00000000008dba04: mov        w10, #0x79c4
0x00000000008dba08: movk       w10, #0x1567, lsl #16
0x00000000008dba0c: cmp        w8, w10
0x00000000008dba10: mov        w10, #0x250
0x00000000008dba14: csel       x9, x10, x9, eq
0x00000000008dba18: mov        w10, #0x287c
0x00000000008dba1c: movk       w10, #0xc7fb, lsl #16
0x00000000008dba20: cmp        w8, w10
0x00000000008dba24: mov        w10, #0x498
0x00000000008dba28: csel       x9, x10, x9, eq
0x00000000008dba2c: mov        w10, #0xbba2
0x00000000008dba30: movk       w10, #0x9658, lsl #16
0x00000000008dba34: cmp        w8, w10
0x00000000008dba38: mov        w10, #0x478
0x00000000008dba3c: csel       x9, x10, x9, eq
0x00000000008dba40: mov        w10, #0x71bd
0x00000000008dba44: movk       w10, #0x669d, lsl #16
0x00000000008dba48: cmp        w8, w10
0x00000000008dba4c: mov        w10, #0x3a0
0x00000000008dba50: csel       x9, x10, x9, eq
0x00000000008dba54: mov        w10, #0x5a95
0x00000000008dba58: movk       w10, #0x1ca4, lsl #16
0x00000000008dba5c: cmp        w8, w10
0x00000000008dba60: mov        w10, #0x338
0x00000000008dba64: csel       x9, x10, x9, eq
0x00000000008dba68: mov        w10, #0xdc12
0x00000000008dba6c: movk       w10, #0xf0b6, lsl #16
0x00000000008dba70: cmp        w8, w10
0x00000000008dba74: mov        w10, #0x208
0x00000000008dba78: csel       x9, x10, x9, eq
0x00000000008dba7c: add        w10, w19, #0xd9c
0x00000000008dba80: cmp        w8, w10
0x00000000008dba84: mov        w10, #0xc0
0x00000000008dba88: csel       x9, x10, x9, eq
0x00000000008dba8c: mov        w10, #0xfe9e
0x00000000008dba90: movk       w10, #0x50, lsl #16
0x00000000008dba94: cmp        w8, w10
0x00000000008dba98: mov        w10, #0x380
0x00000000008dba9c: csel       x9, x10, x9, eq
0x00000000008dbaa0: mov        w10, #0x75c5
0x00000000008dbaa4: movk       w10, #0x8789, lsl #16
0x00000000008dbaa8: cmp        w8, w10
0x00000000008dbaac: mov        w10, #0x1a0
0x00000000008dbab0: csel       x9, x10, x9, eq
0x00000000008dbab4: mov        w10, #0xc747
0x00000000008dbab8: movk       w10, #0x5a71, lsl #16
0x00000000008dbabc: cmp        w8, w10
0x00000000008dbac0: mov        w10, #0x138
0x00000000008dbac4: csel       x9, x10, x9, eq
0x00000000008dbac8: mov        w10, #0x6b8f
0x00000000008dbacc: movk       w10, #0x345a, lsl #16
0x00000000008dbad0: cmp        w8, w10
0x00000000008dbad4: mov        w10, #0x4c0
0x00000000008dbad8: csel       x9, x10, x9, eq
0x00000000008dbadc: mov        w10, #0xd29b
0x00000000008dbae0: movk       w10, #0x6243, lsl #16
0x00000000008dbae4: cmp        w8, w10
0x00000000008dbae8: mov        w10, #0x3e0
0x00000000008dbaec: csel       x9, x10, x9, eq
0x00000000008dbaf0: mov        w10, #0xb230
0x00000000008dbaf4: movk       w10, #0xce6e, lsl #16
0x00000000008dbaf8: cmp        w8, w10
0x00000000008dbafc: mov        w10, #0x270
0x00000000008dbb00: csel       x9, x10, x9, eq
0x00000000008dbb04: mov        w10, #0x3bc7
0x00000000008dbb08: movk       w10, #0x2ec7, lsl #16
0x00000000008dbb0c: cmp        w8, w10
0x00000000008dbb10: mov        w10, #0x1a8
0x00000000008dbb14: csel       x9, x10, x9, eq
0x00000000008dbb18: mov        w10, #0x7799
0x00000000008dbb1c: movk       w10, #0xe04a, lsl #16
0x00000000008dbb20: cmp        w8, w10
0x00000000008dbb24: mov        w10, #0x48
0x00000000008dbb28: csel       x9, x10, x9, eq
0x00000000008dbb2c: mov        w10, #0x1de9
0x00000000008dbb30: movk       w10, #0x5f08, lsl #16
0x00000000008dbb34: cmp        w8, w10
0x00000000008dbb38: mov        w10, #0xb0
0x00000000008dbb3c: csel       x9, x10, x9, eq
0x00000000008dbb40: mov        w10, #0xa7b6
0x00000000008dbb44: movk       w10, #0x3507, lsl #16
0x00000000008dbb48: cmp        w8, w10
0x00000000008dbb4c: mov        w10, #0x2b0
0x00000000008dbb50: csel       x9, x10, x9, eq
0x00000000008dbb54: mov        w10, #0xebc8
0x00000000008dbb58: movk       w10, #0xb354, lsl #16
0x00000000008dbb5c: cmp        w8, w10
0x00000000008dbb60: mov        w10, #0x330
0x00000000008dbb64: csel       x9, x10, x9, eq
0x00000000008dbb68: mov        w10, #0x20db
0x00000000008dbb6c: movk       w10, #0xaa32, lsl #16
0x00000000008dbb70: cmp        w8, w10
0x00000000008dbb74: mov        w10, #0x500
0x00000000008dbb78: csel       x9, x10, x9, eq
0x00000000008dbb7c: mov        w10, #0xefa3
0x00000000008dbb80: movk       w10, #0xea02, lsl #16
0x00000000008dbb84: cmp        w8, w10
0x00000000008dbb88: mov        w10, #0x10
0x00000000008dbb8c: csel       x9, x10, x9, eq
0x00000000008dbb90: mov        w10, #0x5c7c
0x00000000008dbb94: movk       w10, #0x7cd1, lsl #16
0x00000000008dbb98: cmp        w8, w10
0x00000000008dbb9c: mov        w10, #0x460
0x00000000008dbba0: csel       x9, x10, x9, eq
0x00000000008dbba4: mov        w10, #0xbdc5
0x00000000008dbba8: movk       w10, #0xa636, lsl #16
0x00000000008dbbac: cmp        w8, w10
0x00000000008dbbb0: mov        w10, #0x178
0x00000000008dbbb4: csel       x9, x10, x9, eq
0x00000000008dbbb8: mov        w10, #0xda9f
0x00000000008dbbbc: movk       w10, #0xd297, lsl #16
0x00000000008dbbc0: cmp        w8, w10
0x00000000008dbbc4: mov        w10, #0x2e0
0x00000000008dbbc8: csel       x9, x10, x9, eq
0x00000000008dbbcc: mov        w10, #0x554
0x00000000008dbbd0: movk       w10, #0x5bd, lsl #16
0x00000000008dbbd4: cmp        w8, w10
0x00000000008dbbd8: mov        w10, #0x490
0x00000000008dbbdc: csel       x9, x10, x9, eq
0x00000000008dbbe0: mov        w10, #0xa289
0x00000000008dbbe4: movk       w10, #0xd6bf, lsl #16
0x00000000008dbbe8: cmp        w8, w10
0x00000000008dbbec: mov        w10, #0x280
0x00000000008dbbf0: csel       x9, x10, x9, eq
0x00000000008dbbf4: cmp        w8, w21
0x00000000008dbbf8: csel       x8, x22, x9, eq
0x00000000008dbbfc: adrp       x9, #0xe8f000
0x00000000008dbc00: add        x9, x9, #0xa70
0x00000000008dbc04: ldr        x8, [x9, x8]
0x00000000008dbc08: br         x8
0x00000000008dbc0c: ldr        x1, #0x8dbc04
0x00000000008dbc10: blr        x1
0x00000000008dbc14: mov        x0, x1
