; instruction-faithful ARM64 fallback for RobloxLib::_SEED_set_key
0x00000000049deec8: ldrb       w8, [x0]
0x00000000049deecc: lsl        w8, w8, #0x18
0x00000000049deed0: ldrb       w9, [x0, #1]
0x00000000049deed4: orr        w8, w8, w9, lsl #16
0x00000000049deed8: ldrb       w9, [x0, #2]
0x00000000049deedc: orr        w16, w8, w9, lsl #8
0x00000000049deee0: ldrb       w17, [x0, #3]
0x00000000049deee4: orr        w8, w16, w17
0x00000000049deee8: ldrb       w9, [x0, #4]
0x00000000049deeec: lsl        w9, w9, #0x18
0x00000000049deef0: ldrb       w10, [x0, #5]
0x00000000049deef4: orr        w9, w9, w10, lsl #16
0x00000000049deef8: ldrb       w10, [x0, #6]
0x00000000049deefc: orr        w2, w9, w10, lsl #8
0x00000000049def00: ldrb       w3, [x0, #7]
0x00000000049def04: orr        w9, w2, w3
0x00000000049def08: ldrb       w12, [x0, #8]
0x00000000049def0c: lsl        w10, w12, #0x18
0x00000000049def10: ldrb       w11, [x0, #9]
0x00000000049def14: ldrb       w13, [x0, #0xa]
0x00000000049def18: ldrb       w14, [x0, #0xb]
0x00000000049def1c: orr        w10, w10, w11, lsl #16
0x00000000049def20: orr        w10, w10, w14
0x00000000049def24: orr        w14, w10, w13, lsl #8
0x00000000049def28: ldrb       w13, [x0, #0xc]
0x00000000049def2c: lsl        w10, w13, #0x18
0x00000000049def30: ldrb       w11, [x0, #0xd]
0x00000000049def34: ldrb       w15, [x0, #0xe]
0x00000000049def38: ldrb       w0, [x0, #0xf]
0x00000000049def3c: orr        w10, w10, w11, lsl #16
0x00000000049def40: orr        w10, w10, w0
0x00000000049def44: orr        w15, w10, w15, lsl #8
0x00000000049def48: add        w8, w8, w14
0x00000000049def4c: mov        w10, #0x8647
0x00000000049def50: movk       w10, #0x61c8, lsl #16
0x00000000049def54: add        w11, w8, w10
0x00000000049def58: sub        w8, w9, w15
0x00000000049def5c: mov        w9, #0x79b9
0x00000000049def60: movk       w9, #0x9e37, lsl #16
0x00000000049def64: add        w0, w8, w9
0x00000000049def68: and        w9, w11, #0xff
0x00000000049def6c: adrp       x8, #0x51fd000
0x00000000049def70: add        x8, x8, #0xefc
0x00000000049def74: ldr        w4, [x8, w9, uxtw #2]
0x00000000049def78: ubfx       w10, w11, #8, #8
0x00000000049def7c: add        x9, x8, #0x400
0x00000000049def80: ldr        w5, [x9, w10, uxtw #2]
0x00000000049def84: ubfx       w6, w11, #0x10, #8
0x00000000049def88: add        x10, x8, #0x800
0x00000000049def8c: ldr        w6, [x10, w6, uxtw #2]
0x00000000049def90: eor        w4, w5, w4
0x00000000049def94: lsr        w5, w11, #0x18
0x00000000049def98: add        x11, x8, #0xc00
0x00000000049def9c: ldr        w5, [x11, w5, uxtw #2]
0x00000000049defa0: eor        w5, w6, w5
0x00000000049defa4: eor        w4, w4, w5
0x00000000049defa8: str        w4, [x1]
0x00000000049defac: and        w4, w0, #0xff
0x00000000049defb0: ldr        w4, [x8, w4, uxtw #2]
0x00000000049defb4: ubfx       w5, w0, #8, #8
0x00000000049defb8: ldr        w5, [x9, w5, uxtw #2]
0x00000000049defbc: eor        w4, w5, w4
0x00000000049defc0: ubfx       w5, w0, #0x10, #8
0x00000000049defc4: ldr        w5, [x10, w5, uxtw #2]
0x00000000049defc8: lsr        w0, w0, #0x18
0x00000000049defcc: ldr        w0, [x11, w0, uxtw #2]
0x00000000049defd0: eor        w0, w5, w0
0x00000000049defd4: eor        w0, w4, w0
0x00000000049defd8: str        w0, [x1, #4]
0x00000000049defdc: extr       w16, w3, w16, #8
0x00000000049defe0: extr       w0, w17, w2, #8
0x00000000049defe4: mov        w17, #0xc8d
0x00000000049defe8: movk       w17, #0xc391, lsl #16
0x00000000049defec: add        w17, w14, w17
0x00000000049deff0: add        w17, w16, w17
0x00000000049deff4: sub        w2, w0, w15
0x00000000049deff8: mov        w3, #0xf373
0x00000000049deffc: movk       w3, #0x3c6e, lsl #16
0x00000000049df000: and        w4, w17, #0xff
0x00000000049df004: ldr        w4, [x8, w4, uxtw #2]
0x00000000049df008: add        w2, w2, w3
0x00000000049df00c: ubfx       w3, w17, #8, #8
0x00000000049df010: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df014: eor        w3, w3, w4
0x00000000049df018: ubfx       w4, w17, #0x10, #8
0x00000000049df01c: ldr        w4, [x10, w4, uxtw #2]
0x00000000049df020: lsr        w17, w17, #0x18
0x00000000049df024: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df028: eor        w17, w4, w17
0x00000000049df02c: eor        w17, w3, w17
0x00000000049df030: str        w17, [x1, #8]
0x00000000049df034: and        w17, w2, #0xff
0x00000000049df038: ldr        w17, [x8, w17, uxtw #2]
0x00000000049df03c: ubfx       w3, w2, #8, #8
0x00000000049df040: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df044: eor        w17, w3, w17
0x00000000049df048: ubfx       w3, w2, #0x10, #8
0x00000000049df04c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df050: lsr        w2, w2, #0x18
0x00000000049df054: ldr        w2, [x11, w2, uxtw #2]
0x00000000049df058: eor        w2, w3, w2
0x00000000049df05c: eor        w17, w17, w2
0x00000000049df060: str        w17, [x1, #0xc]
0x00000000049df064: lsl        w17, w14, #8
0x00000000049df068: bfi        w13, w14, #8, #0x18
0x00000000049df06c: lsl        w14, w15, #8
0x00000000049df070: bfi        w12, w15, #8, #0x18
0x00000000049df074: add        w15, w16, w13
0x00000000049df078: mov        w2, #0x191a
0x00000000049df07c: movk       w2, #0x8722, lsl #16
0x00000000049df080: add        w15, w15, w2
0x00000000049df084: sub        w2, w0, w12
0x00000000049df088: mov        w3, #0xe6e6
0x00000000049df08c: movk       w3, #0x78dd, lsl #16
0x00000000049df090: and        w4, w15, #0xff
0x00000000049df094: ldr        w4, [x8, w4, uxtw #2]
0x00000000049df098: add        w2, w2, w3
0x00000000049df09c: ubfx       w3, w15, #8, #8
0x00000000049df0a0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df0a4: eor        w3, w3, w4
0x00000000049df0a8: ubfx       w4, w15, #0x10, #8
0x00000000049df0ac: ldr        w4, [x10, w4, uxtw #2]
0x00000000049df0b0: lsr        w15, w15, #0x18
0x00000000049df0b4: ldr        w15, [x11, w15, uxtw #2]
0x00000000049df0b8: eor        w15, w4, w15
0x00000000049df0bc: eor        w15, w3, w15
0x00000000049df0c0: str        w15, [x1, #0x10]
0x00000000049df0c4: and        w15, w2, #0xff
0x00000000049df0c8: ldr        w15, [x8, w15, uxtw #2]
0x00000000049df0cc: ubfx       w3, w2, #8, #8
0x00000000049df0d0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df0d4: eor        w15, w3, w15
0x00000000049df0d8: ubfx       w3, w2, #0x10, #8
0x00000000049df0dc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df0e0: lsr        w2, w2, #0x18
0x00000000049df0e4: ldr        w2, [x11, w2, uxtw #2]
0x00000000049df0e8: eor        w2, w3, w2
0x00000000049df0ec: eor        w15, w15, w2
0x00000000049df0f0: str        w15, [x1, #0x14]
0x00000000049df0f4: extr       w15, w0, w16, #8
0x00000000049df0f8: extr       w16, w16, w0, #8
0x00000000049df0fc: mov        w0, #0x3234
0x00000000049df100: movk       w0, #0xe44, lsl #16
0x00000000049df104: add        w0, w13, w0
0x00000000049df108: add        w0, w15, w0
0x00000000049df10c: sub        w2, w16, w12
0x00000000049df110: mov        w3, #0xcdcc
0x00000000049df114: movk       w3, #0xf1bb, lsl #16
0x00000000049df118: and        w4, w0, #0xff
0x00000000049df11c: ldr        w4, [x8, w4, uxtw #2]
0x00000000049df120: add        w2, w2, w3
0x00000000049df124: ubfx       w3, w0, #8, #8
0x00000000049df128: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df12c: eor        w3, w3, w4
0x00000000049df130: ubfx       w4, w0, #0x10, #8
0x00000000049df134: ldr        w4, [x10, w4, uxtw #2]
0x00000000049df138: lsr        w0, w0, #0x18
0x00000000049df13c: ldr        w0, [x11, w0, uxtw #2]
0x00000000049df140: eor        w0, w4, w0
0x00000000049df144: eor        w0, w3, w0
0x00000000049df148: str        w0, [x1, #0x18]
0x00000000049df14c: and        w0, w2, #0xff
0x00000000049df150: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df154: ubfx       w3, w2, #8, #8
0x00000000049df158: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df15c: eor        w0, w3, w0
0x00000000049df160: ubfx       w3, w2, #0x10, #8
0x00000000049df164: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df168: lsr        w2, w2, #0x18
0x00000000049df16c: ldr        w2, [x11, w2, uxtw #2]
0x00000000049df170: eor        w2, w3, w2
0x00000000049df174: eor        w0, w0, w2
0x00000000049df178: str        w0, [x1, #0x1c]
0x00000000049df17c: extr       w13, w13, w14, #0x18
0x00000000049df180: extr       w17, w12, w17, #0x18
0x00000000049df184: add        w12, w15, w13
0x00000000049df188: mov        w14, #0x6467
0x00000000049df18c: movk       w14, #0x1c88, lsl #16
0x00000000049df190: add        w12, w12, w14
0x00000000049df194: sub        w14, w16, w17
0x00000000049df198: mov        w0, #0x9b99
0x00000000049df19c: movk       w0, #0xe377, lsl #16
0x00000000049df1a0: and        w2, w12, #0xff
0x00000000049df1a4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df1a8: add        w14, w14, w0
0x00000000049df1ac: ubfx       w0, w12, #8, #8
0x00000000049df1b0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df1b4: eor        w0, w0, w2
0x00000000049df1b8: ubfx       w2, w12, #0x10, #8
0x00000000049df1bc: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df1c0: lsr        w12, w12, #0x18
0x00000000049df1c4: ldr        w12, [x11, w12, uxtw #2]
0x00000000049df1c8: eor        w12, w2, w12
0x00000000049df1cc: eor        w12, w0, w12
0x00000000049df1d0: str        w12, [x1, #0x20]
0x00000000049df1d4: and        w12, w14, #0xff
0x00000000049df1d8: ldr        w12, [x8, w12, uxtw #2]
0x00000000049df1dc: ubfx       w0, w14, #8, #8
0x00000000049df1e0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df1e4: eor        w12, w0, w12
0x00000000049df1e8: ubfx       w0, w14, #0x10, #8
0x00000000049df1ec: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df1f0: lsr        w14, w14, #0x18
0x00000000049df1f4: ldr        w14, [x11, w14, uxtw #2]
0x00000000049df1f8: eor        w14, w0, w14
0x00000000049df1fc: eor        w12, w12, w14
0x00000000049df200: str        w12, [x1, #0x24]
0x00000000049df204: extr       w12, w16, w15, #8
0x00000000049df208: extr       w15, w15, w16, #8
0x00000000049df20c: mov        w14, #0xc8cd
0x00000000049df210: movk       w14, #0x3910, lsl #16
0x00000000049df214: add        w14, w13, w14
0x00000000049df218: add        w14, w12, w14
0x00000000049df21c: sub        w16, w15, w17
0x00000000049df220: mov        w0, #0x3733
0x00000000049df224: movk       w0, #0xc6ef, lsl #16
0x00000000049df228: and        w2, w14, #0xff
0x00000000049df22c: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df230: add        w16, w16, w0
0x00000000049df234: ubfx       w0, w14, #8, #8
0x00000000049df238: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df23c: eor        w0, w0, w2
0x00000000049df240: ubfx       w2, w14, #0x10, #8
0x00000000049df244: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df248: lsr        w14, w14, #0x18
0x00000000049df24c: ldr        w14, [x11, w14, uxtw #2]
0x00000000049df250: eor        w14, w2, w14
0x00000000049df254: eor        w14, w0, w14
0x00000000049df258: str        w14, [x1, #0x28]
0x00000000049df25c: and        w14, w16, #0xff
0x00000000049df260: ldr        w14, [x8, w14, uxtw #2]
0x00000000049df264: ubfx       w0, w16, #8, #8
0x00000000049df268: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df26c: eor        w14, w0, w14
0x00000000049df270: ubfx       w0, w16, #0x10, #8
0x00000000049df274: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df278: lsr        w16, w16, #0x18
0x00000000049df27c: ldr        w16, [x11, w16, uxtw #2]
0x00000000049df280: eor        w16, w0, w16
0x00000000049df284: eor        w14, w14, w16
0x00000000049df288: str        w14, [x1, #0x2c]
0x00000000049df28c: extr       w14, w13, w17, #0x18
0x00000000049df290: extr       w16, w17, w13, #0x18
0x00000000049df294: add        w13, w12, w14
0x00000000049df298: mov        w17, #0x9199
0x00000000049df29c: movk       w17, #0x7221, lsl #16
0x00000000049df2a0: add        w13, w13, w17
0x00000000049df2a4: sub        w17, w15, w16
0x00000000049df2a8: mov        w0, #0x6e67
0x00000000049df2ac: movk       w0, #0x8dde, lsl #16
0x00000000049df2b0: and        w2, w13, #0xff
0x00000000049df2b4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df2b8: add        w17, w17, w0
0x00000000049df2bc: ubfx       w0, w13, #8, #8
0x00000000049df2c0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df2c4: eor        w0, w0, w2
0x00000000049df2c8: ubfx       w2, w13, #0x10, #8
0x00000000049df2cc: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df2d0: lsr        w13, w13, #0x18
0x00000000049df2d4: ldr        w13, [x11, w13, uxtw #2]
0x00000000049df2d8: eor        w13, w2, w13
0x00000000049df2dc: eor        w13, w0, w13
0x00000000049df2e0: str        w13, [x1, #0x30]
0x00000000049df2e4: and        w13, w17, #0xff
0x00000000049df2e8: ldr        w13, [x8, w13, uxtw #2]
0x00000000049df2ec: ubfx       w0, w17, #8, #8
0x00000000049df2f0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df2f4: eor        w13, w0, w13
0x00000000049df2f8: ubfx       w0, w17, #0x10, #8
0x00000000049df2fc: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df300: lsr        w17, w17, #0x18
0x00000000049df304: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df308: eor        w17, w0, w17
0x00000000049df30c: eor        w13, w13, w17
0x00000000049df310: str        w13, [x1, #0x34]
0x00000000049df314: extr       w13, w15, w12, #8
0x00000000049df318: extr       w15, w12, w15, #8
0x00000000049df31c: mov        w12, #0x2331
0x00000000049df320: movk       w12, #0xe443, lsl #16
0x00000000049df324: add        w12, w14, w12
0x00000000049df328: add        w12, w13, w12
0x00000000049df32c: sub        w17, w15, w16
0x00000000049df330: mov        w0, #0xdccf
0x00000000049df334: movk       w0, #0x1bbc, lsl #16
0x00000000049df338: and        w2, w12, #0xff
0x00000000049df33c: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df340: add        w17, w17, w0
0x00000000049df344: ubfx       w0, w12, #8, #8
0x00000000049df348: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df34c: eor        w0, w0, w2
0x00000000049df350: ubfx       w2, w12, #0x10, #8
0x00000000049df354: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df358: lsr        w12, w12, #0x18
0x00000000049df35c: ldr        w12, [x11, w12, uxtw #2]
0x00000000049df360: eor        w12, w2, w12
0x00000000049df364: eor        w12, w0, w12
0x00000000049df368: str        w12, [x1, #0x38]
0x00000000049df36c: and        w12, w17, #0xff
0x00000000049df370: ldr        w12, [x8, w12, uxtw #2]
0x00000000049df374: ubfx       w0, w17, #8, #8
0x00000000049df378: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df37c: eor        w12, w0, w12
0x00000000049df380: ubfx       w0, w17, #0x10, #8
0x00000000049df384: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df388: lsr        w17, w17, #0x18
0x00000000049df38c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df390: eor        w17, w0, w17
0x00000000049df394: eor        w12, w12, w17
0x00000000049df398: str        w12, [x1, #0x3c]
0x00000000049df39c: extr       w12, w14, w16, #0x18
0x00000000049df3a0: extr       w16, w16, w14, #0x18
0x00000000049df3a4: add        w14, w13, w12
0x00000000049df3a8: mov        w17, #0x4662
0x00000000049df3ac: movk       w17, #0xc886, lsl #16
0x00000000049df3b0: add        w14, w14, w17
0x00000000049df3b4: sub        w17, w15, w16
0x00000000049df3b8: mov        w0, #0xb99e
0x00000000049df3bc: movk       w0, #0x3779, lsl #16
0x00000000049df3c0: and        w2, w14, #0xff
0x00000000049df3c4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df3c8: add        w17, w17, w0
0x00000000049df3cc: ubfx       w0, w14, #8, #8
0x00000000049df3d0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df3d4: eor        w0, w0, w2
0x00000000049df3d8: ubfx       w2, w14, #0x10, #8
0x00000000049df3dc: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df3e0: lsr        w14, w14, #0x18
0x00000000049df3e4: ldr        w14, [x11, w14, uxtw #2]
0x00000000049df3e8: eor        w14, w2, w14
0x00000000049df3ec: eor        w14, w0, w14
0x00000000049df3f0: str        w14, [x1, #0x40]
0x00000000049df3f4: and        w14, w17, #0xff
0x00000000049df3f8: ldr        w14, [x8, w14, uxtw #2]
0x00000000049df3fc: ubfx       w0, w17, #8, #8
0x00000000049df400: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df404: eor        w14, w0, w14
0x00000000049df408: ubfx       w0, w17, #0x10, #8
0x00000000049df40c: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df410: lsr        w17, w17, #0x18
0x00000000049df414: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df418: eor        w17, w0, w17
0x00000000049df41c: eor        w14, w14, w17
0x00000000049df420: str        w14, [x1, #0x44]
0x00000000049df424: extr       w14, w15, w13, #8
0x00000000049df428: extr       w15, w13, w15, #8
0x00000000049df42c: mov        w13, #0x8cc4
0x00000000049df430: movk       w13, #0x910c, lsl #16
0x00000000049df434: add        w13, w12, w13
0x00000000049df438: add        w13, w14, w13
0x00000000049df43c: sub        w17, w15, w16
0x00000000049df440: mov        w0, #0x733c
0x00000000049df444: movk       w0, #0x6ef3, lsl #16
0x00000000049df448: and        w2, w13, #0xff
0x00000000049df44c: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df450: add        w17, w17, w0
0x00000000049df454: ubfx       w0, w13, #8, #8
0x00000000049df458: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df45c: eor        w0, w0, w2
0x00000000049df460: ubfx       w2, w13, #0x10, #8
0x00000000049df464: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df468: lsr        w13, w13, #0x18
0x00000000049df46c: ldr        w13, [x11, w13, uxtw #2]
0x00000000049df470: eor        w13, w2, w13
0x00000000049df474: eor        w13, w0, w13
0x00000000049df478: str        w13, [x1, #0x48]
0x00000000049df47c: and        w13, w17, #0xff
0x00000000049df480: ldr        w13, [x8, w13, uxtw #2]
0x00000000049df484: ubfx       w0, w17, #8, #8
0x00000000049df488: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df48c: eor        w13, w0, w13
0x00000000049df490: ubfx       w0, w17, #0x10, #8
0x00000000049df494: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df498: lsr        w17, w17, #0x18
0x00000000049df49c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df4a0: eor        w17, w0, w17
0x00000000049df4a4: eor        w13, w13, w17
0x00000000049df4a8: str        w13, [x1, #0x4c]
0x00000000049df4ac: extr       w13, w12, w16, #0x18
0x00000000049df4b0: extr       w16, w16, w12, #0x18
0x00000000049df4b4: add        w12, w14, w13
0x00000000049df4b8: mov        w17, #0x1988
0x00000000049df4bc: movk       w17, #0x2219, lsl #16
0x00000000049df4c0: add        w12, w12, w17
0x00000000049df4c4: sub        w17, w15, w16
0x00000000049df4c8: mov        w0, #0xe678
0x00000000049df4cc: movk       w0, #0xdde6, lsl #16
0x00000000049df4d0: and        w2, w12, #0xff
0x00000000049df4d4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df4d8: add        w17, w17, w0
0x00000000049df4dc: ubfx       w0, w12, #8, #8
0x00000000049df4e0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df4e4: eor        w0, w0, w2
0x00000000049df4e8: ubfx       w2, w12, #0x10, #8
0x00000000049df4ec: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df4f0: lsr        w12, w12, #0x18
0x00000000049df4f4: ldr        w12, [x11, w12, uxtw #2]
0x00000000049df4f8: eor        w12, w2, w12
0x00000000049df4fc: eor        w12, w0, w12
0x00000000049df500: str        w12, [x1, #0x50]
0x00000000049df504: and        w12, w17, #0xff
0x00000000049df508: ldr        w12, [x8, w12, uxtw #2]
0x00000000049df50c: ubfx       w0, w17, #8, #8
0x00000000049df510: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df514: eor        w12, w0, w12
0x00000000049df518: ubfx       w0, w17, #0x10, #8
0x00000000049df51c: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df520: lsr        w17, w17, #0x18
0x00000000049df524: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df528: eor        w17, w0, w17
0x00000000049df52c: eor        w12, w12, w17
0x00000000049df530: str        w12, [x1, #0x54]
0x00000000049df534: extr       w12, w15, w14, #8
0x00000000049df538: extr       w15, w14, w15, #8
0x00000000049df53c: mov        w14, #0x330f
0x00000000049df540: movk       w14, #0x4432, lsl #16
0x00000000049df544: add        w14, w13, w14
0x00000000049df548: add        w14, w12, w14
0x00000000049df54c: sub        w17, w15, w16
0x00000000049df550: mov        w0, #0xccf1
0x00000000049df554: movk       w0, #0xbbcd, lsl #16
0x00000000049df558: and        w2, w14, #0xff
0x00000000049df55c: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df560: add        w17, w17, w0
0x00000000049df564: ubfx       w0, w14, #8, #8
0x00000000049df568: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df56c: eor        w0, w0, w2
0x00000000049df570: ubfx       w2, w14, #0x10, #8
0x00000000049df574: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df578: lsr        w14, w14, #0x18
0x00000000049df57c: ldr        w14, [x11, w14, uxtw #2]
0x00000000049df580: eor        w14, w2, w14
0x00000000049df584: eor        w14, w0, w14
0x00000000049df588: str        w14, [x1, #0x58]
0x00000000049df58c: and        w14, w17, #0xff
0x00000000049df590: ldr        w14, [x8, w14, uxtw #2]
0x00000000049df594: ubfx       w0, w17, #8, #8
0x00000000049df598: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df59c: eor        w14, w0, w14
0x00000000049df5a0: ubfx       w0, w17, #0x10, #8
0x00000000049df5a4: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df5a8: lsr        w17, w17, #0x18
0x00000000049df5ac: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df5b0: eor        w17, w0, w17
0x00000000049df5b4: eor        w14, w14, w17
0x00000000049df5b8: str        w14, [x1, #0x5c]
0x00000000049df5bc: extr       w14, w13, w16, #0x18
0x00000000049df5c0: extr       w16, w16, w13, #0x18
0x00000000049df5c4: add        w13, w12, w14
0x00000000049df5c8: mov        w17, #0x661d
0x00000000049df5cc: movk       w17, #0x8864, lsl #16
0x00000000049df5d0: add        w13, w13, w17
0x00000000049df5d4: sub        w17, w15, w16
0x00000000049df5d8: mov        w0, #0x99e3
0x00000000049df5dc: movk       w0, #0x779b, lsl #16
0x00000000049df5e0: and        w2, w13, #0xff
0x00000000049df5e4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df5e8: add        w17, w17, w0
0x00000000049df5ec: ubfx       w0, w13, #8, #8
0x00000000049df5f0: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df5f4: eor        w0, w0, w2
0x00000000049df5f8: ubfx       w2, w13, #0x10, #8
0x00000000049df5fc: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df600: lsr        w13, w13, #0x18
0x00000000049df604: ldr        w13, [x11, w13, uxtw #2]
0x00000000049df608: eor        w13, w2, w13
0x00000000049df60c: eor        w13, w0, w13
0x00000000049df610: str        w13, [x1, #0x60]
0x00000000049df614: and        w13, w17, #0xff
0x00000000049df618: ldr        w13, [x8, w13, uxtw #2]
0x00000000049df61c: ubfx       w0, w17, #8, #8
0x00000000049df620: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df624: eor        w13, w0, w13
0x00000000049df628: ubfx       w0, w17, #0x10, #8
0x00000000049df62c: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df630: lsr        w17, w17, #0x18
0x00000000049df634: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df638: eor        w17, w0, w17
0x00000000049df63c: eor        w13, w13, w17
0x00000000049df640: str        w13, [x1, #0x64]
0x00000000049df644: extr       w13, w15, w12, #8
0x00000000049df648: extr       w12, w12, w15, #8
0x00000000049df64c: mov        w15, #0xcc3a
0x00000000049df650: movk       w15, #0x10c8, lsl #16
0x00000000049df654: add        w15, w14, w15
0x00000000049df658: add        w15, w13, w15
0x00000000049df65c: sub        w17, w12, w16
0x00000000049df660: mov        w0, #0x33c6
0x00000000049df664: movk       w0, #0xef37, lsl #16
0x00000000049df668: and        w2, w15, #0xff
0x00000000049df66c: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df670: add        w17, w17, w0
0x00000000049df674: ubfx       w0, w15, #8, #8
0x00000000049df678: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df67c: eor        w0, w0, w2
0x00000000049df680: ubfx       w2, w15, #0x10, #8
0x00000000049df684: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df688: lsr        w15, w15, #0x18
0x00000000049df68c: ldr        w15, [x11, w15, uxtw #2]
0x00000000049df690: eor        w15, w2, w15
0x00000000049df694: eor        w15, w0, w15
0x00000000049df698: str        w15, [x1, #0x68]
0x00000000049df69c: and        w15, w17, #0xff
0x00000000049df6a0: ldr        w15, [x8, w15, uxtw #2]
0x00000000049df6a4: ubfx       w0, w17, #8, #8
0x00000000049df6a8: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df6ac: eor        w15, w0, w15
0x00000000049df6b0: ubfx       w0, w17, #0x10, #8
0x00000000049df6b4: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df6b8: lsr        w17, w17, #0x18
0x00000000049df6bc: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df6c0: eor        w17, w0, w17
0x00000000049df6c4: eor        w15, w15, w17
0x00000000049df6c8: str        w15, [x1, #0x6c]
0x00000000049df6cc: extr       w15, w14, w16, #0x18
0x00000000049df6d0: extr       w14, w16, w14, #0x18
0x00000000049df6d4: add        w16, w13, w15
0x00000000049df6d8: mov        w17, #0x9873
0x00000000049df6dc: movk       w17, #0x2191, lsl #16
0x00000000049df6e0: add        w16, w16, w17
0x00000000049df6e4: sub        w17, w12, w14
0x00000000049df6e8: mov        w0, #0x678d
0x00000000049df6ec: movk       w0, #0xde6e, lsl #16
0x00000000049df6f0: and        w2, w16, #0xff
0x00000000049df6f4: ldr        w2, [x8, w2, uxtw #2]
0x00000000049df6f8: add        w17, w17, w0
0x00000000049df6fc: ubfx       w0, w16, #8, #8
0x00000000049df700: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df704: eor        w0, w0, w2
0x00000000049df708: ubfx       w2, w16, #0x10, #8
0x00000000049df70c: ldr        w2, [x10, w2, uxtw #2]
0x00000000049df710: lsr        w16, w16, #0x18
0x00000000049df714: ldr        w16, [x11, w16, uxtw #2]
0x00000000049df718: eor        w16, w2, w16
0x00000000049df71c: eor        w16, w0, w16
0x00000000049df720: str        w16, [x1, #0x70]
0x00000000049df724: and        w16, w17, #0xff
0x00000000049df728: ldr        w16, [x8, w16, uxtw #2]
0x00000000049df72c: ubfx       w0, w17, #8, #8
0x00000000049df730: ldr        w0, [x9, w0, uxtw #2]
0x00000000049df734: eor        w16, w0, w16
0x00000000049df738: ubfx       w0, w17, #0x10, #8
0x00000000049df73c: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df740: lsr        w17, w17, #0x18
0x00000000049df744: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df748: eor        w17, w0, w17
0x00000000049df74c: eor        w16, w16, w17
0x00000000049df750: str        w16, [x1, #0x74]
0x00000000049df754: extr       w16, w12, w13, #8
0x00000000049df758: extr       w12, w13, w12, #8
0x00000000049df75c: mov        w13, #0x30e5
0x00000000049df760: movk       w13, #0x4323, lsl #16
0x00000000049df764: add        w13, w15, w13
0x00000000049df768: add        w13, w16, w13
0x00000000049df76c: sub        w12, w12, w14
0x00000000049df770: mov        w14, #0xcf1b
0x00000000049df774: movk       w14, #0xbcdc, lsl #16
0x00000000049df778: and        w15, w13, #0xff
0x00000000049df77c: ldr        w15, [x8, w15, uxtw #2]
0x00000000049df780: add        w12, w12, w14
0x00000000049df784: ubfx       w14, w13, #8, #8
0x00000000049df788: ldr        w14, [x9, w14, uxtw #2]
0x00000000049df78c: eor        w14, w14, w15
0x00000000049df790: ubfx       w15, w13, #0x10, #8
0x00000000049df794: ldr        w15, [x10, w15, uxtw #2]
0x00000000049df798: lsr        w13, w13, #0x18
0x00000000049df79c: ldr        w13, [x11, w13, uxtw #2]
0x00000000049df7a0: eor        w13, w15, w13
0x00000000049df7a4: eor        w13, w14, w13
0x00000000049df7a8: str        w13, [x1, #0x78]
0x00000000049df7ac: and        w13, w12, #0xff
0x00000000049df7b0: ldr        w8, [x8, w13, uxtw #2]
0x00000000049df7b4: ubfx       w13, w12, #8, #8
0x00000000049df7b8: ldr        w9, [x9, w13, uxtw #2]
0x00000000049df7bc: eor        w8, w9, w8
0x00000000049df7c0: ubfx       w9, w12, #0x10, #8
0x00000000049df7c4: ldr        w9, [x10, w9, uxtw #2]
0x00000000049df7c8: lsr        w10, w12, #0x18
0x00000000049df7cc: ldr        w10, [x11, w10, uxtw #2]
0x00000000049df7d0: eor        w9, w9, w10
0x00000000049df7d4: eor        w8, w8, w9
0x00000000049df7d8: str        w8, [x1, #0x7c]
0x00000000049df7dc: ret        
