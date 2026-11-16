; instruction-faithful ARM64 fallback for RobloxLib::function_4a0db88
0x0000000004a0db88: sub        sp, sp, #0xa0
0x0000000004a0db8c: stp        x28, x27, [sp, #0x40]
0x0000000004a0db90: stp        x26, x25, [sp, #0x50]
0x0000000004a0db94: stp        x24, x23, [sp, #0x60]
0x0000000004a0db98: stp        x22, x21, [sp, #0x70]
0x0000000004a0db9c: stp        x20, x19, [sp, #0x80]
0x0000000004a0dba0: stp        x29, x30, [sp, #0x90]
0x0000000004a0dba4: add        x29, sp, #0x90
0x0000000004a0dba8: adrp       x8, #0x5ba4000
0x0000000004a0dbac: ldr        x8, [x8, #0x338]
0x0000000004a0dbb0: ldr        x8, [x8]
0x0000000004a0dbb4: str        x8, [sp, #0x38]
0x0000000004a0dbb8: ldr        w20, [x3]
0x0000000004a0dbbc: tbnz       w20, #0x1f, #0x4a0dc3c
0x0000000004a0dbc0: mov        x21, x3
0x0000000004a0dbc4: mov        x19, x0
0x0000000004a0dbc8: cmp        w1, #1
0x0000000004a0dbcc: b.eq       #0x4a0dc34
0x0000000004a0dbd0: cmp        w1, #2
0x0000000004a0dbd4: b.ne       #0x4a0dc78
0x0000000004a0dbd8: cmp        w20, #0x10
0x0000000004a0dbdc: b.hi       #0x4a0dc3c
0x0000000004a0dbe0: cbz        w20, #0x4a0dd54
0x0000000004a0dbe4: mov        x22, x2
0x0000000004a0dbe8: ldr        x1, [x21, #8]
0x0000000004a0dbec: add        x0, sp, #0x28
0x0000000004a0dbf0: mov        x2, x20
0x0000000004a0dbf4: mov        w3, #0x10
0x0000000004a0dbf8: bl         #0x4b985cc
0x0000000004a0dbfc: ldr        x8, [x21, #0x10]
0x0000000004a0dc00: ands       x8, x8, #7
0x0000000004a0dc04: b.eq       #0x4a0dd64
0x0000000004a0dc08: mov        w9, #8
0x0000000004a0dc0c: sub        w8, w9, w8
0x0000000004a0dc10: mov        x2, x22
0x0000000004a0dc14: cbz        w22, #0x4a0dd7c
0x0000000004a0dc18: mov        w9, #0xff
0x0000000004a0dc1c: lsr        w8, w9, w8
0x0000000004a0dc20: add        x9, sp, #0x28
0x0000000004a0dc24: add        x9, x9, x20
0x0000000004a0dc28: ldurb      w10, [x9, #-1]
0x0000000004a0dc2c: orr        w8, w10, w8
0x0000000004a0dc30: b          #0x4a0dd94
0x0000000004a0dc34: cmp        w20, #4
0x0000000004a0dc38: b.ls       #0x4a0dd00
0x0000000004a0dc3c: mov        w0, #0
0x0000000004a0dc40: ldr        x8, [sp, #0x38]
0x0000000004a0dc44: adrp       x9, #0x5ba4000
0x0000000004a0dc48: ldr        x9, [x9, #0x338]
0x0000000004a0dc4c: ldr        x9, [x9]
0x0000000004a0dc50: cmp        x9, x8
0x0000000004a0dc54: b.ne       #0x4a0e034
0x0000000004a0dc58: ldp        x29, x30, [sp, #0x90]
0x0000000004a0dc5c: ldp        x20, x19, [sp, #0x80]
0x0000000004a0dc60: ldp        x22, x21, [sp, #0x70]
0x0000000004a0dc64: ldp        x24, x23, [sp, #0x60]
0x0000000004a0dc68: ldp        x26, x25, [sp, #0x50]
0x0000000004a0dc6c: ldp        x28, x27, [sp, #0x40]
0x0000000004a0dc70: add        sp, sp, #0xa0
0x0000000004a0dc74: ret        
0x0000000004a0dc78: cbz        w20, #0x4a0dce8
0x0000000004a0dc7c: ldr        x8, [x21, #8]
0x0000000004a0dc80: ldrb       w8, [x8]
0x0000000004a0dc84: adrp       x9, #0x520c000
0x0000000004a0dc88: add        x9, x9, #0xa35
0x0000000004a0dc8c: stp        x9, x8, [sp]
0x0000000004a0dc90: adrp       x1, #0x5468000
0x0000000004a0dc94: add        x1, x1, #0x261
0x0000000004a0dc98: mov        x0, x19
0x0000000004a0dc9c: bl         #0x48c6a10
0x0000000004a0dca0: ldr        w8, [x21]
0x0000000004a0dca4: cmp        w8, #2
0x0000000004a0dca8: b.lt       #0x4a0dce8
0x0000000004a0dcac: mov        w22, #1
0x0000000004a0dcb0: adrp       x23, #0x5227000
0x0000000004a0dcb4: add        x23, x23, #0x514
0x0000000004a0dcb8: adrp       x20, #0x5468000
0x0000000004a0dcbc: add        x20, x20, #0x261
0x0000000004a0dcc0: ldr        x8, [x21, #8]
0x0000000004a0dcc4: ldrb       w8, [x8, x22]
0x0000000004a0dcc8: stp        x23, x8, [sp]
0x0000000004a0dccc: mov        x0, x19
0x0000000004a0dcd0: mov        x1, x20
0x0000000004a0dcd4: bl         #0x48c6a10
0x0000000004a0dcd8: add        x22, x22, #1
0x0000000004a0dcdc: ldrsw      x8, [x21]
0x0000000004a0dce0: cmp        x22, x8
0x0000000004a0dce4: b.lt       #0x4a0dcc0
0x0000000004a0dce8: ldr        w8, [x21, #0x10]
0x0000000004a0dcec: and        w8, w8, #7
0x0000000004a0dcf0: str        x8, [sp]
0x0000000004a0dcf4: adrp       x1, #0x5596000
0x0000000004a0dcf8: add        x1, x1, #0xb4c
0x0000000004a0dcfc: b          #0x4a0e010
0x0000000004a0dd00: cbz        w20, #0x4a0dd5c
0x0000000004a0dd04: mov        x22, x2
0x0000000004a0dd08: ldr        x1, [x21, #8]
0x0000000004a0dd0c: add        x0, sp, #0x28
0x0000000004a0dd10: mov        x2, x20
0x0000000004a0dd14: mov        w3, #0x10
0x0000000004a0dd18: bl         #0x4b985cc
0x0000000004a0dd1c: ldr        x8, [x21, #0x10]
0x0000000004a0dd20: ands       x8, x8, #7
0x0000000004a0dd24: b.eq       #0x4a0dd70
0x0000000004a0dd28: mov        w9, #8
0x0000000004a0dd2c: sub        w8, w9, w8
0x0000000004a0dd30: mov        x2, x22
0x0000000004a0dd34: cbz        w22, #0x4a0dfb4
0x0000000004a0dd38: mov        w9, #0xff
0x0000000004a0dd3c: lsr        w8, w9, w8
0x0000000004a0dd40: add        x9, sp, #0x28
0x0000000004a0dd44: add        x9, x9, x20
0x0000000004a0dd48: ldurb      w10, [x9, #-1]
0x0000000004a0dd4c: orr        w8, w10, w8
0x0000000004a0dd50: b          #0x4a0dfcc
0x0000000004a0dd54: mov        x9, #0
0x0000000004a0dd58: b          #0x4a0dd9c
0x0000000004a0dd5c: mov        x9, #0
0x0000000004a0dd60: b          #0x4a0dfd4
0x0000000004a0dd64: mov        x9, x20
0x0000000004a0dd68: mov        x2, x22
0x0000000004a0dd6c: b          #0x4a0dd9c
0x0000000004a0dd70: mov        x9, x20
0x0000000004a0dd74: mov        x2, x22
0x0000000004a0dd78: b          #0x4a0dfd4
0x0000000004a0dd7c: mov        w9, #-0x100
0x0000000004a0dd80: asr        w8, w9, w8
0x0000000004a0dd84: add        x9, sp, #0x28
0x0000000004a0dd88: add        x9, x9, x20
0x0000000004a0dd8c: ldurb      w10, [x9, #-1]
0x0000000004a0dd90: and        w8, w10, w8
0x0000000004a0dd94: sturb      w8, [x9, #-1]
0x0000000004a0dd98: mov        x9, x20
0x0000000004a0dd9c: add        x10, sp, #0x28
0x0000000004a0dda0: mov        w8, #0x10
0x0000000004a0dda4: sub        w8, w8, w20
0x0000000004a0dda8: add        x0, x10, x9
0x0000000004a0ddac: mov        x1, x2
0x0000000004a0ddb0: mov        x2, x8
0x0000000004a0ddb4: bl         #0x4b98efc
0x0000000004a0ddb8: ldrb       w8, [sp, #0x37]
0x0000000004a0ddbc: ldrb       w9, [sp, #0x36]
0x0000000004a0ddc0: and        w9, w9, #0xff
0x0000000004a0ddc4: orr        w8, w8, w9
0x0000000004a0ddc8: cmp        w8, #0
0x0000000004a0ddcc: cset       w20, ne
0x0000000004a0ddd0: cbnz       w8, #0x4a0de80
0x0000000004a0ddd4: ldrb       w8, [sp, #0x35]
0x0000000004a0ddd8: ldrb       w9, [sp, #0x34]
0x0000000004a0dddc: and        w9, w9, #0xff
0x0000000004a0dde0: orr        w8, w8, w9
0x0000000004a0dde4: cbnz       w8, #0x4a0de80
0x0000000004a0dde8: ldrb       w8, [sp, #0x33]
0x0000000004a0ddec: ldrb       w9, [sp, #0x32]
0x0000000004a0ddf0: and        w9, w9, #0xff
0x0000000004a0ddf4: orr        w8, w8, w9
0x0000000004a0ddf8: cbnz       w8, #0x4a0e038
0x0000000004a0ddfc: ldrb       w8, [sp, #0x31]
0x0000000004a0de00: ldrb       w9, [sp, #0x30]
0x0000000004a0de04: and        w9, w9, #0xff
0x0000000004a0de08: orr        w8, w8, w9
0x0000000004a0de0c: cbnz       w8, #0x4a0e054
0x0000000004a0de10: ldrb       w8, [sp, #0x2f]
0x0000000004a0de14: ldrb       w9, [sp, #0x2e]
0x0000000004a0de18: and        w9, w9, #0xff
0x0000000004a0de1c: orr        w8, w8, w9
0x0000000004a0de20: cbnz       w8, #0x4a0e070
0x0000000004a0de24: ldrb       w8, [sp, #0x2d]
0x0000000004a0de28: ldrb       w9, [sp, #0x2c]
0x0000000004a0de2c: and        w9, w9, #0xff
0x0000000004a0de30: orr        w8, w8, w9
0x0000000004a0de34: cbnz       w8, #0x4a0e08c
0x0000000004a0de38: ldrb       w8, [sp, #0x2b]
0x0000000004a0de3c: ldrb       w9, [sp, #0x2a]
0x0000000004a0de40: and        w9, w9, #0xff
0x0000000004a0de44: orr        w8, w8, w9
0x0000000004a0de48: cbnz       w8, #0x4a0e0a8
0x0000000004a0de4c: ldrb       w8, [sp, #0x29]
0x0000000004a0de50: ldrb       w9, [sp, #0x28]
0x0000000004a0de54: and        w9, w9, #0xff
0x0000000004a0de58: orr        w8, w8, w9
0x0000000004a0de5c: cbnz       w8, #0x4a0e0c4
0x0000000004a0de60: adrp       x20, #0x5227000
0x0000000004a0de64: add        x20, x20, #0x514
0x0000000004a0de68: mov        x0, x19
0x0000000004a0de6c: mov        x1, x20
0x0000000004a0de70: bl         #0x48c55b0
0x0000000004a0de74: mov        x0, x19
0x0000000004a0de78: mov        x1, x20
0x0000000004a0de7c: b          #0x4a0dfac
0x0000000004a0de80: mov        w27, #1
0x0000000004a0de84: mov        w26, #1
0x0000000004a0de88: mov        w24, #1
0x0000000004a0de8c: mov        w23, #1
0x0000000004a0de90: mov        w22, #1
0x0000000004a0de94: mov        w21, #1
0x0000000004a0de98: ldrh       w8, [sp, #0x28]
0x0000000004a0de9c: rev16      w8, w8
0x0000000004a0dea0: adrp       x25, #0x5227000
0x0000000004a0dea4: add        x25, x25, #0x514
0x0000000004a0dea8: stp        x8, x25, [sp]
0x0000000004a0deac: adrp       x1, #0x5596000
0x0000000004a0deb0: add        x1, x1, #0xb47
0x0000000004a0deb4: mov        x0, x19
0x0000000004a0deb8: bl         #0x48c6a10
0x0000000004a0debc: cbz        w27, #0x4a0dfa0
0x0000000004a0dec0: ldrh       w8, [sp, #0x2a]
0x0000000004a0dec4: rev16      w8, w8
0x0000000004a0dec8: stp        x8, x25, [sp]
0x0000000004a0decc: adrp       x1, #0x5596000
0x0000000004a0ded0: add        x1, x1, #0xb47
0x0000000004a0ded4: mov        x0, x19
0x0000000004a0ded8: bl         #0x48c6a10
0x0000000004a0dedc: cbz        w26, #0x4a0dfa0
0x0000000004a0dee0: ldrh       w8, [sp, #0x2c]
0x0000000004a0dee4: rev16      w8, w8
0x0000000004a0dee8: stp        x8, x25, [sp]
0x0000000004a0deec: adrp       x1, #0x5596000
0x0000000004a0def0: add        x1, x1, #0xb47
0x0000000004a0def4: mov        x0, x19
0x0000000004a0def8: bl         #0x48c6a10
0x0000000004a0defc: cbz        w24, #0x4a0dfa0
0x0000000004a0df00: ldrh       w8, [sp, #0x2e]
0x0000000004a0df04: rev16      w8, w8
0x0000000004a0df08: stp        x8, x25, [sp]
0x0000000004a0df0c: adrp       x1, #0x5596000
0x0000000004a0df10: add        x1, x1, #0xb47
0x0000000004a0df14: mov        x0, x19
0x0000000004a0df18: bl         #0x48c6a10
0x0000000004a0df1c: cbz        w23, #0x4a0dfa0
0x0000000004a0df20: ldrh       w8, [sp, #0x30]
0x0000000004a0df24: rev16      w8, w8
0x0000000004a0df28: stp        x8, x25, [sp]
0x0000000004a0df2c: adrp       x1, #0x5596000
0x0000000004a0df30: add        x1, x1, #0xb47
0x0000000004a0df34: mov        x0, x19
0x0000000004a0df38: bl         #0x48c6a10
0x0000000004a0df3c: cbz        w22, #0x4a0dfa0
0x0000000004a0df40: ldrh       w8, [sp, #0x32]
0x0000000004a0df44: rev16      w8, w8
0x0000000004a0df48: stp        x8, x25, [sp]
0x0000000004a0df4c: adrp       x1, #0x5596000
0x0000000004a0df50: add        x1, x1, #0xb47
0x0000000004a0df54: mov        x0, x19
0x0000000004a0df58: bl         #0x48c6a10
0x0000000004a0df5c: cbz        w21, #0x4a0dfa0
0x0000000004a0df60: ldrh       w8, [sp, #0x34]
0x0000000004a0df64: rev16      w8, w8
0x0000000004a0df68: stp        x8, x25, [sp]
0x0000000004a0df6c: adrp       x1, #0x5596000
0x0000000004a0df70: add        x1, x1, #0xb47
0x0000000004a0df74: mov        x0, x19
0x0000000004a0df78: bl         #0x48c6a10
0x0000000004a0df7c: cbz        w20, #0x4a0dfa0
0x0000000004a0df80: ldrh       w8, [sp, #0x36]
0x0000000004a0df84: rev16      w8, w8
0x0000000004a0df88: adrp       x9, #0x520c000
0x0000000004a0df8c: add        x9, x9, #0xa35
0x0000000004a0df90: stp        x8, x9, [sp]
0x0000000004a0df94: adrp       x1, #0x5596000
0x0000000004a0df98: add        x1, x1, #0xb47
0x0000000004a0df9c: b          #0x4a0e010
0x0000000004a0dfa0: adrp       x1, #0x5227000
0x0000000004a0dfa4: add        x1, x1, #0x514
0x0000000004a0dfa8: mov        x0, x19
0x0000000004a0dfac: bl         #0x48c55b0
0x0000000004a0dfb0: b          #0x4a0e018
0x0000000004a0dfb4: mov        w9, #-0x100
0x0000000004a0dfb8: asr        w8, w9, w8
0x0000000004a0dfbc: add        x9, sp, #0x28
0x0000000004a0dfc0: add        x9, x9, x20
0x0000000004a0dfc4: ldurb      w10, [x9, #-1]
0x0000000004a0dfc8: and        w8, w10, w8
0x0000000004a0dfcc: sturb      w8, [x9, #-1]
0x0000000004a0dfd0: mov        x9, x20
0x0000000004a0dfd4: add        x10, sp, #0x28
0x0000000004a0dfd8: mov        w8, #4
0x0000000004a0dfdc: sub        x8, x8, x20
0x0000000004a0dfe0: add        x0, x10, x9
0x0000000004a0dfe4: mov        x1, x2
0x0000000004a0dfe8: mov        x2, x8
0x0000000004a0dfec: bl         #0x4b98efc
0x0000000004a0dff0: ldrb       w8, [sp, #0x28]
0x0000000004a0dff4: ldrb       w9, [sp, #0x29]
0x0000000004a0dff8: ldrb       w10, [sp, #0x2a]
0x0000000004a0dffc: ldrb       w11, [sp, #0x2b]
0x0000000004a0e000: stp        x10, x11, [sp, #0x10]
0x0000000004a0e004: stp        x8, x9, [sp]
0x0000000004a0e008: adrp       x1, #0x5596000
0x0000000004a0e00c: add        x1, x1, #0xb3b
0x0000000004a0e010: mov        x0, x19
0x0000000004a0e014: bl         #0x48c6a10
0x0000000004a0e018: mov        w0, #1
0x0000000004a0e01c: ldr        x8, [sp, #0x38]
0x0000000004a0e020: adrp       x9, #0x5ba4000
0x0000000004a0e024: ldr        x9, [x9, #0x338]
0x0000000004a0e028: ldr        x9, [x9]
0x0000000004a0e02c: cmp        x9, x8
0x0000000004a0e030: b.eq       #0x4a0dc58
0x0000000004a0e034: bl         #0x4b98620
0x0000000004a0e038: mov        w21, #0
0x0000000004a0e03c: mov        w27, #1
0x0000000004a0e040: mov        w26, #1
0x0000000004a0e044: mov        w24, #1
0x0000000004a0e048: mov        w23, #1
0x0000000004a0e04c: mov        w22, #1
0x0000000004a0e050: b          #0x4a0de98
0x0000000004a0e054: mov        w22, #0
0x0000000004a0e058: mov        w21, #0
0x0000000004a0e05c: mov        w27, #1
0x0000000004a0e060: mov        w26, #1
0x0000000004a0e064: mov        w24, #1
0x0000000004a0e068: mov        w23, #1
0x0000000004a0e06c: b          #0x4a0de98
0x0000000004a0e070: mov        w23, #0
0x0000000004a0e074: mov        w22, #0
0x0000000004a0e078: mov        w21, #0
0x0000000004a0e07c: mov        w27, #1
0x0000000004a0e080: mov        w26, #1
0x0000000004a0e084: mov        w24, #1
0x0000000004a0e088: b          #0x4a0de98
0x0000000004a0e08c: mov        w24, #0
0x0000000004a0e090: mov        w23, #0
0x0000000004a0e094: mov        w22, #0
0x0000000004a0e098: mov        w21, #0
0x0000000004a0e09c: mov        w27, #1
0x0000000004a0e0a0: mov        w26, #1
0x0000000004a0e0a4: b          #0x4a0de98
0x0000000004a0e0a8: mov        w26, #0
0x0000000004a0e0ac: mov        w24, #0
0x0000000004a0e0b0: mov        w23, #0
0x0000000004a0e0b4: mov        w22, #0
0x0000000004a0e0b8: mov        w21, #0
0x0000000004a0e0bc: mov        w27, #1
0x0000000004a0e0c0: b          #0x4a0de98
0x0000000004a0e0c4: mov        w27, #0
0x0000000004a0e0c8: mov        w26, #0
0x0000000004a0e0cc: mov        w24, #0
0x0000000004a0e0d0: mov        w23, #0
0x0000000004a0e0d4: mov        w22, #0
0x0000000004a0e0d8: mov        w21, #0
0x0000000004a0e0dc: b          #0x4a0de98
