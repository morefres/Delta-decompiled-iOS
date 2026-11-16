; instruction-faithful ARM64 fallback for libgloop.dylib::function_4aacf8
0x00000000004aacf8: sub        sp, sp, #0x10
0x00000000004aacfc: mov        x8, sp
0x00000000004aad00: str        x8, [sp, #8]
0x00000000004aad04: add        x8, sp, #8
0x00000000004aad08: str        x8, [sp]
0x00000000004aad0c: adrp       x9, #0xf10000
0x00000000004aad10: add        x9, x9, #0x8a0
0x00000000004aad14: lsr        x8, x9, #0x21
0x00000000004aad18: mvn        x10, x9
0x00000000004aad1c: add        x11, x9, #1
0x00000000004aad20: add        x10, x11, x10, lsl #1
0x00000000004aad24: and        x10, x8, x10
0x00000000004aad28: sub        x8, x11, x8
0x00000000004aad2c: add        x8, x8, x10, lsl #1
0x00000000004aad30: mov        x10, #0x8ccd
0x00000000004aad34: movk       x10, #0xed55, lsl #16
0x00000000004aad38: movk       x10, #0xafd7, lsl #32
0x00000000004aad3c: movk       x10, #0xff51, lsl #48
0x00000000004aad40: mov        x11, #0x7333
0x00000000004aad44: movk       x11, #0x12aa, lsl #16
0x00000000004aad48: movk       x11, #0x5028, lsl #32
0x00000000004aad4c: movk       x11, #0xae, lsl #48
0x00000000004aad50: madd       x10, x8, x10, x11
0x00000000004aad54: lsr        x11, x10, #0x1d
0x00000000004aad58: mov        w12, #0x7333
0x00000000004aad5c: movk       w12, #0x12aa, lsl #16
0x00000000004aad60: mov        x13, #0x8ccc
0x00000000004aad64: movk       x13, #0xed55, lsl #16
0x00000000004aad68: movk       x13, #7, lsl #32
0x00000000004aad6c: madd       x8, x8, x12, x13
0x00000000004aad70: and        x8, x11, x8
0x00000000004aad74: neg        x11, x11
0x00000000004aad78: eor        x12, x10, x11
0x00000000004aad7c: and        x10, x10, x11
0x00000000004aad80: add        x8, x12, x8, lsl #1
0x00000000004aad84: add        x8, x8, x10, lsl #1
0x00000000004aad88: add        w10, w8, #1
0x00000000004aad8c: ldr        x11, [sp, #8]
0x00000000004aad90: ldr        x12, [sp]
0x00000000004aad94: mvn        x13, x12
0x00000000004aad98: add        x14, x12, #1
0x00000000004aad9c: add        x13, x14, x13, lsl #1
0x00000000004aada0: orn        x13, x13, x11
0x00000000004aada4: add        x14, x14, x11
0x00000000004aada8: add        x13, x14, x13
0x00000000004aadac: add        x14, x12, x11
0x00000000004aadb0: orr        x15, x12, x11
0x00000000004aadb4: neg        x15, x15
0x00000000004aadb8: eor        x16, x14, x15
0x00000000004aadbc: and        x14, x14, x15
0x00000000004aadc0: add        x14, x16, x14, lsl #1
0x00000000004aadc4: neg        x14, x14
0x00000000004aadc8: eor        x15, x13, x14
0x00000000004aadcc: and        x13, x13, x14
0x00000000004aadd0: add        x13, x15, x13, lsl #1
0x00000000004aadd4: bic        x14, x11, x12
0x00000000004aadd8: sub        x11, x12, x11
0x00000000004aaddc: lsl        x12, x14, #1
0x00000000004aade0: orn        x14, x12, x11
0x00000000004aade4: bic        x15, x11, x12
0x00000000004aade8: add        x11, x11, x12
0x00000000004aadec: add        x11, x11, x14
0x00000000004aadf0: add        x11, x11, x15
0x00000000004aadf4: and        x12, x13, x11
0x00000000004aadf8: mvn        x14, x13
0x00000000004aadfc: sub        x14, x14, x11
0x00000000004aae00: orr        x11, x13, x11
0x00000000004aae04: add        x11, x14, x11
0x00000000004aae08: add        x13, x13, #1
0x00000000004aae0c: eor        x15, x11, x13
0x00000000004aae10: and        x11, x11, x13
0x00000000004aae14: add        x12, x15, x12
0x00000000004aae18: add        x11, x14, x11, lsl #2
0x00000000004aae1c: add        x11, x11, x12, lsl #1
0x00000000004aae20: mov        w12, #-1
0x00000000004aae24: eor        w12, w12, w11, lsl #1
0x00000000004aae28: mov        w13, #0x131c
0x00000000004aae2c: and        x12, x12, x13
0x00000000004aae30: mvn        x13, x11
0x00000000004aae34: mov        w15, #0x98e
0x00000000004aae38: orn        x15, x15, x11
0x00000000004aae3c: add        x16, x11, #1
0x00000000004aae40: add        x15, x16, x15
0x00000000004aae44: add        x15, x11, x15, lsl #1
0x00000000004aae48: add        x12, x15, x12
0x00000000004aae4c: sub        x12, x12, #0x98f
0x00000000004aae50: mov        w15, #0xf672
0x00000000004aae54: orn        x17, x15, x11
0x00000000004aae58: add        x17, x17, x11
0x00000000004aae5c: and        x14, x14, #1
0x00000000004aae60: orr        x11, x11, #1
0x00000000004aae64: add        x13, x16, x13, lsl #1
0x00000000004aae68: orn        x15, x15, x13
0x00000000004aae6c: add        x11, x11, x14
0x00000000004aae70: add        x11, x11, x13
0x00000000004aae74: add        x13, x11, x15
0x00000000004aae78: mov        x11, #-2
0x00000000004aae7c: sub        x14, x11, x17
0x00000000004aae80: orr        x14, x13, x14
0x00000000004aae84: add        x15, x17, #1
0x00000000004aae88: orr        x13, x13, x15
0x00000000004aae8c: add        x14, x17, x14
0x00000000004aae90: add        x13, x14, x13
0x00000000004aae94: add        x13, x13, #2
0x00000000004aae98: str        x12, [sp]
0x00000000004aae9c: str        x13, [sp, #8]
0x00000000004aaea0: ldr        x12, [sp]
0x00000000004aaea4: ldr        x13, [sp, #8]
0x00000000004aaea8: eor        w14, w13, #0xfffffffe
0x00000000004aaeac: lsl        w13, w13, #1
0x00000000004aaeb0: and        w15, w13, #2
0x00000000004aaeb4: add        w13, w14, w13
0x00000000004aaeb8: sub        w13, w13, w15
0x00000000004aaebc: add        w13, w13, #3
0x00000000004aaec0: bic        w14, w13, w12
0x00000000004aaec4: and        w15, w13, w12
0x00000000004aaec8: eor        w16, w8, #1
0x00000000004aaecc: ubfiz      w17, w8, #1, #1
0x00000000004aaed0: mov        w0, #1
0x00000000004aaed4: sub        w0, w0, w10, lsl #1
0x00000000004aaed8: add        w14, w14, w15
0x00000000004aaedc: sub        w12, w12, w13
0x00000000004aaee0: add        w12, w12, w14, lsl #1
0x00000000004aaee4: sub        w12, w12, #1
0x00000000004aaee8: add        w13, w16, w17
0x00000000004aaeec: add        w13, w13, w0
0x00000000004aaef0: sub        w13, w13, #1
0x00000000004aaef4: orr        w12, w12, w13
0x00000000004aaef8: add        w10, w0, w10
0x00000000004aaefc: sub        w10, w12, w10
0x00000000004aaf00: add        w12, w10, #1
0x00000000004aaf04: adrp       x10, #0xf1e000
0x00000000004aaf08: strh       w12, [x10, #0x292]
0x00000000004aaf0c: ldr        x12, [sp, #8]
0x00000000004aaf10: neg        x13, x12
0x00000000004aaf14: ldr        x14, [sp]
0x00000000004aaf18: mvn        x15, x14
0x00000000004aaf1c: bic        x16, x12, x14
0x00000000004aaf20: sub        x17, x14, x12
0x00000000004aaf24: add        x16, x17, x16
0x00000000004aaf28: sub        x17, x12, x14
0x00000000004aaf2c: add        x17, x17, x16, lsl #2
0x00000000004aaf30: sub        x16, x17, x16, lsl #1
0x00000000004aaf34: add        x17, x14, x14, lsl #1
0x00000000004aaf38: add        x15, x17, x15, lsl #2
0x00000000004aaf3c: add        x15, x15, #3
0x00000000004aaf40: add        x17, x15, x12
0x00000000004aaf44: orr        x15, x15, x12
0x00000000004aaf48: neg        x15, x15
0x00000000004aaf4c: eor        x0, x17, x15
0x00000000004aaf50: and        x15, x17, x15
0x00000000004aaf54: eor        x17, x14, x13
0x00000000004aaf58: orr        x13, x14, x13
0x00000000004aaf5c: add        x12, x12, x13
0x00000000004aaf60: sub        x12, x14, x12
0x00000000004aaf64: add        x12, x17, x12, lsl #1
0x00000000004aaf68: lsl        x13, x15, #2
0x00000000004aaf6c: add        x13, x13, x0, lsl #1
0x00000000004aaf70: orn        x14, x13, x12
0x00000000004aaf74: add        x14, x12, x14
0x00000000004aaf78: orr        x12, x13, x12
0x00000000004aaf7c: add        x12, x14, x12
0x00000000004aaf80: add        x12, x12, #1
0x00000000004aaf84: mvn        x13, x12
0x00000000004aaf88: add        x12, x12, x13, lsl #1
0x00000000004aaf8c: add        x12, x12, #2
0x00000000004aaf90: eor        x13, x12, x16
0x00000000004aaf94: and        x12, x12, x16
0x00000000004aaf98: add        x12, x13, x12, lsl #1
0x00000000004aaf9c: mvn        x14, x12
0x00000000004aafa0: add        x14, x14, x12, lsl #1
0x00000000004aafa4: orr        x14, x14, #1
0x00000000004aafa8: sub        x14, x12, x14
0x00000000004aafac: and        x13, x13, #1
0x00000000004aafb0: add        x12, x12, x13
0x00000000004aafb4: add        x12, x12, x14
0x00000000004aafb8: sub        x14, x12, #1
0x00000000004aafbc: neg        x15, x12
0x00000000004aafc0: sub        x13, x12, x12, lsl #1
0x00000000004aafc4: orr        x13, x13, #7
0x00000000004aafc8: add        x16, x13, x14
0x00000000004aafcc: add        x13, x13, x12
0x00000000004aafd0: orr        x17, x14, #7
0x00000000004aafd4: sub        x11, x11, x16
0x00000000004aafd8: orr        x11, x11, x17
0x00000000004aafdc: bic        x13, x13, x17
0x00000000004aafe0: add        x16, x17, x16
0x00000000004aafe4: add        x13, x16, x13
0x00000000004aafe8: add        x11, x13, x11
0x00000000004aafec: add        x11, x11, #2
0x00000000004aaff0: mov        w13, #0xa
0x00000000004aaff4: eor        x14, x14, x13
0x00000000004aaff8: orr        x15, x15, x13
0x00000000004aaffc: add        x12, x15, x12
0x00000000004ab000: add        x12, x14, x12, lsl #1
0x00000000004ab004: sub        x12, x12, #1
0x00000000004ab008: str        x11, [sp]
0x00000000004ab00c: str        x12, [sp, #8]
0x00000000004ab010: ldr        x11, [sp]
0x00000000004ab014: ldr        x12, [sp, #8]
0x00000000004ab018: mvn        x14, x12
0x00000000004ab01c: add        x11, x11, x14
0x00000000004ab020: add        x11, x11, x12, lsl #1
0x00000000004ab024: add        x11, x11, #2
0x00000000004ab028: mvn        x12, x11
0x00000000004ab02c: add        x11, x12, x11, lsl #1
0x00000000004ab030: lsr        x11, x8, x11
0x00000000004ab034: ldr        x14, [sp, #8]
0x00000000004ab038: ldr        x15, [sp]
0x00000000004ab03c: mvn        x12, x15
0x00000000004ab040: add        x16, x15, #1
0x00000000004ab044: add        x12, x16, x12, lsl #1
0x00000000004ab048: orn        x12, x12, x14
0x00000000004ab04c: add        x17, x16, x14
0x00000000004ab050: add        x17, x17, x12
0x00000000004ab054: and        x0, x15, x14
0x00000000004ab058: neg        x12, x0
0x00000000004ab05c: bic        x1, x12, x17
0x00000000004ab060: orr        x2, x17, x12
0x00000000004ab064: mov        x12, #-1
0x00000000004ab068: eor        x3, x12, x15, lsl #1
0x00000000004ab06c: add        x3, x15, x3
0x00000000004ab070: add        x4, x3, x14
0x00000000004ab074: orr        x3, x3, x14
0x00000000004ab078: neg        x3, x3
0x00000000004ab07c: eor        x5, x4, x3
0x00000000004ab080: and        x3, x4, x3
0x00000000004ab084: neg        x14, x14
0x00000000004ab088: eor        x4, x15, x14
0x00000000004ab08c: orn        x6, x14, x15
0x00000000004ab090: add        x16, x16, x6
0x00000000004ab094: lsl        x16, x16, #1
0x00000000004ab098: eon        x14, x15, x14
0x00000000004ab09c: sub        x14, x14, x16
0x00000000004ab0a0: add        x15, x16, x4
0x00000000004ab0a4: lsl        x16, x3, #2
0x00000000004ab0a8: add        x16, x16, x5, lsl #1
0x00000000004ab0ac: orr        x3, x16, x14
0x00000000004ab0b0: bic        x15, x15, x16
0x00000000004ab0b4: add        x2, x0, x2
0x00000000004ab0b8: sub        x2, x17, x2
0x00000000004ab0bc: add        x1, x2, x1
0x00000000004ab0c0: add        x17, x17, x0
0x00000000004ab0c4: add        x14, x17, x14
0x00000000004ab0c8: add        x16, x16, x3
0x00000000004ab0cc: add        x15, x16, x15
0x00000000004ab0d0: sub        x14, x14, x15
0x00000000004ab0d4: add        x14, x14, x1, lsl #1
0x00000000004ab0d8: neg        x15, x14
0x00000000004ab0dc: orr        x15, x15, #1
0x00000000004ab0e0: add        x15, x15, x14
0x00000000004ab0e4: sub        x14, x14, #1
0x00000000004ab0e8: orr        x14, x14, #1
0x00000000004ab0ec: add        x14, x15, x14
0x00000000004ab0f0: mov        x15, #-0x5adb
0x00000000004ab0f4: bic        x15, x15, x14
0x00000000004ab0f8: mov        w16, #0x5adb
0x00000000004ab0fc: add        x16, x14, x16
0x00000000004ab100: add        x15, x16, x15
0x00000000004ab104: mov        w17, #0x5ada
0x00000000004ab108: and        x17, x14, x17
0x00000000004ab10c: sub        x16, x16, x17
0x00000000004ab110: eor        x17, x16, x15
0x00000000004ab114: and        x15, x16, x15
0x00000000004ab118: add        x15, x17, x15, lsl #1
0x00000000004ab11c: mvn        x16, x15
0x00000000004ab120: add        x15, x16, x15, lsl #1
0x00000000004ab124: mov        w16, #0xa525
0x00000000004ab128: add        x14, x14, x16
0x00000000004ab12c: str        x15, [sp]
0x00000000004ab130: str        x14, [sp, #8]
0x00000000004ab134: ldr        x14, [sp]
0x00000000004ab138: ldr        x15, [sp, #8]
0x00000000004ab13c: add        w16, w15, #1
0x00000000004ab140: bic        w17, w16, w14
0x00000000004ab144: orn        w16, w16, w14
0x00000000004ab148: add        w16, w14, w16
0x00000000004ab14c: sub        w14, w14, w15
0x00000000004ab150: add        w14, w14, w17, lsl #1
0x00000000004ab154: add        w14, w14, w16, lsl #1
0x00000000004ab158: orn        w14, w14, w11
0x00000000004ab15c: add        w11, w11, #1
0x00000000004ab160: eor        w15, w14, w11
0x00000000004ab164: and        w11, w14, w11
0x00000000004ab168: add        w14, w15, w11, lsl #1
0x00000000004ab16c: adrp       x11, #0xf1e000
0x00000000004ab170: strh       w14, [x11, #0x294]
0x00000000004ab174: ldr        x14, [sp, #8]
0x00000000004ab178: ldr        x15, [sp]
0x00000000004ab17c: bic        x16, x15, x14
0x00000000004ab180: sub        x17, x14, x15
0x00000000004ab184: and        x0, x15, x14
0x00000000004ab188: add        x17, x17, x0
0x00000000004ab18c: add        x16, x17, x16, lsl #1
0x00000000004ab190: orr        x17, x15, x14
0x00000000004ab194: mvn        x0, x17
0x00000000004ab198: add        x0, x15, x0
0x00000000004ab19c: add        x1, x14, #1
0x00000000004ab1a0: eor        x2, x0, x1
0x00000000004ab1a4: and        x0, x0, x1
0x00000000004ab1a8: add        x0, x2, x0, lsl #1
0x00000000004ab1ac: neg        x0, x0
0x00000000004ab1b0: eor        x1, x0, x16
0x00000000004ab1b4: orn        x0, x0, x16
0x00000000004ab1b8: add        x16, x16, x0
0x00000000004ab1bc: add        x16, x1, x16, lsl #1
0x00000000004ab1c0: add        x0, x16, #2
0x00000000004ab1c4: add        x14, x15, x14
0x00000000004ab1c8: neg        x15, x17
0x00000000004ab1cc: and        x15, x14, x15
0x00000000004ab1d0: sub        x1, x17, #1
0x00000000004ab1d4: eor        x14, x1, x14
0x00000000004ab1d8: sub        x14, x14, x15, lsl #1
0x00000000004ab1dc: add        x14, x17, x14
0x00000000004ab1e0: add        x15, x14, #1
0x00000000004ab1e4: and        x17, x0, x14
0x00000000004ab1e8: sub        x17, x17, x15
0x00000000004ab1ec: orn        x1, x0, x14
0x00000000004ab1f0: sub        x15, x15, x0
0x00000000004ab1f4: add        x15, x15, x1
0x00000000004ab1f8: eor        x1, x17, x15
0x00000000004ab1fc: and        x15, x17, x15
0x00000000004ab200: add        x15, x1, x15, lsl #1
0x00000000004ab204: mvn        x17, x0
0x00000000004ab208: add        x16, x16, #3
0x00000000004ab20c: add        x17, x16, x17, lsl #1
0x00000000004ab210: orn        x0, x14, x17
0x00000000004ab214: sub        x14, x17, x14
0x00000000004ab218: add        x14, x14, x0
0x00000000004ab21c: eor        x17, x14, x16
0x00000000004ab220: and        x14, x14, x16
0x00000000004ab224: lsl        x14, x14, #2
0x00000000004ab228: add        x14, x14, x17, lsl #1
0x00000000004ab22c: orr        x14, x14, #1
0x00000000004ab230: eor        x16, x14, x15
0x00000000004ab234: and        x14, x14, x15
0x00000000004ab238: add        x14, x16, x14, lsl #1
0x00000000004ab23c: mvn        x15, x14
0x00000000004ab240: add        x15, x15, x14, lsl #1
0x00000000004ab244: mov        w16, #0x17
0x00000000004ab248: eor        x16, x15, x16
0x00000000004ab24c: mov        w17, #0x2e
0x00000000004ab250: and        x17, x17, x15, lsl #1
0x00000000004ab254: add        x16, x16, x17
0x00000000004ab258: sub        x16, x16, #1
0x00000000004ab25c: add        x17, x15, #0xa
0x00000000004ab260: neg        w14, w14
0x00000000004ab264: mov        x0, #-0xb
0x00000000004ab268: orr        x14, x14, x0
0x00000000004ab26c: add        x14, x14, x15
0x00000000004ab270: sub        x14, x0, x14
0x00000000004ab274: eor        x0, x17, x14
0x00000000004ab278: and        x14, x17, x14
0x00000000004ab27c: add        x14, x0, x14, lsl #1
0x00000000004ab280: orr        x13, x15, x13
0x00000000004ab284: add        x13, x13, #1
0x00000000004ab288: eor        x15, x14, x13
0x00000000004ab28c: and        x13, x14, x13
0x00000000004ab290: add        x13, x15, x13, lsl #1
0x00000000004ab294: sub        x13, x13, #1
0x00000000004ab298: str        x16, [sp]
0x00000000004ab29c: str        x13, [sp, #8]
0x00000000004ab2a0: ldr        x13, [sp]
0x00000000004ab2a4: ldr        x14, [sp, #8]
0x00000000004ab2a8: add        x15, x14, x13
0x00000000004ab2ac: orr        x13, x13, x14
0x00000000004ab2b0: neg        x14, x13
0x00000000004ab2b4: eor        x16, x15, x14
0x00000000004ab2b8: and        x14, x15, x14
0x00000000004ab2bc: add        x14, x16, x14, lsl #1
0x00000000004ab2c0: add        x13, x13, #1
0x00000000004ab2c4: eor        x15, x14, x13
0x00000000004ab2c8: and        x13, x14, x13
0x00000000004ab2cc: add        x13, x15, x13, lsl #1
0x00000000004ab2d0: mvn        x14, x13
0x00000000004ab2d4: add        x13, x14, x13, lsl #1
0x00000000004ab2d8: lsr        x13, x8, x13
0x00000000004ab2dc: ldr        x14, [sp, #8]
0x00000000004ab2e0: ldr        x15, [sp]
0x00000000004ab2e4: neg        x16, x15
0x00000000004ab2e8: orr        x17, x15, x14
0x00000000004ab2ec: neg        x0, x14
0x00000000004ab2f0: eor        x1, x17, x0
0x00000000004ab2f4: and        x17, x17, x0
0x00000000004ab2f8: eor        x0, x14, x16
0x00000000004ab2fc: orr        x16, x14, x16
0x00000000004ab300: add        x16, x15, x16
0x00000000004ab304: sub        x16, x14, x16
0x00000000004ab308: add        x16, x0, x16, lsl #1
0x00000000004ab30c: lsl        x17, x17, #2
0x00000000004ab310: add        x17, x17, x1, lsl #1
0x00000000004ab314: orn        x0, x17, x16
0x00000000004ab318: add        x0, x16, x0
0x00000000004ab31c: orr        x16, x16, x17
0x00000000004ab320: add        x16, x0, x16
0x00000000004ab324: add        x16, x16, #1
0x00000000004ab328: bic        x17, x14, x15
0x00000000004ab32c: sub        x14, x15, x14
0x00000000004ab330: add        x15, x14, x17, lsl #1
0x00000000004ab334: mvn        x17, x15
0x00000000004ab338: eor        x15, x15, #1
0x00000000004ab33c: ubfiz      x14, x14, #1, #1
0x00000000004ab340: add        x14, x14, x17, lsl #1
0x00000000004ab344: add        x14, x15, x14
0x00000000004ab348: orr        x15, x16, x14
0x00000000004ab34c: and        x14, x16, x14
0x00000000004ab350: add        x14, x15, x14
0x00000000004ab354: add        x15, x14, #1
0x00000000004ab358: mov        w16, #0x5721
0x00000000004ab35c: orn        x17, x16, x15
0x00000000004ab360: add        x14, x14, #2
0x00000000004ab364: eor        x0, x14, x17
0x00000000004ab368: and        x14, x14, x17
0x00000000004ab36c: add        x14, x0, x14, lsl #1
0x00000000004ab370: orr        x16, x15, x16
0x00000000004ab374: orn        x17, x16, x14
0x00000000004ab378: bic        x0, x14, x16
0x00000000004ab37c: add        x14, x16, x14
0x00000000004ab380: add        x14, x14, x0
0x00000000004ab384: add        x14, x14, x17
0x00000000004ab388: add        x14, x14, #1
0x00000000004ab38c: and        x16, x15, #1
0x00000000004ab390: orr        x15, x15, #1
0x00000000004ab394: add        x15, x15, x16
0x00000000004ab398: mov        w16, #0xa8dd
0x00000000004ab39c: add        x15, x15, x16
0x00000000004ab3a0: str        x14, [sp]
0x00000000004ab3a4: str        x15, [sp, #8]
0x00000000004ab3a8: ldr        x14, [sp]
0x00000000004ab3ac: ldr        x15, [sp, #8]
0x00000000004ab3b0: add        w15, w15, #1
0x00000000004ab3b4: eor        w16, w15, w14
0x00000000004ab3b8: and        w14, w15, w14
0x00000000004ab3bc: add        w14, w16, w14, lsl #1
0x00000000004ab3c0: orr        w14, w14, #1
0x00000000004ab3c4: orr        w15, w16, #0xfffffffe
0x00000000004ab3c8: add        w14, w15, w14
0x00000000004ab3cc: add        w15, w14, #1
0x00000000004ab3d0: eor        w16, w15, w13
0x00000000004ab3d4: and        w15, w15, w13
0x00000000004ab3d8: add        w15, w16, w15, lsl #1
0x00000000004ab3dc: mvn        w16, w15
0x00000000004ab3e0: add        w16, w16, w15, lsl #1
0x00000000004ab3e4: eor        w17, w14, w13
0x00000000004ab3e8: mvn        w0, w13
0x00000000004ab3ec: orn        w13, w14, w13
0x00000000004ab3f0: add        w13, w17, w13
0x00000000004ab3f4: sub        w13, w0, w13
0x00000000004ab3f8: neg        w14, w15
0x00000000004ab3fc: and        w14, w13, w14
0x00000000004ab400: and        w15, w16, w13
0x00000000004ab404: add        w14, w15, w14
0x00000000004ab408: sub        w13, w16, w13
0x00000000004ab40c: add        w14, w13, w14, lsl #1
0x00000000004ab410: adrp       x13, #0xf1e000
0x00000000004ab414: strh       w14, [x13, #0x296]
0x00000000004ab418: ldr        x14, [sp, #8]
0x00000000004ab41c: ldr        x15, [sp]
0x00000000004ab420: neg        x16, x15
0x00000000004ab424: mvn        x17, x14
0x00000000004ab428: bic        x0, x15, x14
0x00000000004ab42c: eor        x1, x14, x16
0x00000000004ab430: orn        x16, x16, x14
0x00000000004ab434: add        x2, x14, #1
0x00000000004ab438: add        x16, x16, x2
0x00000000004ab43c: add        x16, x1, x16, lsl #1
0x00000000004ab440: lsl        x0, x0, #1
0x00000000004ab444: orn        x1, x0, x16
0x00000000004ab448: add        x1, x16, x1
0x00000000004ab44c: orr        x16, x16, x0
0x00000000004ab450: add        x16, x1, x16
0x00000000004ab454: add        x17, x2, x17, lsl #1
0x00000000004ab458: orn        x0, x15, x17
0x00000000004ab45c: add        x17, x17, x2
0x00000000004ab460: add        x17, x17, x0
0x00000000004ab464: mvn        x0, x15
0x00000000004ab468: add        x15, x15, #1
0x00000000004ab46c: add        x0, x15, x0, lsl #1
0x00000000004ab470: orr        x14, x0, x14
0x00000000004ab474: eor        x0, x14, x15
0x00000000004ab478: and        x14, x14, x15
0x00000000004ab47c: add        x14, x0, x14, lsl #1
0x00000000004ab480: neg        x14, x14
0x00000000004ab484: eor        x15, x14, x17
0x00000000004ab488: and        x14, x14, x17
0x00000000004ab48c: eor        x12, x12, x14, lsl #1
0x00000000004ab490: sub        x12, x12, x15
0x00000000004ab494: add        x12, x16, x12
0x00000000004ab498: add        x12, x12, #1
0x00000000004ab49c: and        x14, x12, #1
0x00000000004ab4a0: mvn        w15, w12
0x00000000004ab4a4: orr        x15, x15, #0xfffffffffffffffe
0x00000000004ab4a8: add        x12, x12, x14
0x00000000004ab4ac: add        x12, x12, x15
0x00000000004ab4b0: add        x14, x12, #2
0x00000000004ab4b4: add        x15, x12, #0x13
0x00000000004ab4b8: mov        w16, #0x11
0x00000000004ab4bc: orr        x17, x14, x16
0x00000000004ab4c0: neg        x17, x17
0x00000000004ab4c4: eor        x0, x15, x17
0x00000000004ab4c8: and        x15, x15, x17
0x00000000004ab4cc: add        x15, x0, x15, lsl #1
0x00000000004ab4d0: eor        x17, x14, x16
0x00000000004ab4d4: mvn        x0, x14
0x00000000004ab4d8: orn        x16, x16, x14
0x00000000004ab4dc: add        x12, x12, #3
0x00000000004ab4e0: add        x16, x12, x16
0x00000000004ab4e4: add        x16, x16, x17
0x00000000004ab4e8: orn        x17, x16, x15
0x00000000004ab4ec: add        x17, x15, x17
0x00000000004ab4f0: orr        x15, x15, x16
0x00000000004ab4f4: add        x15, x17, x15
0x00000000004ab4f8: add        x15, x15, #1
0x00000000004ab4fc: eor        x14, x14, #0x20
0x00000000004ab500: orr        x16, x0, #0x20
0x00000000004ab504: add        x12, x12, x16
0x00000000004ab508: add        x12, x14, x12, lsl #1
0x00000000004ab50c: sub        x12, x12, #1
0x00000000004ab510: str        x15, [sp]
0x00000000004ab514: str        x12, [sp, #8]
0x00000000004ab518: ldr        x12, [sp]
0x00000000004ab51c: ldr        x14, [sp, #8]
0x00000000004ab520: mvn        x15, x12
0x00000000004ab524: add        x16, x12, #1
0x00000000004ab528: add        x15, x16, x15, lsl #1
0x00000000004ab52c: orr        x15, x15, x14
0x00000000004ab530: eor        x17, x15, x16
0x00000000004ab534: and        x15, x15, x16
0x00000000004ab538: add        x15, x17, x15, lsl #1
0x00000000004ab53c: bic        x17, x14, x12
0x00000000004ab540: orn        x0, x14, x12
0x00000000004ab544: add        x12, x16, x12
0x00000000004ab548: sub        x12, x12, x14
0x00000000004ab54c: add        x12, x12, x0
0x00000000004ab550: add        x12, x12, x17, lsl #1
0x00000000004ab554: orn        x14, x12, x15
0x00000000004ab558: add        x14, x15, x14
0x00000000004ab55c: orr        x12, x15, x12
0x00000000004ab560: add        x12, x14, x12
0x00000000004ab564: add        x12, x12, #1
0x00000000004ab568: lsr        x12, x8, x12
0x00000000004ab56c: adrp       x14, #0xf1e000
0x00000000004ab570: strh       w12, [x14, #0x298]
0x00000000004ab574: ldrh       w12, [x9]
0x00000000004ab578: ldrh       w10, [x10, #0x292]
0x00000000004ab57c: mvn        w15, w12
0x00000000004ab580: eor        w16, w12, #1
0x00000000004ab584: ubfiz      w17, w12, #1, #1
0x00000000004ab588: add        w15, w16, w15, lsl #1
0x00000000004ab58c: add        w15, w15, w17
0x00000000004ab590: and        w15, w15, w10
0x00000000004ab594: mvn        w16, w10
0x00000000004ab598: add        w15, w15, w16
0x00000000004ab59c: add        w10, w12, w10
0x00000000004ab5a0: add        w10, w10, w15, lsl #1
0x00000000004ab5a4: add        w10, w10, #2
0x00000000004ab5a8: strh       w10, [x9]
0x00000000004ab5ac: adrp       x9, #0xf10000
0x00000000004ab5b0: ldrh       w10, [x9, #0x8a2]
0x00000000004ab5b4: ldrh       w11, [x11, #0x294]
0x00000000004ab5b8: mvn        w12, w10
0x00000000004ab5bc: orr        w15, w11, w10
0x00000000004ab5c0: mvn        w16, w11
0x00000000004ab5c4: bic        w16, w16, w10
0x00000000004ab5c8: add        w15, w16, w15, lsl #1
0x00000000004ab5cc: add        w15, w15, #1
0x00000000004ab5d0: add        w12, w10, w12, lsl #1
0x00000000004ab5d4: add        w12, w12, #1
0x00000000004ab5d8: orr        w11, w12, w11
0x00000000004ab5dc: add        w10, w11, w10
0x00000000004ab5e0: bic        w11, w15, w10
0x00000000004ab5e4: eon        w10, w10, w15
0x00000000004ab5e8: add        w10, w10, w11, lsl #1
0x00000000004ab5ec: strh       w10, [x9, #0x8a2]
0x00000000004ab5f0: adrp       x9, #0xf10000
0x00000000004ab5f4: ldrh       w10, [x9, #0x8a4]
0x00000000004ab5f8: ldrh       w11, [x13, #0x296]
0x00000000004ab5fc: bic        w12, w11, w10
0x00000000004ab600: sub        w13, w10, w11
0x00000000004ab604: and        w15, w11, w10
0x00000000004ab608: add        w16, w11, w10
0x00000000004ab60c: orr        w10, w11, w10
0x00000000004ab610: neg        w11, w10
0x00000000004ab614: and        w11, w16, w11
0x00000000004ab618: sub        w10, w10, #1
0x00000000004ab61c: eor        w10, w10, w16
0x00000000004ab620: add        w13, w13, w15
0x00000000004ab624: add        w12, w13, w12, lsl #1
0x00000000004ab628: sub        w11, w12, w11, lsl #1
0x00000000004ab62c: add        w10, w11, w10
0x00000000004ab630: add        w10, w10, #1
0x00000000004ab634: strh       w10, [x9, #0x8a4]
0x00000000004ab638: adrp       x9, #0xf10000
0x00000000004ab63c: ldrh       w10, [x9, #0x8a6]
0x00000000004ab640: ldrh       w11, [x14, #0x298]
0x00000000004ab644: add        w12, w11, w10
0x00000000004ab648: mvn        w13, w10
0x00000000004ab64c: add        w13, w10, w13, lsl #1
0x00000000004ab650: add        w13, w13, #1
0x00000000004ab654: and        w13, w13, w11
0x00000000004ab658: add        w13, w13, w10
0x00000000004ab65c: orr        w10, w11, w10
0x00000000004ab660: neg        w10, w10
0x00000000004ab664: eor        w11, w12, w10
0x00000000004ab668: and        w10, w12, w10
0x00000000004ab66c: add        w10, w11, w10, lsl #1
0x00000000004ab670: neg        w11, w10
0x00000000004ab674: bic        w12, w11, w13
0x00000000004ab678: orn        w11, w11, w13
0x00000000004ab67c: add        w11, w13, w11
0x00000000004ab680: add        w11, w11, w12
0x00000000004ab684: add        w10, w10, w13
0x00000000004ab688: add        w10, w10, w11, lsl #1
0x00000000004ab68c: add        w10, w10, #2
0x00000000004ab690: strh       w10, [x9, #0x8a6]
0x00000000004ab694: adrp       x9, #0xf10000
0x00000000004ab698: ldr        x10, [x9, #0x8a8]
0x00000000004ab69c: mvn        x11, x10
0x00000000004ab6a0: add        x12, x10, #1
0x00000000004ab6a4: add        x11, x12, x11, lsl #1
0x00000000004ab6a8: orn        x13, x8, x11
0x00000000004ab6ac: and        x8, x10, x8
0x00000000004ab6b0: sub        x8, x12, x8
0x00000000004ab6b4: add        x10, x11, x13
0x00000000004ab6b8: add        x8, x8, x10
0x00000000004ab6bc: str        x8, [x9, #0x8a8]
0x00000000004ab6c0: ldr        w8, [sp, #8]
0x00000000004ab6c4: ldr        w8, [sp], #0x10
0x00000000004ab6c8: ret        
