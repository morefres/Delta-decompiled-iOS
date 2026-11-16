; instruction-faithful ARM64 fallback for RobloxLib::function_49bebe0
0x00000000049bebe0: sub        sp, sp, #0x190
0x00000000049bebe4: stp        x28, x27, [sp, #0x130]
0x00000000049bebe8: stp        x26, x25, [sp, #0x140]
0x00000000049bebec: stp        x24, x23, [sp, #0x150]
0x00000000049bebf0: stp        x22, x21, [sp, #0x160]
0x00000000049bebf4: stp        x20, x19, [sp, #0x170]
0x00000000049bebf8: stp        x29, x30, [sp, #0x180]
0x00000000049bebfc: add        x29, sp, #0x180
0x00000000049bec00: mov        x28, x7
0x00000000049bec04: mov        x27, x6
0x00000000049bec08: mov        x19, x5
0x00000000049bec0c: mov        x20, x4
0x00000000049bec10: mov        x21, x3
0x00000000049bec14: mov        x24, x2
0x00000000049bec18: mov        x25, x1
0x00000000049bec1c: mov        x22, x0
0x00000000049bec20: adrp       x8, #0x5ba4000
0x00000000049bec24: ldr        x8, [x8, #0x338]
0x00000000049bec28: ldr        x8, [x8]
0x00000000049bec2c: stur       x8, [x29, #-0x60]
0x00000000049bec30: ldr        x8, [x0, #0x10]
0x00000000049bec34: ldr        x0, [x8, #0x18]
0x00000000049bec38: bl         #0x49b0400
0x00000000049bec3c: cmp        w0, #0x15
0x00000000049bec40: b.ne       #0x49bec74
0x00000000049bec44: ldr        x8, [x22, #0x10]
0x00000000049bec48: ldr        x8, [x8, #0x20]
0x00000000049bec4c: cbz        x8, #0x49bec9c
0x00000000049bec50: ldr        x8, [x22, #8]
0x00000000049bec54: ldp        x9, x0, [x8, #8]
0x00000000049bec58: ldr        x26, [x9, #8]
0x00000000049bec5c: ldr        w23, [x9]
0x00000000049bec60: cbz        x0, #0x49bed04
0x00000000049bec64: bl         #0x48acf2c
0x00000000049bec68: str        x0, [sp, #0x30]
0x00000000049bec6c: ldr        x8, [x22, #8]
0x00000000049bec70: b          #0x49bed0c
0x00000000049bec74: bl         #0x4934148
0x00000000049bec78: adrp       x0, #0x5592000
0x00000000049bec7c: add        x0, x0, #0xea5
0x00000000049bec80: adrp       x2, #0x5592000
0x00000000049bec84: add        x2, x2, #0xf11
0x00000000049bec88: mov        w1, #0xb2
0x00000000049bec8c: bl         #0x493423c
0x00000000049bec90: mov        w0, #0x23
0x00000000049bec94: mov        w1, #0x79
0x00000000049bec98: b          #0x49becc0
0x00000000049bec9c: bl         #0x4934148
0x00000000049beca0: adrp       x0, #0x5592000
0x00000000049beca4: add        x0, x0, #0xea5
0x00000000049beca8: adrp       x2, #0x5592000
0x00000000049becac: add        x2, x2, #0xf11
0x00000000049becb0: mov        w1, #0xb7
0x00000000049becb4: bl         #0x493423c
0x00000000049becb8: mov        w0, #0x23
0x00000000049becbc: mov        w1, #0x65
0x00000000049becc0: mov        x2, #0
0x00000000049becc4: bl         #0x493433c
0x00000000049becc8: mov        w0, #0
0x00000000049beccc: ldur       x8, [x29, #-0x60]
0x00000000049becd0: adrp       x9, #0x5ba4000
0x00000000049becd4: ldr        x9, [x9, #0x338]
0x00000000049becd8: ldr        x9, [x9]
0x00000000049becdc: cmp        x9, x8
0x00000000049bece0: b.ne       #0x49bf198
0x00000000049bece4: ldp        x29, x30, [sp, #0x180]
0x00000000049bece8: ldp        x20, x19, [sp, #0x170]
0x00000000049becec: ldp        x22, x21, [sp, #0x160]
0x00000000049becf0: ldp        x24, x23, [sp, #0x150]
0x00000000049becf4: ldp        x26, x25, [sp, #0x140]
0x00000000049becf8: ldp        x28, x27, [sp, #0x130]
0x00000000049becfc: add        sp, sp, #0x190
0x00000000049bed00: ret        
0x00000000049bed04: mov        w9, #1
0x00000000049bed08: str        x9, [sp, #0x30]
0x00000000049bed0c: ldr        x0, [x8]
0x00000000049bed10: add        x1, sp, #0x40
0x00000000049bed14: mov        x2, #0
0x00000000049bed18: bl         #0x48bfb20
0x00000000049bed1c: ldr        x3, [sp, #0x40]
0x00000000049bed20: add        x0, sp, #0x38
0x00000000049bed24: mov        x1, #0
0x00000000049bed28: mov        x2, #0
0x00000000049bed2c: bl         #0x48bed90
0x00000000049bed30: ldr        x0, [sp, #0x38]
0x00000000049bed34: bl         #0x49b0400
0x00000000049bed38: cmp        w0, #0xa2
0x00000000049bed3c: b.ne       #0x49bed64
0x00000000049bed40: mov        x0, x19
0x00000000049bed44: bl         #0x49afb14
0x00000000049bed48: mov        x2, x0
0x00000000049bed4c: sub        x0, x29, #0xb0
0x00000000049bed50: mov        w1, #0x50
0x00000000049bed54: mov        w3, #0
0x00000000049bed58: bl         #0x49b0088
0x00000000049bed5c: tbz        w0, #0x1f, #0x49bed7c
0x00000000049bed60: b          #0x49becc8
0x00000000049bed64: ldr        x2, [sp, #0x38]
0x00000000049bed68: sub        x0, x29, #0xb0
0x00000000049bed6c: mov        w1, #0x50
0x00000000049bed70: mov        w3, #0
0x00000000049bed74: bl         #0x49b0088
0x00000000049bed78: tbnz       w0, #0x1f, #0x49becc8
0x00000000049bed7c: str        x26, [sp, #0x18]
0x00000000049bed80: str        w23, [sp, #0x24]
0x00000000049bed84: bl         #0x493451c
0x00000000049bed88: ldr        x8, [x22, #0x10]
0x00000000049bed8c: ldp        x0, x2, [x8, #0x28]
0x00000000049bed90: sub        x1, x29, #0xb0
0x00000000049bed94: bl         #0x493f9e0
0x00000000049bed98: mov        x26, x0
0x00000000049bed9c: mov        x23, x0
0x00000000049beda0: cbnz       x0, #0x49bedbc
0x00000000049beda4: ldr        x0, [sp, #0x38]
0x00000000049beda8: bl         #0x49b0400
0x00000000049bedac: bl         #0x49afc6c
0x00000000049bedb0: bl         #0x495cb28
0x00000000049bedb4: mov        x23, x0
0x00000000049bedb8: cbz        x0, #0x49beee0
0x00000000049bedbc: str        x26, [sp, #0x28]
0x00000000049bedc0: bl         #0x493465c
0x00000000049bedc4: mov        x0, x23
0x00000000049bedc8: bl         #0x4952854
0x00000000049bedcc: mov        x26, x0
0x00000000049bedd0: mov        x0, x23
0x00000000049bedd4: bl         #0x49527cc
0x00000000049bedd8: cmp        w26, #1
0x00000000049beddc: b.lt       #0x49bf154
0x00000000049bede0: cbz        w19, #0x49bee44
0x00000000049bede4: cbnz       x28, #0x49bee44
0x00000000049bede8: mov        w26, #0x10c
0x00000000049bedec: movk       w26, #8, lsl #16
0x00000000049bedf0: ldr        x8, [x22, #0x10]
0x00000000049bedf4: ldp        x27, x28, [x8, #0x28]
0x00000000049bedf8: ldr        x0, [sp, #0x40]
0x00000000049bedfc: bl         #0x49beac4
0x00000000049bee00: mov        x19, x0
0x00000000049bee04: cbz        x0, #0x49bef0c
0x00000000049bee08: ldr        x0, [x19, #0x10]
0x00000000049bee0c: bl         #0x48acf2c
0x00000000049bee10: mov        x26, x0
0x00000000049bee14: ldr        x8, [x19]
0x00000000049bee18: ldr        x8, [x8, #8]
0x00000000049bee1c: str        x8, [sp, #0x30]
0x00000000049bee20: ldr        x3, [x19, #0x18]
0x00000000049bee24: cbz        x3, #0x49bef98
0x00000000049bee28: add        x0, sp, #0x48
0x00000000049bee2c: mov        x1, #0
0x00000000049bee30: mov        x2, #0
0x00000000049bee34: bl         #0x48bed90
0x00000000049bee38: ldr        x0, [sp, #0x48]
0x00000000049bee3c: bl         #0x49b0400
0x00000000049bee40: b          #0x49bef9c
0x00000000049bee44: sub        w8, w0, #0x3d6
0x00000000049bee48: cmp        w8, #2
0x00000000049bee4c: b.lo       #0x49bee58
0x00000000049bee50: cmp        w0, #0x329
0x00000000049bee54: b.ne       #0x49bee68
0x00000000049bee58: adrp       x0, #0x5592000
0x00000000049bee5c: add        x0, x0, #0xf20
0x00000000049bee60: bl         #0x49794f0
0x00000000049bee64: cbz        x0, #0x49bef18
0x00000000049bee68: cbz        w27, #0x49bef44
0x00000000049bee6c: mov        x0, x27
0x00000000049bee70: bl         #0x49afb14
0x00000000049bee74: mov        x2, x0
0x00000000049bee78: add        x0, sp, #0x50
0x00000000049bee7c: mov        w1, #0x80
0x00000000049bee80: mov        w3, #0
0x00000000049bee84: bl         #0x49b0088
0x00000000049bee88: tbnz       w0, #0x1f, #0x49bf154
0x00000000049bee8c: add        x1, sp, #0x50
0x00000000049bee90: mov        x0, #0
0x00000000049bee94: mov        x2, #0
0x00000000049bee98: bl         #0x493f9e0
0x00000000049bee9c: cbz        x0, #0x49bf154
0x00000000049beea0: cbz        x28, #0x49bf0ec
0x00000000049beea4: str        x0, [sp]
0x00000000049beea8: add        x7, sp, #0x50
0x00000000049beeac: mov        x27, x0
0x00000000049beeb0: mov        x0, x25
0x00000000049beeb4: mov        x1, x24
0x00000000049beeb8: ldr        x2, [sp, #0x18]
0x00000000049beebc: ldr        w3, [sp, #0x24]
0x00000000049beec0: mov        w4, #3
0x00000000049beec4: ldr        x5, [sp, #0x30]
0x00000000049beec8: mov        x6, x26
0x00000000049beecc: blr        x28
0x00000000049beed0: mov        x19, x0
0x00000000049beed4: mov        x0, x27
0x00000000049beed8: bl         #0x493e2a8
0x00000000049beedc: b          #0x49bef74
0x00000000049beee0: bl         #0x49347f8
0x00000000049beee4: bl         #0x4934148
0x00000000049beee8: adrp       x0, #0x5592000
0x00000000049beeec: add        x0, x0, #0xea5
0x00000000049beef0: adrp       x2, #0x5592000
0x00000000049beef4: add        x2, x2, #0xf11
0x00000000049beef8: mov        w1, #0xd2
0x00000000049beefc: bl         #0x493423c
0x00000000049bef00: mov        w0, #0x23
0x00000000049bef04: mov        w1, #0x76
0x00000000049bef08: b          #0x49becc0
0x00000000049bef0c: mov        x28, #0
0x00000000049bef10: mov        w24, #0x7a
0x00000000049bef14: b          #0x49bf020
0x00000000049bef18: add        x5, sp, #0x50
0x00000000049bef1c: mov        x0, x25
0x00000000049bef20: mov        x1, x24
0x00000000049bef24: ldr        x2, [sp, #0x18]
0x00000000049bef28: ldr        w3, [sp, #0x24]
0x00000000049bef2c: ldr        x4, [sp, #0x30]
0x00000000049bef30: mov        x6, x23
0x00000000049bef34: bl         #0x49bfb20
0x00000000049bef38: cbz        w0, #0x49bf0d0
0x00000000049bef3c: mov        w26, #0x20
0x00000000049bef40: b          #0x49bf064
0x00000000049bef44: cbz        x28, #0x49bf0f0
0x00000000049bef48: str        x23, [sp]
0x00000000049bef4c: add        x7, sp, #0x50
0x00000000049bef50: mov        x0, x25
0x00000000049bef54: mov        x1, x24
0x00000000049bef58: ldr        x2, [sp, #0x18]
0x00000000049bef5c: ldr        w3, [sp, #0x24]
0x00000000049bef60: mov        w4, #3
0x00000000049bef64: ldr        x5, [sp, #0x30]
0x00000000049bef68: mov        x6, x26
0x00000000049bef6c: blr        x28
0x00000000049bef70: mov        x19, x0
0x00000000049bef74: cmp        w19, #1
0x00000000049bef78: b.eq       #0x49bf064
0x00000000049bef7c: bl         #0x4934148
0x00000000049bef80: adrp       x0, #0x5592000
0x00000000049bef84: add        x0, x0, #0xea5
0x00000000049bef88: adrp       x2, #0x5592000
0x00000000049bef8c: add        x2, x2, #0xf11
0x00000000049bef90: mov        w1, #0x101
0x00000000049bef94: b          #0x49bf140
0x00000000049bef98: mov        w0, #0xa3
0x00000000049bef9c: bl         #0x49403d8
0x00000000049befa0: bl         #0x49afc6c
0x00000000049befa4: mov        x1, x0
0x00000000049befa8: mov        x0, x27
0x00000000049befac: mov        x2, x28
0x00000000049befb0: bl         #0x493f9e0
0x00000000049befb4: mov        x28, x0
0x00000000049befb8: cbz        x0, #0x49bf010
0x00000000049befbc: ldr        x8, [sp, #0x30]
0x00000000049befc0: ldr        x27, [x8, #8]
0x00000000049befc4: ldr        w8, [x8]
0x00000000049befc8: str        w8, [sp, #0x30]
0x00000000049befcc: ldr        x0, [x19, #8]
0x00000000049befd0: bl         #0x48acf2c
0x00000000049befd4: mov        x4, x0
0x00000000049befd8: add        x7, sp, #0x50
0x00000000049befdc: mov        x0, x25
0x00000000049befe0: mov        x1, x24
0x00000000049befe4: mov        x2, x27
0x00000000049befe8: ldr        w3, [sp, #0x30]
0x00000000049befec: mov        x5, x28
0x00000000049beff0: mov        x6, x26
0x00000000049beff4: bl         #0x495d408
0x00000000049beff8: cmp        w0, #0
0x00000000049beffc: b.gt       #0x49bf050
0x00000000049bf000: mov        w26, #0x103
0x00000000049bf004: movk       w26, #0xc, lsl #16
0x00000000049bf008: mov        w24, #0x8f
0x00000000049bf00c: b          #0x49bf020
0x00000000049bf010: mov        w26, #0x10c
0x00000000049bf014: movk       w26, #8, lsl #16
0x00000000049bf018: add        w26, w26, #1
0x00000000049bf01c: mov        w24, #0x89
0x00000000049bf020: bl         #0x4934148
0x00000000049bf024: adrp       x0, #0x5592000
0x00000000049bf028: add        x0, x0, #0xea5
0x00000000049bf02c: adrp       x2, #0x5592000
0x00000000049bf030: add        x2, x2, #0xf33
0x00000000049bf034: mov        x1, x24
0x00000000049bf038: bl         #0x493423c
0x00000000049bf03c: mov        w0, #0x23
0x00000000049bf040: mov        x1, x26
0x00000000049bf044: mov        x2, #0
0x00000000049bf048: bl         #0x493433c
0x00000000049bf04c: mov        w26, #-1
0x00000000049bf050: mov        x0, x28
0x00000000049bf054: bl         #0x493e2a8
0x00000000049bf058: mov        x0, x19
0x00000000049bf05c: bl         #0x48b862c
0x00000000049bf060: tbnz       w26, #0x1f, #0x49bf154
0x00000000049bf064: bl         #0x496e0a4
0x00000000049bf068: mov        x19, x0
0x00000000049bf06c: cbz        x0, #0x49bf158
0x00000000049bf070: add        x1, sp, #0x50
0x00000000049bf074: mov        x0, x19
0x00000000049bf078: mov        x2, x26
0x00000000049bf07c: mov        x3, x23
0x00000000049bf080: mov        x4, #0
0x00000000049bf084: bl         #0x496dc08
0x00000000049bf088: cbz        w0, #0x49bf158
0x00000000049bf08c: ldr        x8, [x22, #0x10]
0x00000000049bf090: ldr        x8, [x8, #0x20]
0x00000000049bf094: ldr        x1, [x8, #8]
0x00000000049bf098: ldrsw      x2, [x8]
0x00000000049bf09c: mov        x0, x19
0x00000000049bf0a0: bl         #0x496dfb0
0x00000000049bf0a4: ldr        x22, [sp, #0x28]
0x00000000049bf0a8: cbz        w0, #0x49bf0c8
0x00000000049bf0ac: mov        x0, x19
0x00000000049bf0b0: mov        x1, x21
0x00000000049bf0b4: mov        x2, x20
0x00000000049bf0b8: bl         #0x496dfc8
0x00000000049bf0bc: cmp        w0, #0
0x00000000049bf0c0: cset       w20, ne
0x00000000049bf0c4: b          #0x49bf160
0x00000000049bf0c8: mov        w20, #0
0x00000000049bf0cc: b          #0x49bf160
0x00000000049bf0d0: bl         #0x4934148
0x00000000049bf0d4: adrp       x0, #0x5592000
0x00000000049bf0d8: add        x0, x0, #0xea5
0x00000000049bf0dc: adrp       x2, #0x5592000
0x00000000049bf0e0: add        x2, x2, #0xf11
0x00000000049bf0e4: mov        w1, #0xe9
0x00000000049bf0e8: b          #0x49bf140
0x00000000049bf0ec: bl         #0x493e2a8
0x00000000049bf0f0: ldr        x8, [x22, #0x10]
0x00000000049bf0f4: ldp        x9, x8, [x8, #0x28]
0x00000000049bf0f8: stp        x9, x8, [sp, #8]
0x00000000049bf0fc: add        x7, sp, #0x50
0x00000000049bf100: str        x23, [sp]
0x00000000049bf104: mov        x0, x25
0x00000000049bf108: mov        x1, x24
0x00000000049bf10c: ldr        x2, [sp, #0x18]
0x00000000049bf110: ldr        w3, [sp, #0x24]
0x00000000049bf114: mov        w4, #3
0x00000000049bf118: ldr        x5, [sp, #0x30]
0x00000000049bf11c: mov        x6, x26
0x00000000049bf120: bl         #0x49be224
0x00000000049bf124: cbnz       w0, #0x49bf064
0x00000000049bf128: bl         #0x4934148
0x00000000049bf12c: adrp       x0, #0x5592000
0x00000000049bf130: add        x0, x0, #0xea5
0x00000000049bf134: adrp       x2, #0x5592000
0x00000000049bf138: add        x2, x2, #0xf11
0x00000000049bf13c: mov        w1, #0x10b
0x00000000049bf140: bl         #0x493423c
0x00000000049bf144: mov        w0, #0x23
0x00000000049bf148: mov        w1, #0x6b
0x00000000049bf14c: mov        x2, #0
0x00000000049bf150: bl         #0x493433c
0x00000000049bf154: mov        x19, #0
0x00000000049bf158: mov        w20, #0
0x00000000049bf15c: ldr        x22, [sp, #0x28]
0x00000000049bf160: add        x0, sp, #0x50
0x00000000049bf164: mov        w1, #0x40
0x00000000049bf168: bl         #0x4974980
0x00000000049bf16c: mov        x0, x19
0x00000000049bf170: bl         #0x496e154
0x00000000049bf174: mov        x0, x22
0x00000000049bf178: bl         #0x493e2a8
0x00000000049bf17c: mov        x0, x20
0x00000000049bf180: ldur       x8, [x29, #-0x60]
0x00000000049bf184: adrp       x9, #0x5ba4000
0x00000000049bf188: ldr        x9, [x9, #0x338]
0x00000000049bf18c: ldr        x9, [x9]
0x00000000049bf190: cmp        x9, x8
0x00000000049bf194: b.eq       #0x49bece4
0x00000000049bf198: bl         #0x4b98620
