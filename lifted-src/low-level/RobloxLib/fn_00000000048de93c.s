; instruction-faithful ARM64 fallback for RobloxLib::function_48de93c
0x00000000048de93c: sub        sp, sp, #0x80
0x00000000048de940: stp        x28, x27, [sp, #0x20]
0x00000000048de944: stp        x26, x25, [sp, #0x30]
0x00000000048de948: stp        x24, x23, [sp, #0x40]
0x00000000048de94c: stp        x22, x21, [sp, #0x50]
0x00000000048de950: stp        x20, x19, [sp, #0x60]
0x00000000048de954: stp        x29, x30, [sp, #0x70]
0x00000000048de958: add        x29, sp, #0x70
0x00000000048de95c: mov        x21, x6
0x00000000048de960: mov        x24, x5
0x00000000048de964: mov        x25, x4
0x00000000048de968: mov        x20, x3
0x00000000048de96c: mov        x23, x2
0x00000000048de970: mov        x19, x0
0x00000000048de974: orr        w28, w5, w4
0x00000000048de978: cmp        w3, #8
0x00000000048de97c: b.ne       #0x48de9ac
0x00000000048de980: cbnz       w28, #0x48de9ac
0x00000000048de984: mov        x0, x19
0x00000000048de988: mov        x2, x23
0x00000000048de98c: ldp        x29, x30, [sp, #0x70]
0x00000000048de990: ldp        x20, x19, [sp, #0x60]
0x00000000048de994: ldp        x22, x21, [sp, #0x50]
0x00000000048de998: ldp        x24, x23, [sp, #0x40]
0x00000000048de99c: ldp        x26, x25, [sp, #0x30]
0x00000000048de9a0: ldp        x28, x27, [sp, #0x20]
0x00000000048de9a4: add        sp, sp, #0x80
0x00000000048de9a8: b          #0x48d0ca8
0x00000000048de9ac: cmp        w20, #0xf
0x00000000048de9b0: b.gt       #0x48dea04
0x00000000048de9b4: add        w2, w25, w20
0x00000000048de9b8: add        w4, w24, w20
0x00000000048de9bc: mov        x0, x19
0x00000000048de9c0: mov        x3, x23
0x00000000048de9c4: bl         #0x48dedb4
0x00000000048de9c8: adds       w8, w24, w25
0x00000000048de9cc: b.pl       #0x48ded94
0x00000000048de9d0: add        w9, w25, w20, lsl #1
0x00000000048de9d4: add        w9, w9, w24
0x00000000048de9d8: add        x0, x19, w9, sxtw #3
0x00000000048de9dc: neg        w8, w8
0x00000000048de9e0: ubfiz      x1, x8, #3, #0x20
0x00000000048de9e4: ldp        x29, x30, [sp, #0x70]
0x00000000048de9e8: ldp        x20, x19, [sp, #0x60]
0x00000000048de9ec: ldp        x22, x21, [sp, #0x50]
0x00000000048de9f0: ldp        x24, x23, [sp, #0x40]
0x00000000048de9f4: ldp        x26, x25, [sp, #0x30]
0x00000000048de9f8: ldp        x28, x27, [sp, #0x20]
0x00000000048de9fc: add        sp, sp, #0x80
0x00000000048dea00: b          #0x4b987a0
0x00000000048dea04: add        w8, w20, w20, lsr #31
0x00000000048dea08: asr        w26, w8, #1
0x00000000048dea0c: ubfiz      x22, x26, #3, #0x20
0x00000000048dea10: neg        w3, w25
0x00000000048dea14: mov        x0, x1
0x00000000048dea18: add        x1, x1, x22
0x00000000048dea1c: add        w2, w26, w25
0x00000000048dea20: str        x0, [sp, #0x18]
0x00000000048dea24: str        w3, [sp, #0xc]
0x00000000048dea28: bl         #0x48dcacc
0x00000000048dea2c: mov        x27, x0
0x00000000048dea30: str        x22, [sp, #0x10]
0x00000000048dea34: add        x0, x23, x22
0x00000000048dea38: mov        x22, x26
0x00000000048dea3c: add        w2, w22, w24
0x00000000048dea40: mov        x1, x23
0x00000000048dea44: mov        x3, x24
0x00000000048dea48: bl         #0x48dcacc
0x00000000048dea4c: add        w8, w27, w27, lsl #1
0x00000000048dea50: add        w9, w8, w0
0x00000000048dea54: mov        w26, #1
0x00000000048dea58: cmn        w9, #2
0x00000000048dea5c: b.le       #0x48deabc
0x00000000048dea60: cmp        w9, #2
0x00000000048dea64: b.lt       #0x48deb10
0x00000000048dea68: b.eq       #0x48deb64
0x00000000048dea6c: cmp        w9, #3
0x00000000048dea70: b.eq       #0x48deb10
0x00000000048dea74: mov        w8, #1
0x00000000048dea78: cmp        w9, #4
0x00000000048dea7c: b.ne       #0x48deb14
0x00000000048dea80: mov        x27, x22
0x00000000048dea84: ldp        x22, x1, [sp, #0x10]
0x00000000048dea88: add        x2, x1, x22
0x00000000048dea8c: add        w3, w27, w25
0x00000000048dea90: mov        x0, x21
0x00000000048dea94: ldr        w4, [sp, #0xc]
0x00000000048dea98: bl         #0x48de6f0
0x00000000048dea9c: add        x0, x21, x27, lsl #3
0x00000000048deaa0: add        x1, x23, x22
0x00000000048deaa4: mov        x22, x27
0x00000000048deaa8: add        w3, w22, w24
0x00000000048deaac: mov        x2, x23
0x00000000048deab0: mov        x4, x24
0x00000000048deab4: bl         #0x48de6f0
0x00000000048deab8: b          #0x48deba0
0x00000000048deabc: cmn        w9, #4
0x00000000048deac0: b.eq       #0x48deb24
0x00000000048deac4: cmn        w9, #3
0x00000000048deac8: b.eq       #0x48deb10
0x00000000048deacc: mov        w8, #1
0x00000000048dead0: cmn        w9, #2
0x00000000048dead4: b.ne       #0x48deb14
0x00000000048dead8: mov        x26, x22
0x00000000048deadc: ldp        x22, x2, [sp, #0x10]
0x00000000048deae0: add        x1, x2, x22
0x00000000048deae4: add        w3, w26, w25
0x00000000048deae8: mov        x0, x21
0x00000000048deaec: mov        x4, x25
0x00000000048deaf0: bl         #0x48de6f0
0x00000000048deaf4: add        x0, x21, x26, lsl #3
0x00000000048deaf8: add        x1, x23, x22
0x00000000048deafc: mov        x22, x26
0x00000000048deb00: add        w3, w22, w24
0x00000000048deb04: mov        x2, x23
0x00000000048deb08: mov        x4, x24
0x00000000048deb0c: b          #0x48deb98
0x00000000048deb10: mov        w8, #0
0x00000000048deb14: and        w9, w20, #0x7ffffffe
0x00000000048deb18: cmp        w9, #8
0x00000000048deb1c: b.eq       #0x48debb0
0x00000000048deb20: b          #0x48debd0
0x00000000048deb24: mov        x26, x22
0x00000000048deb28: ldp        x22, x2, [sp, #0x10]
0x00000000048deb2c: add        x1, x2, x22
0x00000000048deb30: add        w3, w26, w25
0x00000000048deb34: mov        x0, x21
0x00000000048deb38: mov        x4, x25
0x00000000048deb3c: bl         #0x48de6f0
0x00000000048deb40: add        x0, x21, x26, lsl #3
0x00000000048deb44: neg        w4, w24
0x00000000048deb48: add        x2, x23, x22
0x00000000048deb4c: mov        x22, x26
0x00000000048deb50: add        w3, w22, w24
0x00000000048deb54: mov        x1, x23
0x00000000048deb58: bl         #0x48de6f0
0x00000000048deb5c: mov        w26, #1
0x00000000048deb60: b          #0x48deba0
0x00000000048deb64: mov        x27, x22
0x00000000048deb68: ldp        x22, x1, [sp, #0x10]
0x00000000048deb6c: add        x2, x1, x22
0x00000000048deb70: add        w3, w27, w25
0x00000000048deb74: mov        x0, x21
0x00000000048deb78: ldr        w4, [sp, #0xc]
0x00000000048deb7c: bl         #0x48de6f0
0x00000000048deb80: add        x0, x21, x27, lsl #3
0x00000000048deb84: neg        w4, w24
0x00000000048deb88: add        x2, x23, x22
0x00000000048deb8c: mov        x22, x27
0x00000000048deb90: add        w3, w22, w24
0x00000000048deb94: mov        x1, x23
0x00000000048deb98: bl         #0x48de6f0
0x00000000048deb9c: mov        w26, #0
0x00000000048deba0: mov        w8, #1
0x00000000048deba4: and        w9, w20, #0x7ffffffe
0x00000000048deba8: cmp        w9, #8
0x00000000048debac: b.ne       #0x48debd0
0x00000000048debb0: cbnz       w28, #0x48debd0
0x00000000048debb4: mov        w28, w20
0x00000000048debb8: add        x0, x21, w20, uxtw #3
0x00000000048debbc: cbz        w8, #0x48dec30
0x00000000048debc0: add        x2, x21, x22, lsl #3
0x00000000048debc4: mov        x1, x21
0x00000000048debc8: bl         #0x48d13fc
0x00000000048debcc: b          #0x48dec3c
0x00000000048debd0: cmp        w9, #0x10
0x00000000048debd4: b.ne       #0x48debf8
0x00000000048debd8: cbnz       w28, #0x48debf8
0x00000000048debdc: mov        w28, w20
0x00000000048debe0: add        x0, x21, w20, uxtw #3
0x00000000048debe4: cbz        w8, #0x48decc0
0x00000000048debe8: add        x2, x21, x22, lsl #3
0x00000000048debec: mov        x1, x21
0x00000000048debf0: bl         #0x48d0ca8
0x00000000048debf4: b          #0x48decd4
0x00000000048debf8: str        w26, [sp, #0xc]
0x00000000048debfc: lsl        w9, w20, #1
0x00000000048dec00: add        x26, x21, w9, uxtw #3
0x00000000048dec04: mov        w28, w20
0x00000000048dec08: add        x0, x21, w20, uxtw #3
0x00000000048dec0c: cbz        w8, #0x48dec68
0x00000000048dec10: add        x2, x21, x22, lsl #3
0x00000000048dec14: mov        x1, x21
0x00000000048dec18: mov        x3, x22
0x00000000048dec1c: mov        w4, #0
0x00000000048dec20: mov        w5, #0
0x00000000048dec24: mov        x6, x26
0x00000000048dec28: bl         #0x48de93c
0x00000000048dec2c: b          #0x48dec70
0x00000000048dec30: movi       v0.16b, #0
0x00000000048dec34: stp        q0, q0, [x0, #0x20]
0x00000000048dec38: stp        q0, q0, [x0]
0x00000000048dec3c: ldr        x24, [sp, #0x18]
0x00000000048dec40: mov        x0, x19
0x00000000048dec44: mov        x1, x24
0x00000000048dec48: mov        x2, x23
0x00000000048dec4c: bl         #0x48d13fc
0x00000000048dec50: add        x0, x19, x28, lsl #3
0x00000000048dec54: ldr        x8, [sp, #0x10]
0x00000000048dec58: add        x1, x24, x8
0x00000000048dec5c: add        x2, x23, x8
0x00000000048dec60: bl         #0x48d13fc
0x00000000048dec64: b          #0x48decfc
0x00000000048dec68: lsl        x1, x28, #3
0x00000000048dec6c: bl         #0x4b987a0
0x00000000048dec70: mov        x0, x19
0x00000000048dec74: ldr        x27, [sp, #0x18]
0x00000000048dec78: mov        x1, x27
0x00000000048dec7c: mov        x2, x23
0x00000000048dec80: mov        x3, x22
0x00000000048dec84: mov        w4, #0
0x00000000048dec88: mov        w5, #0
0x00000000048dec8c: mov        x6, x26
0x00000000048dec90: bl         #0x48de93c
0x00000000048dec94: add        x0, x19, x28, lsl #3
0x00000000048dec98: ldr        x8, [sp, #0x10]
0x00000000048dec9c: add        x1, x27, x8
0x00000000048deca0: add        x2, x23, x8
0x00000000048deca4: mov        x3, x22
0x00000000048deca8: mov        x4, x25
0x00000000048decac: mov        x5, x24
0x00000000048decb0: mov        x6, x26
0x00000000048decb4: bl         #0x48de93c
0x00000000048decb8: ldr        w26, [sp, #0xc]
0x00000000048decbc: b          #0x48decfc
0x00000000048decc0: movi       v0.16b, #0
0x00000000048decc4: stp        q0, q0, [x0, #0x60]
0x00000000048decc8: stp        q0, q0, [x0, #0x40]
0x00000000048deccc: stp        q0, q0, [x0, #0x20]
0x00000000048decd0: stp        q0, q0, [x0]
0x00000000048decd4: ldr        x24, [sp, #0x18]
0x00000000048decd8: mov        x0, x19
0x00000000048decdc: mov        x1, x24
0x00000000048dece0: mov        x2, x23
0x00000000048dece4: bl         #0x48d0ca8
0x00000000048dece8: add        x0, x19, x28, lsl #3
0x00000000048decec: ldr        x8, [sp, #0x10]
0x00000000048decf0: add        x1, x24, x8
0x00000000048decf4: add        x2, x23, x8
0x00000000048decf8: bl         #0x48d0ca8
0x00000000048decfc: lsl        x24, x28, #3
0x00000000048ded00: add        x2, x19, x24
0x00000000048ded04: mov        x0, x21
0x00000000048ded08: mov        x1, x19
0x00000000048ded0c: mov        x3, x20
0x00000000048ded10: bl         #0x48d0ab8
0x00000000048ded14: mov        x23, x0
0x00000000048ded18: add        x0, x21, x24
0x00000000048ded1c: tbz        w26, #0, #0x48ded38
0x00000000048ded20: add        x1, x21, x24
0x00000000048ded24: mov        x2, x21
0x00000000048ded28: mov        x3, x20
0x00000000048ded2c: bl         #0x48d0ab8
0x00000000048ded30: add        w23, w0, w23
0x00000000048ded34: b          #0x48ded4c
0x00000000048ded38: add        x2, x21, x24
0x00000000048ded3c: mov        x1, x21
0x00000000048ded40: mov        x3, x20
0x00000000048ded44: bl         #0x48d0bac
0x00000000048ded48: sub        w23, w23, w0
0x00000000048ded4c: add        x0, x19, x22, lsl #3
0x00000000048ded50: add        x2, x21, x24
0x00000000048ded54: mov        x1, x0
0x00000000048ded58: mov        x3, x20
0x00000000048ded5c: bl         #0x48d0ab8
0x00000000048ded60: adds       w9, w23, w0
0x00000000048ded64: b.eq       #0x48ded94
0x00000000048ded68: add        w8, w22, w20
0x00000000048ded6c: ldr        x10, [x19, w8, uxtw #3]
0x00000000048ded70: adds       x9, x10, w9, sxtw
0x00000000048ded74: str        x9, [x19, w8, uxtw #3]
0x00000000048ded78: b.lo       #0x48ded94
0x00000000048ded7c: add        x8, x19, x8, lsl #3
0x00000000048ded80: add        x8, x8, #8
0x00000000048ded84: ldr        x9, [x8]
0x00000000048ded88: adds       x9, x9, #1
0x00000000048ded8c: str        x9, [x8], #8
0x00000000048ded90: b.hs       #0x48ded84
0x00000000048ded94: ldp        x29, x30, [sp, #0x70]
0x00000000048ded98: ldp        x20, x19, [sp, #0x60]
0x00000000048ded9c: ldp        x22, x21, [sp, #0x50]
0x00000000048deda0: ldp        x24, x23, [sp, #0x40]
0x00000000048deda4: ldp        x26, x25, [sp, #0x30]
0x00000000048deda8: ldp        x28, x27, [sp, #0x20]
0x00000000048dedac: add        sp, sp, #0x80
0x00000000048dedb0: ret        
