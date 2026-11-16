; instruction-faithful ARM64 fallback for RobloxLib::_bn_sqr_comba4
0x00000000048d1bb4: ldr        x8, [x1]
0x00000000048d1bb8: umulh      x9, x8, x8
0x00000000048d1bbc: mul        x8, x8, x8
0x00000000048d1bc0: str        x8, [x0]
0x00000000048d1bc4: ldp        x10, x8, [x1]
0x00000000048d1bc8: umulh      x11, x10, x8
0x00000000048d1bcc: mul        x8, x10, x8
0x00000000048d1bd0: adds       x9, x8, x9
0x00000000048d1bd4: cinc       x10, x11, hs
0x00000000048d1bd8: adds       x8, x9, x8
0x00000000048d1bdc: cinc       x9, x11, hs
0x00000000048d1be0: adds       x11, x10, x9
0x00000000048d1be4: str        x8, [x0, #8]
0x00000000048d1be8: ldp        x12, x8, [x1]
0x00000000048d1bec: umulh      x13, x8, x8
0x00000000048d1bf0: mul        x8, x8, x8
0x00000000048d1bf4: adds       x8, x11, x8
0x00000000048d1bf8: cinc       x11, x13, hs
0x00000000048d1bfc: cmn        x10, x9
0x00000000048d1c00: adcs       x9, x11, xzr
0x00000000048d1c04: cset       w10, hs
0x00000000048d1c08: ldr        x11, [x1, #0x10]
0x00000000048d1c0c: umulh      x13, x12, x11
0x00000000048d1c10: mul        x11, x12, x11
0x00000000048d1c14: adds       x8, x8, x11
0x00000000048d1c18: cinc       x12, x13, hs
0x00000000048d1c1c: adds       x9, x9, x12
0x00000000048d1c20: cset       w12, hs
0x00000000048d1c24: adds       x8, x8, x11
0x00000000048d1c28: cinc       x11, x13, hs
0x00000000048d1c2c: adds       x9, x9, x11
0x00000000048d1c30: adc        x10, x12, x10
0x00000000048d1c34: str        x8, [x0, #0x10]
0x00000000048d1c38: ldp        x11, x8, [x1, #0x10]
0x00000000048d1c3c: ldp        x12, x13, [x1]
0x00000000048d1c40: umulh      x14, x12, x8
0x00000000048d1c44: mul        x8, x12, x8
0x00000000048d1c48: adds       x9, x9, x8
0x00000000048d1c4c: cinc       x12, x14, hs
0x00000000048d1c50: adds       x15, x10, x12
0x00000000048d1c54: adds       x8, x9, x8
0x00000000048d1c58: cinc       x9, x14, hs
0x00000000048d1c5c: adds       x9, x15, x9
0x00000000048d1c60: cset       w14, hs
0x00000000048d1c64: cmn        x10, x12
0x00000000048d1c68: cinc       x10, x14, hs
0x00000000048d1c6c: umulh      x12, x13, x11
0x00000000048d1c70: mul        x11, x13, x11
0x00000000048d1c74: adds       x8, x8, x11
0x00000000048d1c78: cinc       x13, x12, hs
0x00000000048d1c7c: adds       x9, x9, x13
0x00000000048d1c80: cset       w13, hs
0x00000000048d1c84: adds       x8, x8, x11
0x00000000048d1c88: cinc       x11, x12, hs
0x00000000048d1c8c: adds       x9, x9, x11
0x00000000048d1c90: adc        x10, x10, x13
0x00000000048d1c94: str        x8, [x0, #0x18]
0x00000000048d1c98: ldp        x11, x8, [x1, #8]
0x00000000048d1c9c: umulh      x12, x8, x8
0x00000000048d1ca0: mul        x8, x8, x8
0x00000000048d1ca4: adds       x8, x9, x8
0x00000000048d1ca8: cinc       x9, x12, hs
0x00000000048d1cac: adds       x9, x10, x9
0x00000000048d1cb0: cset       w10, hs
0x00000000048d1cb4: ldr        x12, [x1, #0x18]
0x00000000048d1cb8: umulh      x13, x11, x12
0x00000000048d1cbc: mul        x11, x11, x12
0x00000000048d1cc0: adds       x8, x8, x11
0x00000000048d1cc4: cinc       x12, x13, hs
0x00000000048d1cc8: adds       x9, x9, x12
0x00000000048d1ccc: cset       w12, hs
0x00000000048d1cd0: adds       x8, x8, x11
0x00000000048d1cd4: cinc       x11, x13, hs
0x00000000048d1cd8: adds       x9, x9, x11
0x00000000048d1cdc: adc        x10, x12, x10
0x00000000048d1ce0: str        x8, [x0, #0x20]
0x00000000048d1ce4: ldp        x11, x8, [x1, #0x10]
0x00000000048d1ce8: umulh      x12, x11, x8
0x00000000048d1cec: mul        x8, x11, x8
0x00000000048d1cf0: adds       x9, x9, x8
0x00000000048d1cf4: cinc       x11, x12, hs
0x00000000048d1cf8: adds       x8, x9, x8
0x00000000048d1cfc: cinc       x9, x12, hs
0x00000000048d1d00: adds       x10, x10, x11
0x00000000048d1d04: str        x8, [x0, #0x28]
0x00000000048d1d08: ldr        x8, [x1, #0x18]
0x00000000048d1d0c: umulh      x11, x8, x8
0x00000000048d1d10: cinc       x11, x11, hs
0x00000000048d1d14: adds       x9, x10, x9
0x00000000048d1d18: cset       w10, hs
0x00000000048d1d1c: mul        x8, x8, x8
0x00000000048d1d20: adds       x8, x9, x8
0x00000000048d1d24: adc        x9, x11, x10
0x00000000048d1d28: stp        x8, x9, [x0, #0x30]
0x00000000048d1d2c: ret        
