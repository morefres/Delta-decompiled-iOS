; instruction-faithful ARM64 fallback for RobloxLib::_SEED_encrypt
0x00000000049df7e0: ldp        w8, w14, [x0]
0x00000000049df7e4: rev        w15, w8
0x00000000049df7e8: ldp        w8, w9, [x0, #8]
0x00000000049df7ec: rev        w12, w8
0x00000000049df7f0: rev        w13, w9
0x00000000049df7f4: ldp        w8, w9, [x2]
0x00000000049df7f8: eor        w16, w8, w12
0x00000000049df7fc: eor        w8, w9, w13
0x00000000049df800: eor        w11, w16, w8
0x00000000049df804: and        w9, w11, #0xff
0x00000000049df808: adrp       x8, #0x51fd000
0x00000000049df80c: add        x8, x8, #0xefc
0x00000000049df810: ldr        w17, [x8, w9, uxtw #2]
0x00000000049df814: ubfx       w10, w11, #8, #8
0x00000000049df818: add        x9, x8, #0x400
0x00000000049df81c: ldr        w0, [x9, w10, uxtw #2]
0x00000000049df820: ubfx       w3, w11, #0x10, #8
0x00000000049df824: add        x10, x8, #0x800
0x00000000049df828: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df82c: eor        w17, w0, w17
0x00000000049df830: lsr        w0, w11, #0x18
0x00000000049df834: add        x11, x8, #0xc00
0x00000000049df838: ldr        w0, [x11, w0, uxtw #2]
0x00000000049df83c: eor        w0, w3, w0
0x00000000049df840: eor        w17, w17, w0
0x00000000049df844: add        w16, w17, w16
0x00000000049df848: and        w0, w16, #0xff
0x00000000049df84c: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df850: ubfx       w3, w16, #8, #8
0x00000000049df854: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df858: eor        w0, w3, w0
0x00000000049df85c: ubfx       w3, w16, #0x10, #8
0x00000000049df860: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df864: lsr        w16, w16, #0x18
0x00000000049df868: ldr        w16, [x11, w16, uxtw #2]
0x00000000049df86c: eor        w16, w3, w16
0x00000000049df870: eor        w16, w0, w16
0x00000000049df874: add        w17, w16, w17
0x00000000049df878: and        w0, w17, #0xff
0x00000000049df87c: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df880: ubfx       w3, w17, #8, #8
0x00000000049df884: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df888: rev        w4, w14
0x00000000049df88c: eor        w14, w3, w0
0x00000000049df890: ubfx       w0, w17, #0x10, #8
0x00000000049df894: ldr        w0, [x10, w0, uxtw #2]
0x00000000049df898: lsr        w17, w17, #0x18
0x00000000049df89c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df8a0: eor        w17, w0, w17
0x00000000049df8a4: eor        w17, w14, w17
0x00000000049df8a8: add        w14, w17, w16
0x00000000049df8ac: eor        w14, w14, w15
0x00000000049df8b0: eor        w15, w17, w4
0x00000000049df8b4: ldp        w16, w17, [x2, #8]
0x00000000049df8b8: eor        w16, w14, w16
0x00000000049df8bc: eor        w17, w15, w17
0x00000000049df8c0: eor        w17, w17, w16
0x00000000049df8c4: and        w0, w17, #0xff
0x00000000049df8c8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df8cc: ubfx       w3, w17, #8, #8
0x00000000049df8d0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df8d4: eor        w0, w3, w0
0x00000000049df8d8: ubfx       w3, w17, #0x10, #8
0x00000000049df8dc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df8e0: lsr        w17, w17, #0x18
0x00000000049df8e4: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df8e8: eor        w17, w3, w17
0x00000000049df8ec: eor        w17, w0, w17
0x00000000049df8f0: add        w16, w17, w16
0x00000000049df8f4: and        w0, w16, #0xff
0x00000000049df8f8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df8fc: ubfx       w3, w16, #8, #8
0x00000000049df900: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df904: eor        w0, w3, w0
0x00000000049df908: ubfx       w3, w16, #0x10, #8
0x00000000049df90c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df910: lsr        w16, w16, #0x18
0x00000000049df914: ldr        w16, [x11, w16, uxtw #2]
0x00000000049df918: eor        w16, w3, w16
0x00000000049df91c: eor        w16, w0, w16
0x00000000049df920: add        w17, w16, w17
0x00000000049df924: and        w0, w17, #0xff
0x00000000049df928: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df92c: ubfx       w3, w17, #8, #8
0x00000000049df930: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df934: eor        w0, w3, w0
0x00000000049df938: ubfx       w3, w17, #0x10, #8
0x00000000049df93c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df940: lsr        w17, w17, #0x18
0x00000000049df944: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df948: eor        w17, w3, w17
0x00000000049df94c: eor        w17, w0, w17
0x00000000049df950: add        w16, w17, w16
0x00000000049df954: eor        w12, w16, w12
0x00000000049df958: eor        w13, w17, w13
0x00000000049df95c: ldp        w16, w17, [x2, #0x10]
0x00000000049df960: eor        w16, w12, w16
0x00000000049df964: eor        w17, w13, w17
0x00000000049df968: eor        w17, w17, w16
0x00000000049df96c: and        w0, w17, #0xff
0x00000000049df970: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df974: ubfx       w3, w17, #8, #8
0x00000000049df978: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df97c: eor        w0, w3, w0
0x00000000049df980: ubfx       w3, w17, #0x10, #8
0x00000000049df984: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df988: lsr        w17, w17, #0x18
0x00000000049df98c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df990: eor        w17, w3, w17
0x00000000049df994: eor        w17, w0, w17
0x00000000049df998: add        w16, w17, w16
0x00000000049df99c: and        w0, w16, #0xff
0x00000000049df9a0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df9a4: ubfx       w3, w16, #8, #8
0x00000000049df9a8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df9ac: eor        w0, w3, w0
0x00000000049df9b0: ubfx       w3, w16, #0x10, #8
0x00000000049df9b4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df9b8: lsr        w16, w16, #0x18
0x00000000049df9bc: ldr        w16, [x11, w16, uxtw #2]
0x00000000049df9c0: eor        w16, w3, w16
0x00000000049df9c4: eor        w16, w0, w16
0x00000000049df9c8: add        w17, w16, w17
0x00000000049df9cc: and        w0, w17, #0xff
0x00000000049df9d0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049df9d4: ubfx       w3, w17, #8, #8
0x00000000049df9d8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049df9dc: eor        w0, w3, w0
0x00000000049df9e0: ubfx       w3, w17, #0x10, #8
0x00000000049df9e4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049df9e8: lsr        w17, w17, #0x18
0x00000000049df9ec: ldr        w17, [x11, w17, uxtw #2]
0x00000000049df9f0: eor        w17, w3, w17
0x00000000049df9f4: eor        w17, w0, w17
0x00000000049df9f8: add        w16, w17, w16
0x00000000049df9fc: eor        w14, w16, w14
0x00000000049dfa00: eor        w15, w17, w15
0x00000000049dfa04: ldp        w16, w17, [x2, #0x18]
0x00000000049dfa08: eor        w16, w14, w16
0x00000000049dfa0c: eor        w17, w15, w17
0x00000000049dfa10: eor        w17, w17, w16
0x00000000049dfa14: and        w0, w17, #0xff
0x00000000049dfa18: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfa1c: ubfx       w3, w17, #8, #8
0x00000000049dfa20: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfa24: eor        w0, w3, w0
0x00000000049dfa28: ubfx       w3, w17, #0x10, #8
0x00000000049dfa2c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfa30: lsr        w17, w17, #0x18
0x00000000049dfa34: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfa38: eor        w17, w3, w17
0x00000000049dfa3c: eor        w17, w0, w17
0x00000000049dfa40: add        w16, w17, w16
0x00000000049dfa44: and        w0, w16, #0xff
0x00000000049dfa48: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfa4c: ubfx       w3, w16, #8, #8
0x00000000049dfa50: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfa54: eor        w0, w3, w0
0x00000000049dfa58: ubfx       w3, w16, #0x10, #8
0x00000000049dfa5c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfa60: lsr        w16, w16, #0x18
0x00000000049dfa64: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfa68: eor        w16, w3, w16
0x00000000049dfa6c: eor        w16, w0, w16
0x00000000049dfa70: add        w17, w16, w17
0x00000000049dfa74: and        w0, w17, #0xff
0x00000000049dfa78: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfa7c: ubfx       w3, w17, #8, #8
0x00000000049dfa80: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfa84: eor        w0, w3, w0
0x00000000049dfa88: ubfx       w3, w17, #0x10, #8
0x00000000049dfa8c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfa90: lsr        w17, w17, #0x18
0x00000000049dfa94: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfa98: eor        w17, w3, w17
0x00000000049dfa9c: eor        w17, w0, w17
0x00000000049dfaa0: add        w16, w17, w16
0x00000000049dfaa4: eor        w12, w16, w12
0x00000000049dfaa8: eor        w13, w17, w13
0x00000000049dfaac: ldp        w16, w17, [x2, #0x20]
0x00000000049dfab0: eor        w16, w12, w16
0x00000000049dfab4: eor        w17, w13, w17
0x00000000049dfab8: eor        w17, w17, w16
0x00000000049dfabc: and        w0, w17, #0xff
0x00000000049dfac0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfac4: ubfx       w3, w17, #8, #8
0x00000000049dfac8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfacc: eor        w0, w3, w0
0x00000000049dfad0: ubfx       w3, w17, #0x10, #8
0x00000000049dfad4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfad8: lsr        w17, w17, #0x18
0x00000000049dfadc: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfae0: eor        w17, w3, w17
0x00000000049dfae4: eor        w17, w0, w17
0x00000000049dfae8: add        w16, w17, w16
0x00000000049dfaec: and        w0, w16, #0xff
0x00000000049dfaf0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfaf4: ubfx       w3, w16, #8, #8
0x00000000049dfaf8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfafc: eor        w0, w3, w0
0x00000000049dfb00: ubfx       w3, w16, #0x10, #8
0x00000000049dfb04: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfb08: lsr        w16, w16, #0x18
0x00000000049dfb0c: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfb10: eor        w16, w3, w16
0x00000000049dfb14: eor        w16, w0, w16
0x00000000049dfb18: add        w17, w16, w17
0x00000000049dfb1c: and        w0, w17, #0xff
0x00000000049dfb20: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfb24: ubfx       w3, w17, #8, #8
0x00000000049dfb28: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfb2c: eor        w0, w3, w0
0x00000000049dfb30: ubfx       w3, w17, #0x10, #8
0x00000000049dfb34: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfb38: lsr        w17, w17, #0x18
0x00000000049dfb3c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfb40: eor        w17, w3, w17
0x00000000049dfb44: eor        w17, w0, w17
0x00000000049dfb48: add        w16, w17, w16
0x00000000049dfb4c: eor        w14, w16, w14
0x00000000049dfb50: eor        w15, w17, w15
0x00000000049dfb54: ldp        w16, w17, [x2, #0x28]
0x00000000049dfb58: eor        w16, w14, w16
0x00000000049dfb5c: eor        w17, w15, w17
0x00000000049dfb60: eor        w17, w17, w16
0x00000000049dfb64: and        w0, w17, #0xff
0x00000000049dfb68: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfb6c: ubfx       w3, w17, #8, #8
0x00000000049dfb70: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfb74: eor        w0, w3, w0
0x00000000049dfb78: ubfx       w3, w17, #0x10, #8
0x00000000049dfb7c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfb80: lsr        w17, w17, #0x18
0x00000000049dfb84: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfb88: eor        w17, w3, w17
0x00000000049dfb8c: eor        w17, w0, w17
0x00000000049dfb90: add        w16, w17, w16
0x00000000049dfb94: and        w0, w16, #0xff
0x00000000049dfb98: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfb9c: ubfx       w3, w16, #8, #8
0x00000000049dfba0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfba4: eor        w0, w3, w0
0x00000000049dfba8: ubfx       w3, w16, #0x10, #8
0x00000000049dfbac: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfbb0: lsr        w16, w16, #0x18
0x00000000049dfbb4: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfbb8: eor        w16, w3, w16
0x00000000049dfbbc: eor        w16, w0, w16
0x00000000049dfbc0: add        w17, w16, w17
0x00000000049dfbc4: and        w0, w17, #0xff
0x00000000049dfbc8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfbcc: ubfx       w3, w17, #8, #8
0x00000000049dfbd0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfbd4: eor        w0, w3, w0
0x00000000049dfbd8: ubfx       w3, w17, #0x10, #8
0x00000000049dfbdc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfbe0: lsr        w17, w17, #0x18
0x00000000049dfbe4: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfbe8: eor        w17, w3, w17
0x00000000049dfbec: eor        w17, w0, w17
0x00000000049dfbf0: add        w16, w17, w16
0x00000000049dfbf4: eor        w12, w16, w12
0x00000000049dfbf8: eor        w13, w17, w13
0x00000000049dfbfc: ldp        w16, w17, [x2, #0x30]
0x00000000049dfc00: eor        w16, w12, w16
0x00000000049dfc04: eor        w17, w13, w17
0x00000000049dfc08: eor        w17, w17, w16
0x00000000049dfc0c: and        w0, w17, #0xff
0x00000000049dfc10: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfc14: ubfx       w3, w17, #8, #8
0x00000000049dfc18: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfc1c: eor        w0, w3, w0
0x00000000049dfc20: ubfx       w3, w17, #0x10, #8
0x00000000049dfc24: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfc28: lsr        w17, w17, #0x18
0x00000000049dfc2c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfc30: eor        w17, w3, w17
0x00000000049dfc34: eor        w17, w0, w17
0x00000000049dfc38: add        w16, w17, w16
0x00000000049dfc3c: and        w0, w16, #0xff
0x00000000049dfc40: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfc44: ubfx       w3, w16, #8, #8
0x00000000049dfc48: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfc4c: eor        w0, w3, w0
0x00000000049dfc50: ubfx       w3, w16, #0x10, #8
0x00000000049dfc54: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfc58: lsr        w16, w16, #0x18
0x00000000049dfc5c: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfc60: eor        w16, w3, w16
0x00000000049dfc64: eor        w16, w0, w16
0x00000000049dfc68: add        w17, w16, w17
0x00000000049dfc6c: and        w0, w17, #0xff
0x00000000049dfc70: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfc74: ubfx       w3, w17, #8, #8
0x00000000049dfc78: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfc7c: eor        w0, w3, w0
0x00000000049dfc80: ubfx       w3, w17, #0x10, #8
0x00000000049dfc84: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfc88: lsr        w17, w17, #0x18
0x00000000049dfc8c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfc90: eor        w17, w3, w17
0x00000000049dfc94: eor        w17, w0, w17
0x00000000049dfc98: add        w16, w17, w16
0x00000000049dfc9c: eor        w14, w16, w14
0x00000000049dfca0: eor        w15, w17, w15
0x00000000049dfca4: ldp        w16, w17, [x2, #0x38]
0x00000000049dfca8: eor        w16, w14, w16
0x00000000049dfcac: eor        w17, w15, w17
0x00000000049dfcb0: eor        w17, w17, w16
0x00000000049dfcb4: and        w0, w17, #0xff
0x00000000049dfcb8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfcbc: ubfx       w3, w17, #8, #8
0x00000000049dfcc0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfcc4: eor        w0, w3, w0
0x00000000049dfcc8: ubfx       w3, w17, #0x10, #8
0x00000000049dfccc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfcd0: lsr        w17, w17, #0x18
0x00000000049dfcd4: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfcd8: eor        w17, w3, w17
0x00000000049dfcdc: eor        w17, w0, w17
0x00000000049dfce0: add        w16, w17, w16
0x00000000049dfce4: and        w0, w16, #0xff
0x00000000049dfce8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfcec: ubfx       w3, w16, #8, #8
0x00000000049dfcf0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfcf4: eor        w0, w3, w0
0x00000000049dfcf8: ubfx       w3, w16, #0x10, #8
0x00000000049dfcfc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfd00: lsr        w16, w16, #0x18
0x00000000049dfd04: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfd08: eor        w16, w3, w16
0x00000000049dfd0c: eor        w16, w0, w16
0x00000000049dfd10: add        w17, w16, w17
0x00000000049dfd14: and        w0, w17, #0xff
0x00000000049dfd18: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfd1c: ubfx       w3, w17, #8, #8
0x00000000049dfd20: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfd24: eor        w0, w3, w0
0x00000000049dfd28: ubfx       w3, w17, #0x10, #8
0x00000000049dfd2c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfd30: lsr        w17, w17, #0x18
0x00000000049dfd34: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfd38: eor        w17, w3, w17
0x00000000049dfd3c: eor        w17, w0, w17
0x00000000049dfd40: add        w16, w17, w16
0x00000000049dfd44: eor        w12, w16, w12
0x00000000049dfd48: eor        w13, w17, w13
0x00000000049dfd4c: ldp        w16, w17, [x2, #0x40]
0x00000000049dfd50: eor        w16, w12, w16
0x00000000049dfd54: eor        w17, w13, w17
0x00000000049dfd58: eor        w17, w17, w16
0x00000000049dfd5c: and        w0, w17, #0xff
0x00000000049dfd60: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfd64: ubfx       w3, w17, #8, #8
0x00000000049dfd68: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfd6c: eor        w0, w3, w0
0x00000000049dfd70: ubfx       w3, w17, #0x10, #8
0x00000000049dfd74: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfd78: lsr        w17, w17, #0x18
0x00000000049dfd7c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfd80: eor        w17, w3, w17
0x00000000049dfd84: eor        w17, w0, w17
0x00000000049dfd88: add        w16, w17, w16
0x00000000049dfd8c: and        w0, w16, #0xff
0x00000000049dfd90: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfd94: ubfx       w3, w16, #8, #8
0x00000000049dfd98: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfd9c: eor        w0, w3, w0
0x00000000049dfda0: ubfx       w3, w16, #0x10, #8
0x00000000049dfda4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfda8: lsr        w16, w16, #0x18
0x00000000049dfdac: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfdb0: eor        w16, w3, w16
0x00000000049dfdb4: eor        w16, w0, w16
0x00000000049dfdb8: add        w17, w16, w17
0x00000000049dfdbc: and        w0, w17, #0xff
0x00000000049dfdc0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfdc4: ubfx       w3, w17, #8, #8
0x00000000049dfdc8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfdcc: eor        w0, w3, w0
0x00000000049dfdd0: ubfx       w3, w17, #0x10, #8
0x00000000049dfdd4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfdd8: lsr        w17, w17, #0x18
0x00000000049dfddc: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfde0: eor        w17, w3, w17
0x00000000049dfde4: eor        w17, w0, w17
0x00000000049dfde8: add        w16, w17, w16
0x00000000049dfdec: eor        w14, w16, w14
0x00000000049dfdf0: eor        w15, w17, w15
0x00000000049dfdf4: ldp        w16, w17, [x2, #0x48]
0x00000000049dfdf8: eor        w16, w14, w16
0x00000000049dfdfc: eor        w17, w15, w17
0x00000000049dfe00: eor        w17, w17, w16
0x00000000049dfe04: and        w0, w17, #0xff
0x00000000049dfe08: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfe0c: ubfx       w3, w17, #8, #8
0x00000000049dfe10: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfe14: eor        w0, w3, w0
0x00000000049dfe18: ubfx       w3, w17, #0x10, #8
0x00000000049dfe1c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfe20: lsr        w17, w17, #0x18
0x00000000049dfe24: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfe28: eor        w17, w3, w17
0x00000000049dfe2c: eor        w17, w0, w17
0x00000000049dfe30: add        w16, w17, w16
0x00000000049dfe34: and        w0, w16, #0xff
0x00000000049dfe38: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfe3c: ubfx       w3, w16, #8, #8
0x00000000049dfe40: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfe44: eor        w0, w3, w0
0x00000000049dfe48: ubfx       w3, w16, #0x10, #8
0x00000000049dfe4c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfe50: lsr        w16, w16, #0x18
0x00000000049dfe54: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dfe58: eor        w16, w3, w16
0x00000000049dfe5c: eor        w16, w0, w16
0x00000000049dfe60: add        w17, w16, w17
0x00000000049dfe64: and        w0, w17, #0xff
0x00000000049dfe68: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfe6c: ubfx       w3, w17, #8, #8
0x00000000049dfe70: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfe74: eor        w0, w3, w0
0x00000000049dfe78: ubfx       w3, w17, #0x10, #8
0x00000000049dfe7c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfe80: lsr        w17, w17, #0x18
0x00000000049dfe84: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfe88: eor        w17, w3, w17
0x00000000049dfe8c: eor        w17, w0, w17
0x00000000049dfe90: add        w16, w17, w16
0x00000000049dfe94: eor        w12, w16, w12
0x00000000049dfe98: eor        w13, w17, w13
0x00000000049dfe9c: ldp        w16, w17, [x2, #0x50]
0x00000000049dfea0: eor        w16, w12, w16
0x00000000049dfea4: eor        w17, w13, w17
0x00000000049dfea8: eor        w17, w17, w16
0x00000000049dfeac: and        w0, w17, #0xff
0x00000000049dfeb0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfeb4: ubfx       w3, w17, #8, #8
0x00000000049dfeb8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfebc: eor        w0, w3, w0
0x00000000049dfec0: ubfx       w3, w17, #0x10, #8
0x00000000049dfec4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfec8: lsr        w17, w17, #0x18
0x00000000049dfecc: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dfed0: eor        w17, w3, w17
0x00000000049dfed4: eor        w17, w0, w17
0x00000000049dfed8: add        w16, w17, w16
0x00000000049dfedc: and        w0, w16, #0xff
0x00000000049dfee0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dfee4: ubfx       w3, w16, #8, #8
0x00000000049dfee8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dfeec: eor        w0, w3, w0
0x00000000049dfef0: ubfx       w3, w16, #0x10, #8
0x00000000049dfef4: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dfef8: lsr        w16, w16, #0x18
0x00000000049dfefc: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dff00: eor        w16, w3, w16
0x00000000049dff04: eor        w16, w0, w16
0x00000000049dff08: add        w17, w16, w17
0x00000000049dff0c: and        w0, w17, #0xff
0x00000000049dff10: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dff14: ubfx       w3, w17, #8, #8
0x00000000049dff18: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dff1c: eor        w0, w3, w0
0x00000000049dff20: ubfx       w3, w17, #0x10, #8
0x00000000049dff24: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dff28: lsr        w17, w17, #0x18
0x00000000049dff2c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dff30: eor        w17, w3, w17
0x00000000049dff34: eor        w17, w0, w17
0x00000000049dff38: add        w16, w17, w16
0x00000000049dff3c: eor        w14, w16, w14
0x00000000049dff40: eor        w15, w17, w15
0x00000000049dff44: ldp        w16, w17, [x2, #0x58]
0x00000000049dff48: eor        w16, w14, w16
0x00000000049dff4c: eor        w17, w15, w17
0x00000000049dff50: eor        w17, w17, w16
0x00000000049dff54: and        w0, w17, #0xff
0x00000000049dff58: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dff5c: ubfx       w3, w17, #8, #8
0x00000000049dff60: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dff64: eor        w0, w3, w0
0x00000000049dff68: ubfx       w3, w17, #0x10, #8
0x00000000049dff6c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dff70: lsr        w17, w17, #0x18
0x00000000049dff74: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dff78: eor        w17, w3, w17
0x00000000049dff7c: eor        w17, w0, w17
0x00000000049dff80: add        w16, w17, w16
0x00000000049dff84: and        w0, w16, #0xff
0x00000000049dff88: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dff8c: ubfx       w3, w16, #8, #8
0x00000000049dff90: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dff94: eor        w0, w3, w0
0x00000000049dff98: ubfx       w3, w16, #0x10, #8
0x00000000049dff9c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dffa0: lsr        w16, w16, #0x18
0x00000000049dffa4: ldr        w16, [x11, w16, uxtw #2]
0x00000000049dffa8: eor        w16, w3, w16
0x00000000049dffac: eor        w16, w0, w16
0x00000000049dffb0: add        w17, w16, w17
0x00000000049dffb4: and        w0, w17, #0xff
0x00000000049dffb8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049dffbc: ubfx       w3, w17, #8, #8
0x00000000049dffc0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049dffc4: eor        w0, w3, w0
0x00000000049dffc8: ubfx       w3, w17, #0x10, #8
0x00000000049dffcc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049dffd0: lsr        w17, w17, #0x18
0x00000000049dffd4: ldr        w17, [x11, w17, uxtw #2]
0x00000000049dffd8: eor        w17, w3, w17
0x00000000049dffdc: eor        w17, w0, w17
0x00000000049dffe0: add        w16, w17, w16
0x00000000049dffe4: eor        w12, w16, w12
0x00000000049dffe8: eor        w16, w17, w13
0x00000000049dffec: ldp        w13, w17, [x2, #0x60]
0x00000000049dfff0: eor        w13, w12, w13
0x00000000049dfff4: eor        w17, w16, w17
0x00000000049dfff8: eor        w17, w17, w13
0x00000000049dfffc: and        w0, w17, #0xff
0x00000000049e0000: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e0004: ubfx       w3, w17, #8, #8
0x00000000049e0008: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e000c: eor        w0, w3, w0
0x00000000049e0010: ubfx       w3, w17, #0x10, #8
0x00000000049e0014: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0018: lsr        w17, w17, #0x18
0x00000000049e001c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e0020: eor        w17, w3, w17
0x00000000049e0024: eor        w17, w0, w17
0x00000000049e0028: add        w13, w17, w13
0x00000000049e002c: and        w0, w13, #0xff
0x00000000049e0030: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e0034: ubfx       w3, w13, #8, #8
0x00000000049e0038: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e003c: eor        w0, w3, w0
0x00000000049e0040: ubfx       w3, w13, #0x10, #8
0x00000000049e0044: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0048: lsr        w13, w13, #0x18
0x00000000049e004c: ldr        w13, [x11, w13, uxtw #2]
0x00000000049e0050: eor        w13, w3, w13
0x00000000049e0054: eor        w13, w0, w13
0x00000000049e0058: add        w17, w13, w17
0x00000000049e005c: and        w0, w17, #0xff
0x00000000049e0060: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e0064: ubfx       w3, w17, #8, #8
0x00000000049e0068: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e006c: eor        w0, w3, w0
0x00000000049e0070: ubfx       w3, w17, #0x10, #8
0x00000000049e0074: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0078: lsr        w17, w17, #0x18
0x00000000049e007c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e0080: eor        w17, w3, w17
0x00000000049e0084: eor        w17, w0, w17
0x00000000049e0088: add        w13, w17, w13
0x00000000049e008c: eor        w14, w13, w14
0x00000000049e0090: eor        w15, w17, w15
0x00000000049e0094: ldp        w13, w17, [x2, #0x68]
0x00000000049e0098: eor        w13, w14, w13
0x00000000049e009c: eor        w17, w15, w17
0x00000000049e00a0: eor        w17, w17, w13
0x00000000049e00a4: and        w0, w17, #0xff
0x00000000049e00a8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e00ac: ubfx       w3, w17, #8, #8
0x00000000049e00b0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e00b4: eor        w0, w3, w0
0x00000000049e00b8: ubfx       w3, w17, #0x10, #8
0x00000000049e00bc: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e00c0: lsr        w17, w17, #0x18
0x00000000049e00c4: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e00c8: eor        w17, w3, w17
0x00000000049e00cc: eor        w17, w0, w17
0x00000000049e00d0: add        w13, w17, w13
0x00000000049e00d4: and        w0, w13, #0xff
0x00000000049e00d8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e00dc: ubfx       w3, w13, #8, #8
0x00000000049e00e0: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e00e4: eor        w0, w3, w0
0x00000000049e00e8: ubfx       w3, w13, #0x10, #8
0x00000000049e00ec: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e00f0: lsr        w13, w13, #0x18
0x00000000049e00f4: ldr        w13, [x11, w13, uxtw #2]
0x00000000049e00f8: eor        w13, w3, w13
0x00000000049e00fc: eor        w13, w0, w13
0x00000000049e0100: add        w17, w13, w17
0x00000000049e0104: and        w0, w17, #0xff
0x00000000049e0108: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e010c: ubfx       w3, w17, #8, #8
0x00000000049e0110: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e0114: eor        w0, w3, w0
0x00000000049e0118: ubfx       w3, w17, #0x10, #8
0x00000000049e011c: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0120: lsr        w17, w17, #0x18
0x00000000049e0124: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e0128: eor        w17, w3, w17
0x00000000049e012c: eor        w17, w0, w17
0x00000000049e0130: add        w13, w17, w13
0x00000000049e0134: eor        w13, w13, w12
0x00000000049e0138: eor        w12, w17, w16
0x00000000049e013c: ldp        w16, w17, [x2, #0x70]
0x00000000049e0140: eor        w16, w13, w16
0x00000000049e0144: eor        w17, w12, w17
0x00000000049e0148: eor        w17, w17, w16
0x00000000049e014c: and        w0, w17, #0xff
0x00000000049e0150: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e0154: ubfx       w3, w17, #8, #8
0x00000000049e0158: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e015c: eor        w0, w3, w0
0x00000000049e0160: ubfx       w3, w17, #0x10, #8
0x00000000049e0164: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0168: lsr        w17, w17, #0x18
0x00000000049e016c: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e0170: eor        w17, w3, w17
0x00000000049e0174: eor        w17, w0, w17
0x00000000049e0178: add        w16, w17, w16
0x00000000049e017c: and        w0, w16, #0xff
0x00000000049e0180: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e0184: ubfx       w3, w16, #8, #8
0x00000000049e0188: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e018c: eor        w0, w3, w0
0x00000000049e0190: ubfx       w3, w16, #0x10, #8
0x00000000049e0194: ldr        w3, [x10, w3, uxtw #2]
0x00000000049e0198: lsr        w16, w16, #0x18
0x00000000049e019c: ldr        w16, [x11, w16, uxtw #2]
0x00000000049e01a0: eor        w16, w3, w16
0x00000000049e01a4: eor        w16, w0, w16
0x00000000049e01a8: add        w17, w16, w17
0x00000000049e01ac: and        w0, w17, #0xff
0x00000000049e01b0: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e01b4: ubfx       w3, w17, #8, #8
0x00000000049e01b8: ldr        w3, [x9, w3, uxtw #2]
0x00000000049e01bc: ubfx       w4, w17, #0x10, #8
0x00000000049e01c0: ldr        w4, [x10, w4, uxtw #2]
0x00000000049e01c4: lsr        w17, w17, #0x18
0x00000000049e01c8: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e01cc: eor        w0, w3, w0
0x00000000049e01d0: eor        w17, w4, w17
0x00000000049e01d4: eor        w17, w0, w17
0x00000000049e01d8: add        w16, w17, w16
0x00000000049e01dc: eor        w16, w16, w14
0x00000000049e01e0: eor        w14, w17, w15
0x00000000049e01e4: ldp        w15, w17, [x2, #0x78]
0x00000000049e01e8: eor        w15, w16, w15
0x00000000049e01ec: eor        w17, w14, w17
0x00000000049e01f0: eor        w17, w17, w15
0x00000000049e01f4: and        w0, w17, #0xff
0x00000000049e01f8: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e01fc: ubfx       w2, w17, #8, #8
0x00000000049e0200: ldr        w2, [x9, w2, uxtw #2]
0x00000000049e0204: eor        w0, w2, w0
0x00000000049e0208: ubfx       w2, w17, #0x10, #8
0x00000000049e020c: ldr        w2, [x10, w2, uxtw #2]
0x00000000049e0210: lsr        w17, w17, #0x18
0x00000000049e0214: ldr        w17, [x11, w17, uxtw #2]
0x00000000049e0218: eor        w17, w2, w17
0x00000000049e021c: eor        w17, w0, w17
0x00000000049e0220: add        w15, w17, w15
0x00000000049e0224: and        w0, w15, #0xff
0x00000000049e0228: ldr        w0, [x8, w0, uxtw #2]
0x00000000049e022c: ubfx       w2, w15, #8, #8
0x00000000049e0230: ldr        w2, [x9, w2, uxtw #2]
0x00000000049e0234: eor        w0, w2, w0
0x00000000049e0238: ubfx       w2, w15, #0x10, #8
0x00000000049e023c: ldr        w2, [x10, w2, uxtw #2]
0x00000000049e0240: lsr        w15, w15, #0x18
0x00000000049e0244: ldr        w15, [x11, w15, uxtw #2]
0x00000000049e0248: eor        w15, w2, w15
0x00000000049e024c: eor        w15, w0, w15
0x00000000049e0250: add        w17, w15, w17
0x00000000049e0254: and        w0, w17, #0xff
0x00000000049e0258: ldr        w8, [x8, w0, uxtw #2]
0x00000000049e025c: ubfx       w0, w17, #8, #8
0x00000000049e0260: ldr        w9, [x9, w0, uxtw #2]
0x00000000049e0264: ubfx       w0, w17, #0x10, #8
0x00000000049e0268: ldr        w10, [x10, w0, uxtw #2]
0x00000000049e026c: lsr        w17, w17, #0x18
0x00000000049e0270: ldr        w11, [x11, w17, uxtw #2]
0x00000000049e0274: eor        w8, w9, w8
0x00000000049e0278: eor        w9, w10, w11
0x00000000049e027c: eor        w8, w8, w9
0x00000000049e0280: add        w9, w8, w15
0x00000000049e0284: eor        w9, w9, w13
0x00000000049e0288: lsr        w10, w9, #0x18
0x00000000049e028c: strb       w10, [x1]
0x00000000049e0290: lsr        w10, w9, #0x10
0x00000000049e0294: strb       w10, [x1, #1]
0x00000000049e0298: lsr        w10, w9, #8
0x00000000049e029c: strb       w10, [x1, #2]
0x00000000049e02a0: strb       w9, [x1, #3]
0x00000000049e02a4: eor        w8, w8, w12
0x00000000049e02a8: lsr        w9, w8, #0x18
0x00000000049e02ac: strb       w9, [x1, #4]
0x00000000049e02b0: lsr        w9, w8, #0x10
0x00000000049e02b4: strb       w9, [x1, #5]
0x00000000049e02b8: lsr        w9, w8, #8
0x00000000049e02bc: strb       w9, [x1, #6]
0x00000000049e02c0: strb       w8, [x1, #7]
0x00000000049e02c4: lsr        w8, w16, #0x18
0x00000000049e02c8: strb       w8, [x1, #8]
0x00000000049e02cc: lsr        w8, w16, #0x10
0x00000000049e02d0: strb       w8, [x1, #9]
0x00000000049e02d4: lsr        w8, w16, #8
0x00000000049e02d8: strb       w8, [x1, #0xa]
0x00000000049e02dc: strb       w16, [x1, #0xb]
0x00000000049e02e0: lsr        w8, w14, #0x18
0x00000000049e02e4: strb       w8, [x1, #0xc]
0x00000000049e02e8: lsr        w8, w14, #0x10
0x00000000049e02ec: strb       w8, [x1, #0xd]
0x00000000049e02f0: lsr        w8, w14, #8
0x00000000049e02f4: strb       w8, [x1, #0xe]
0x00000000049e02f8: strb       w14, [x1, #0xf]
0x00000000049e02fc: ret        
