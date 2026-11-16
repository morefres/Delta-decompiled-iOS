; instruction-faithful ARM64 fallback for RobloxLib::function_4b1eda0
0x0000000004b1eda0: adrp       x8, #0x6286000
0x0000000004b1eda4: add        x8, x8, #0xda0
0x0000000004b1eda8: b          #0xdbd9b4
0x0000000004b1edac: and        w9, w0, #0x3ffffff
0x0000000004b1edb0: ldr        w10, [x1, #0x18]
0x0000000004b1edb4: cmp        w10, w9
0x0000000004b1edb8: b.ls       #0x4b1edd4
0x0000000004b1edbc: mov        x8, x0
0x0000000004b1edc0: ldr        x10, [x1, #0x10]
0x0000000004b1edc4: lsr        w9, w9, #6
0x0000000004b1edc8: ldr        x9, [x10, w9, uxtw #3]
0x0000000004b1edcc: lsr        x9, x9, x8
0x0000000004b1edd0: tbnz       w9, #0, #0x4b1edd8
0x0000000004b1edd4: ret        
0x0000000004b1edd8: mov        x0, x2
0x0000000004b1eddc: mov        x1, x8
0x0000000004b1ede0: b          #0xdaa190
0x0000000004b1ede4: add        x8, x0, #0x7d0
0x0000000004b1ede8: add        x9, x0, w1, uxtw #2
0x0000000004b1edec: mov        w11, #1
0x0000000004b1edf0: mov        x10, x0
0x0000000004b1edf4: sub        x12, x9, x10
0x0000000004b1edf8: asr        x12, x12, #2
0x0000000004b1edfc: cmp        x12, #2
0x0000000004b1ee00: b.lo       #0x4b1f12c
0x0000000004b1ee04: b.eq       #0x4b1f044
0x0000000004b1ee08: cmp        x12, #3
0x0000000004b1ee0c: b.eq       #0x4b1f060
0x0000000004b1ee10: cmp        x12, #8
0x0000000004b1ee14: b.lt       #0x4b1f080
0x0000000004b1ee18: lsr        x12, x12, #1
0x0000000004b1ee1c: add        x12, x10, x12, lsl #2
0x0000000004b1ee20: mov        x13, x9
0x0000000004b1ee24: ldr        s1, [x13, #-4]!
0x0000000004b1ee28: ldr        s2, [x12]
0x0000000004b1ee2c: ldr        s0, [x10]
0x0000000004b1ee30: fcmp       s2, s0
0x0000000004b1ee34: b.le       #0x4b1ee48
0x0000000004b1ee38: fcmp       s1, s2
0x0000000004b1ee3c: b.le       #0x4b1ee74
0x0000000004b1ee40: str        s1, [x10]
0x0000000004b1ee44: b          #0x4b1ee8c
0x0000000004b1ee48: fcmp       s1, s2
0x0000000004b1ee4c: b.le       #0x4b1ee98
0x0000000004b1ee50: str        s1, [x12]
0x0000000004b1ee54: str        s2, [x13]
0x0000000004b1ee58: ldr        s0, [x12]
0x0000000004b1ee5c: ldr        s1, [x10]
0x0000000004b1ee60: fcmp       s0, s1
0x0000000004b1ee64: b.le       #0x4b1ee90
0x0000000004b1ee68: str        s0, [x10]
0x0000000004b1ee6c: str        s1, [x12]
0x0000000004b1ee70: b          #0x4b1ee90
0x0000000004b1ee74: str        s2, [x10]
0x0000000004b1ee78: str        s0, [x12]
0x0000000004b1ee7c: ldr        s1, [x13]
0x0000000004b1ee80: fcmp       s1, s0
0x0000000004b1ee84: b.le       #0x4b1ee90
0x0000000004b1ee88: str        s1, [x12]
0x0000000004b1ee8c: str        s0, [x13]
0x0000000004b1ee90: mov        w14, #1
0x0000000004b1ee94: b          #0x4b1ee9c
0x0000000004b1ee98: mov        w14, #0
0x0000000004b1ee9c: ldr        s0, [x10]
0x0000000004b1eea0: ldr        s1, [x12]
0x0000000004b1eea4: fcmp       s0, s1
0x0000000004b1eea8: mov        x16, x13
0x0000000004b1eeac: b.le       #0x4b1eeb8
0x0000000004b1eeb0: mov        x16, x13
0x0000000004b1eeb4: b          #0x4b1eee0
0x0000000004b1eeb8: sub        x16, x16, #4
0x0000000004b1eebc: cmp        x16, x10
0x0000000004b1eec0: b.eq       #0x4b1ef9c
0x0000000004b1eec4: ldr        s2, [x16]
0x0000000004b1eec8: fcmp       s2, s1
0x0000000004b1eecc: b.le       #0x4b1eeb8
0x0000000004b1eed0: str        s2, [x10]
0x0000000004b1eed4: str        s0, [x16]
0x0000000004b1eed8: cmp        w14, #0
0x0000000004b1eedc: cinc       w14, w11, ne
0x0000000004b1eee0: add        x13, x10, #4
0x0000000004b1eee4: mov        x15, x13
0x0000000004b1eee8: mov        x17, x13
0x0000000004b1eeec: cmp        x13, x16
0x0000000004b1eef0: b.hs       #0x4b1ef34
0x0000000004b1eef4: ldr        s1, [x12]
0x0000000004b1eef8: ldr        s0, [x17], #4
0x0000000004b1eefc: fcmp       s0, s1
0x0000000004b1ef00: b.gt       #0x4b1eef8
0x0000000004b1ef04: sub        x15, x17, #4
0x0000000004b1ef08: ldr        s2, [x16, #-4]!
0x0000000004b1ef0c: fcmp       s2, s1
0x0000000004b1ef10: b.le       #0x4b1ef08
0x0000000004b1ef14: cmp        x15, x16
0x0000000004b1ef18: b.hs       #0x4b1ef34
0x0000000004b1ef1c: str        s2, [x15]
0x0000000004b1ef20: str        s0, [x16]
0x0000000004b1ef24: add        w14, w14, #1
0x0000000004b1ef28: cmp        x15, x12
0x0000000004b1ef2c: csel       x12, x16, x12, eq
0x0000000004b1ef30: b          #0x4b1eef4
0x0000000004b1ef34: cmp        x15, x12
0x0000000004b1ef38: b.eq       #0x4b1ef58
0x0000000004b1ef3c: ldr        s0, [x12]
0x0000000004b1ef40: ldr        s1, [x15]
0x0000000004b1ef44: fcmp       s0, s1
0x0000000004b1ef48: b.le       #0x4b1ef58
0x0000000004b1ef4c: str        s0, [x15]
0x0000000004b1ef50: str        s1, [x12]
0x0000000004b1ef54: add        w14, w14, #1
0x0000000004b1ef58: cmp        x15, x8
0x0000000004b1ef5c: b.eq       #0x4b1f12c
0x0000000004b1ef60: cbz        w14, #0x4b1ef78
0x0000000004b1ef64: add        x12, x15, #4
0x0000000004b1ef68: cmp        x15, x8
0x0000000004b1ef6c: csel       x10, x10, x12, hi
0x0000000004b1ef70: csel       x9, x15, x9, hi
0x0000000004b1ef74: b          #0x4b1f038
0x0000000004b1ef78: cmp        x15, x8
0x0000000004b1ef7c: b.ls       #0x4b1efc8
0x0000000004b1ef80: cmp        x13, x15
0x0000000004b1ef84: b.eq       #0x4b1f12c
0x0000000004b1ef88: ldp        s1, s0, [x13, #-4]
0x0000000004b1ef8c: add        x13, x13, #4
0x0000000004b1ef90: fcmp       s0, s1
0x0000000004b1ef94: b.le       #0x4b1ef80
0x0000000004b1ef98: b          #0x4b1ef64
0x0000000004b1ef9c: add        x12, x10, #4
0x0000000004b1efa0: ldr        s1, [x13]
0x0000000004b1efa4: fcmp       s0, s1
0x0000000004b1efa8: b.gt       #0x4b1eff0
0x0000000004b1efac: cmp        x12, x13
0x0000000004b1efb0: b.eq       #0x4b1f12c
0x0000000004b1efb4: ldr        s2, [x12]
0x0000000004b1efb8: fcmp       s0, s2
0x0000000004b1efbc: b.gt       #0x4b1efe8
0x0000000004b1efc0: add        x12, x12, #4
0x0000000004b1efc4: b          #0x4b1efac
0x0000000004b1efc8: add        x12, x15, #4
0x0000000004b1efcc: cmp        x12, x9
0x0000000004b1efd0: b.eq       #0x4b1f12c
0x0000000004b1efd4: ldp        s1, s0, [x12, #-4]
0x0000000004b1efd8: add        x12, x12, #4
0x0000000004b1efdc: fcmp       s0, s1
0x0000000004b1efe0: b.le       #0x4b1efcc
0x0000000004b1efe4: b          #0x4b1ef64
0x0000000004b1efe8: str        s1, [x12], #4
0x0000000004b1efec: str        s2, [x13]
0x0000000004b1eff0: cmp        x12, x13
0x0000000004b1eff4: b.eq       #0x4b1f12c
0x0000000004b1eff8: ldr        s1, [x10]
0x0000000004b1effc: ldr        s0, [x12], #4
0x0000000004b1f000: fcmp       s1, s0
0x0000000004b1f004: b.le       #0x4b1effc
0x0000000004b1f008: sub        x14, x12, #4
0x0000000004b1f00c: ldr        s2, [x13, #-4]!
0x0000000004b1f010: fcmp       s1, s2
0x0000000004b1f014: b.gt       #0x4b1f00c
0x0000000004b1f018: cmp        x14, x13
0x0000000004b1f01c: b.hs       #0x4b1f02c
0x0000000004b1f020: str        s2, [x14]
0x0000000004b1f024: str        s0, [x13]
0x0000000004b1f028: b          #0x4b1eff8
0x0000000004b1f02c: mov        x10, x14
0x0000000004b1f030: cmp        x14, x8
0x0000000004b1f034: b.hi       #0x4b1f12c
0x0000000004b1f038: cmp        x9, x8
0x0000000004b1f03c: b.ne       #0x4b1edf4
0x0000000004b1f040: b          #0x4b1f12c
0x0000000004b1f044: ldur       s0, [x9, #-4]
0x0000000004b1f048: ldr        s1, [x10]
0x0000000004b1f04c: fcmp       s0, s1
0x0000000004b1f050: b.le       #0x4b1f12c
0x0000000004b1f054: str        s0, [x10]
0x0000000004b1f058: stur       s1, [x9, #-4]
0x0000000004b1f05c: b          #0x4b1f12c
0x0000000004b1f060: ldp        s0, s1, [x10]
0x0000000004b1f064: ldur       s2, [x9, #-4]
0x0000000004b1f068: fcmp       s1, s0
0x0000000004b1f06c: b.le       #0x4b1f0f0
0x0000000004b1f070: fcmp       s2, s1
0x0000000004b1f074: b.le       #0x4b1f114
0x0000000004b1f078: str        s2, [x10]
0x0000000004b1f07c: b          #0x4b1f128
0x0000000004b1f080: sub        x11, x9, #4
0x0000000004b1f084: cmp        x11, x10
0x0000000004b1f088: b.eq       #0x4b1f12c
0x0000000004b1f08c: mov        x12, x10
0x0000000004b1f090: add        x10, x10, #4
0x0000000004b1f094: cmp        x12, x9
0x0000000004b1f098: ccmp       x10, x9, #4, ne
0x0000000004b1f09c: b.eq       #0x4b1f0e4
0x0000000004b1f0a0: ldr        s0, [x12]
0x0000000004b1f0a4: fmov       s1, s0
0x0000000004b1f0a8: mov        x15, x10
0x0000000004b1f0ac: mov        x13, x12
0x0000000004b1f0b0: mov        x14, x10
0x0000000004b1f0b4: ldr        s2, [x14], #4
0x0000000004b1f0b8: fcmp       s2, s1
0x0000000004b1f0bc: fcsel      s1, s2, s1, gt
0x0000000004b1f0c0: csel       x13, x15, x13, gt
0x0000000004b1f0c4: mov        x15, x14
0x0000000004b1f0c8: cmp        x14, x9
0x0000000004b1f0cc: b.ne       #0x4b1f0b4
0x0000000004b1f0d0: cmp        x13, x12
0x0000000004b1f0d4: b.eq       #0x4b1f0e4
0x0000000004b1f0d8: ldr        s1, [x13]
0x0000000004b1f0dc: str        s1, [x12]
0x0000000004b1f0e0: str        s0, [x13]
0x0000000004b1f0e4: cmp        x10, x11
0x0000000004b1f0e8: b.ne       #0x4b1f08c
0x0000000004b1f0ec: b          #0x4b1f12c
0x0000000004b1f0f0: fcmp       s2, s1
0x0000000004b1f0f4: b.le       #0x4b1f12c
0x0000000004b1f0f8: str        s2, [x10, #4]
0x0000000004b1f0fc: stur       s1, [x9, #-4]
0x0000000004b1f100: ldp        s1, s0, [x10]
0x0000000004b1f104: fcmp       s0, s1
0x0000000004b1f108: b.le       #0x4b1f12c
0x0000000004b1f10c: stp        s0, s1, [x10]
0x0000000004b1f110: b          #0x4b1f12c
0x0000000004b1f114: stp        s1, s0, [x10]
0x0000000004b1f118: ldur       s1, [x9, #-4]
0x0000000004b1f11c: fcmp       s1, s0
0x0000000004b1f120: b.le       #0x4b1f12c
0x0000000004b1f124: str        s1, [x10, #4]
0x0000000004b1f128: stur       s0, [x9, #-4]
0x0000000004b1f12c: fmov       s0, wzr
0x0000000004b1f130: subs       w9, w1, #0x1f5
0x0000000004b1f134: b.eq       #0x4b1f150
0x0000000004b1f138: add        x10, x0, #0x7d4
0x0000000004b1f13c: ldr        s1, [x10], #4
0x0000000004b1f140: fcmp       s0, s1
0x0000000004b1f144: fcsel      s0, s1, s0, mi
0x0000000004b1f148: subs       w9, w9, #1
0x0000000004b1f14c: b.ne       #0x4b1f13c
0x0000000004b1f150: ldr        s1, [x8]
0x0000000004b1f154: fadd       s0, s0, s1
0x0000000004b1f158: fmov       s1, #0.50000000
0x0000000004b1f15c: fmul       s0, s0, s1
0x0000000004b1f160: str        s0, [x2, #0x170]
0x0000000004b1f164: ret        
0x0000000004b1f168: mov        w10, v0.s[1]
0x0000000004b1f16c: subs       w8, w0, w10
0x0000000004b1f170: b.lo       #0x4b1f1b4
0x0000000004b1f174: mov        w9, #0
0x0000000004b1f178: mov        w12, #0
0x0000000004b1f17c: sub        w10, w2, w10
0x0000000004b1f180: mov        w11, #0x12
0x0000000004b1f184: ldp        w13, w14, [x1]
0x0000000004b1f188: sub        w13, w13, w14
0x0000000004b1f18c: add        w9, w13, w9
0x0000000004b1f190: umull      x13, w8, w9
0x0000000004b1f194: sub        w12, w14, w12
0x0000000004b1f198: udiv       x13, x13, x10
0x0000000004b1f19c: add        w12, w12, w13
0x0000000004b1f1a0: str        w12, [x1], #8
0x0000000004b1f1a4: mov        x12, x13
0x0000000004b1f1a8: subs       x11, x11, #1
0x0000000004b1f1ac: b.ne       #0x4b1f184
0x0000000004b1f1b0: ret        
0x0000000004b1f1b4: mov        w8, w0
0x0000000004b1f1b8: add        x9, x1, #4
0x0000000004b1f1bc: mov        w11, #0x12
0x0000000004b1f1c0: ldr        w12, [x9]
0x0000000004b1f1c4: umull      x12, w12, w8
0x0000000004b1f1c8: udiv       x12, x12, x10
0x0000000004b1f1cc: stur       w12, [x9, #-4]
0x0000000004b1f1d0: add        x9, x9, #8
0x0000000004b1f1d4: subs       x11, x11, #1
0x0000000004b1f1d8: b.ne       #0x4b1f1c0
0x0000000004b1f1dc: b          #0x4b1f1b0
0x0000000004b1f1e0: adrp       x8, #0x4c15000
0x0000000004b1f1e4: ldr        q1, [x8, #0xa00]
0x0000000004b1f1e8: add        v0.4s, v0.4s, v1.4s
0x0000000004b1f1ec: sshr       v0.4s, v0.4s, #1
0x0000000004b1f1f0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000004b1f1f4: sub        v0.2s, v0.2s, v1.2s
0x0000000004b1f1f8: dup        v1.2s, v0.s[1]
0x0000000004b1f1fc: and        v0.8b, v0.8b, v1.8b
0x0000000004b1f200: fmov       w8, s0
0x0000000004b1f204: cmp        w8, #0
0x0000000004b1f208: cset       w8, lt
0x0000000004b1f20c: strb       w8, [x0]
0x0000000004b1f210: ret        
