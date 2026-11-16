; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bec7c
0x00000000003bec7c: stp        x28, x27, [sp, #-0x60]!
0x00000000003bec80: stp        x26, x25, [sp, #0x10]
0x00000000003bec84: stp        x24, x23, [sp, #0x20]
0x00000000003bec88: stp        x22, x21, [sp, #0x30]
0x00000000003bec8c: stp        x20, x19, [sp, #0x40]
0x00000000003bec90: stp        x29, x30, [sp, #0x50]
0x00000000003bec94: add        x29, sp, #0x50
0x00000000003bec98: sub        sp, sp, #0x9e0
0x00000000003bec9c: mov        x19, x0
0x00000000003beca0: adrp       x8, #0xe68000
0x00000000003beca4: ldr        x8, [x8, #0xe0]
0x00000000003beca8: ldr        x8, [x8]
0x00000000003becac: stur       x8, [x29, #-0x58]
0x00000000003becb0: add        x8, sp, #8
0x00000000003becb4: str        x8, [sp, #0x10]
0x00000000003becb8: add        x8, sp, #0x10
0x00000000003becbc: str        x8, [sp, #8]
0x00000000003becc0: mov        w1, #5
0x00000000003becc4: bl         #0x3c01c0
0x00000000003becc8: mov        x20, x0
0x00000000003beccc: mov        x0, x19
0x00000000003becd0: mov        w1, #5
0x00000000003becd4: bl         #0x3c01c0
0x00000000003becd8: mov        x22, x0
0x00000000003becdc: mov        x0, x19
0x00000000003bece0: mov        w1, #4
0x00000000003bece4: bl         #0x3c01c0
0x00000000003bece8: add        w21, w0, #4
0x00000000003becec: stp        xzr, xzr, [sp, #0x18]
0x00000000003becf0: stur       wzr, [sp, #0x27]
0x00000000003becf4: cmp        w21, #1
0x00000000003becf8: b.lt       #0x3bed24
0x00000000003becfc: adrp       x23, #0xd0f000
0x00000000003bed00: add        x23, x23, #0xbb4
0x00000000003bed04: add        x24, sp, #0x18
0x00000000003bed08: mov        x0, x19
0x00000000003bed0c: mov        w1, #3
0x00000000003bed10: bl         #0x3c01c0
0x00000000003bed14: ldrb       w8, [x23], #1
0x00000000003bed18: strb       w0, [x24, x8]
0x00000000003bed1c: subs       x21, x21, #1
0x00000000003bed20: b.ne       #0x3bed08
0x00000000003bed24: add        x0, sp, #0x1f4
0x00000000003bed28: add        x1, sp, #0x18
0x00000000003bed2c: mov        w2, #0x13
0x00000000003bed30: bl         #0x3c3094
0x00000000003bed34: cbz        w0, #0x3bee88
0x00000000003bed38: add        w21, w20, #0x101
0x00000000003bed3c: add        w20, w22, #1
0x00000000003bed40: add        w23, w20, w21
0x00000000003bed44: cmp        w23, #1
0x00000000003bed48: b.lt       #0x3bee58
0x00000000003bed4c: mov        w24, #0
0x00000000003bed50: add        x25, sp, #0x2d
0x00000000003bed54: b          #0x3bed68
0x00000000003bed58: strb       w0, [x25, w24, sxtw]
0x00000000003bed5c: add        w24, w24, #1
0x00000000003bed60: cmp        w24, w23
0x00000000003bed64: b.ge       #0x3bee1c
0x00000000003bed68: add        x1, sp, #0x1f4
0x00000000003bed6c: mov        x0, x19
0x00000000003bed70: bl         #0x3bb6b4
0x00000000003bed74: cmp        w0, #0x13
0x00000000003bed78: b.hs       #0x3bee64
0x00000000003bed7c: cmp        w0, #0xf
0x00000000003bed80: b.ls       #0x3bed58
0x00000000003bed84: add        x22, x25, w24, sxtw
0x00000000003bed88: cmp        w0, #0x12
0x00000000003bed8c: b.eq       #0x3bedbc
0x00000000003bed90: cmp        w0, #0x11
0x00000000003bed94: b.ne       #0x3bede0
0x00000000003bed98: mov        x0, x19
0x00000000003bed9c: mov        w1, #3
0x00000000003beda0: bl         #0x3c01c0
0x00000000003beda4: mov        w1, #0
0x00000000003beda8: add        w26, w0, #3
0x00000000003bedac: sub        w8, w23, w24
0x00000000003bedb0: cmp        w8, w26
0x00000000003bedb4: b.ge       #0x3bee04
0x00000000003bedb8: b          #0x3bee64
0x00000000003bedbc: mov        x0, x19
0x00000000003bedc0: mov        w1, #7
0x00000000003bedc4: bl         #0x3c01c0
0x00000000003bedc8: mov        w1, #0
0x00000000003bedcc: add        w26, w0, #0xb
0x00000000003bedd0: sub        w8, w23, w24
0x00000000003bedd4: cmp        w8, w26
0x00000000003bedd8: b.ge       #0x3bee04
0x00000000003beddc: b          #0x3bee64
0x00000000003bede0: mov        x0, x19
0x00000000003bede4: mov        w1, #2
0x00000000003bede8: bl         #0x3c01c0
0x00000000003bedec: cbz        w24, #0x3bee64
0x00000000003bedf0: add        w26, w0, #3
0x00000000003bedf4: ldurb      w1, [x22, #-1]
0x00000000003bedf8: sub        w8, w23, w24
0x00000000003bedfc: cmp        w8, w26
0x00000000003bee00: b.lt       #0x3bee64
0x00000000003bee04: sxtw       x2, w26
0x00000000003bee08: mov        x0, x22
0x00000000003bee0c: bl         #0xc7bf24
0x00000000003bee10: add        w24, w26, w24
0x00000000003bee14: cmp        w24, w23
0x00000000003bee18: b.lt       #0x3bed68
0x00000000003bee1c: cmp        w24, w23
0x00000000003bee20: b.ne       #0x3bee64
0x00000000003bee24: add        x22, sp, #0x2d
0x00000000003bee28: add        x0, x19, #0x3c
0x00000000003bee2c: add        x1, sp, #0x2d
0x00000000003bee30: mov        x2, x21
0x00000000003bee34: bl         #0x3c3094
0x00000000003bee38: cbz        w0, #0x3bee88
0x00000000003bee3c: add        x1, x22, w21, sxtw
0x00000000003bee40: add        x0, x19, #0x820
0x00000000003bee44: mov        x2, x20
0x00000000003bee48: bl         #0x3c3094
0x00000000003bee4c: cmp        w0, #0
0x00000000003bee50: cset       w0, ne
0x00000000003bee54: b          #0x3bee88
0x00000000003bee58: mov        w24, #0
0x00000000003bee5c: cmp        w24, w23
0x00000000003bee60: b.eq       #0x3bee24
0x00000000003bee64: adrp       x0, #0xf17000
0x00000000003bee68: add        x0, x0, #0x290
0x00000000003bee6c: ldr        x8, [x0]
0x00000000003bee70: blr        x8
0x00000000003bee74: mov        x8, x0
0x00000000003bee78: mov        w0, #0
0x00000000003bee7c: adrp       x9, #0xc83000
0x00000000003bee80: add        x9, x9, #0xb76
0x00000000003bee84: str        x9, [x8]
0x00000000003bee88: ldur       x8, [x29, #-0x58]
0x00000000003bee8c: adrp       x9, #0xe68000
0x00000000003bee90: ldr        x9, [x9, #0xe0]
0x00000000003bee94: ldr        x9, [x9]
0x00000000003bee98: cmp        x9, x8
0x00000000003bee9c: b.ne       #0x3beec0
0x00000000003beea0: add        sp, sp, #0x9e0
0x00000000003beea4: ldp        x29, x30, [sp, #0x50]
0x00000000003beea8: ldp        x20, x19, [sp, #0x40]
0x00000000003beeac: ldp        x22, x21, [sp, #0x30]
0x00000000003beeb0: ldp        x24, x23, [sp, #0x20]
0x00000000003beeb4: ldp        x26, x25, [sp, #0x10]
0x00000000003beeb8: ldp        x28, x27, [sp], #0x60
0x00000000003beebc: ret        
0x00000000003beec0: bl         #0xc7ba98
0x00000000003beec4: sub        sp, sp, #0x80
0x00000000003beec8: stp        x28, x27, [sp, #0x20]
0x00000000003beecc: stp        x26, x25, [sp, #0x30]
0x00000000003beed0: stp        x24, x23, [sp, #0x40]
0x00000000003beed4: stp        x22, x21, [sp, #0x50]
0x00000000003beed8: stp        x20, x19, [sp, #0x60]
0x00000000003beedc: stp        x29, x30, [sp, #0x70]
0x00000000003beee0: add        x29, sp, #0x70
0x00000000003beee4: mov        x19, x6
0x00000000003beee8: mov        x24, x5
0x00000000003beeec: mov        x20, x4
0x00000000003beef0: mov        x21, x3
0x00000000003beef4: mov        x25, x2
0x00000000003beef8: mov        x22, x1
0x00000000003beefc: mov        x23, x0
0x00000000003bef00: add        x26, x0, #4, lsl #12
0x00000000003bef04: add        x8, sp, #0x10
0x00000000003bef08: str        x8, [sp, #0x18]
0x00000000003bef0c: add        x8, sp, #0x18
0x00000000003bef10: str        x8, [sp, #0x10]
0x00000000003bef14: ldr        w8, [x26, #0x824]
0x00000000003bef18: cmp        w8, #0xf
0x00000000003bef1c: b.gt       #0x3bef28
0x00000000003bef20: mov        x0, x23
0x00000000003bef24: bl         #0x3bb1fc
0x00000000003bef28: mov        x0, x23
0x00000000003bef2c: mov        x1, x25
0x00000000003bef30: bl         #0x3be87c
0x00000000003bef34: cmp        w0, #0x10
0x00000000003bef38: b.lo       #0x3bef60
0x00000000003bef3c: adrp       x0, #0xf17000
0x00000000003bef40: add        x0, x0, #0x290
0x00000000003bef44: ldr        x8, [x0]
0x00000000003bef48: blr        x8
0x00000000003bef4c: mov        x8, x0
0x00000000003bef50: mov        w0, #0
0x00000000003bef54: adrp       x9, #0xc83000
0x00000000003bef58: add        x9, x9, #0xa4c
0x00000000003bef5c: b          #0x3bf198
0x00000000003bef60: mov        x1, x0
0x00000000003bef64: movi       v0.16b, #0
0x00000000003bef68: stp        q0, q0, [x22, #0x60]
0x00000000003bef6c: stp        q0, q0, [x22, #0x40]
0x00000000003bef70: stp        q0, q0, [x22, #0x20]
0x00000000003bef74: stp        q0, q0, [x22]
0x00000000003bef78: cbz        w0, #0x3bef8c
0x00000000003bef7c: mov        x0, x23
0x00000000003bef80: bl         #0x3c286c
0x00000000003bef84: mov        x25, x0
0x00000000003bef88: b          #0x3bef90
0x00000000003bef8c: mov        w25, #0
0x00000000003bef90: mov        w8, #0x60
0x00000000003bef94: smaddl     x27, w24, w8, x23
0x00000000003bef98: mov        w28, #0x46b8
0x00000000003bef9c: ldr        w24, [x27, x28]
0x00000000003befa0: mov        x0, x24
0x00000000003befa4: mov        x1, x25
0x00000000003befa8: bl         #0x3bf9e8
0x00000000003befac: cbz        w0, #0x3bf14c
0x00000000003befb0: add        w24, w24, w25
0x00000000003befb4: str        w24, [x27, x28]
0x00000000003befb8: ldrh       w25, [x19]
0x00000000003befbc: mov        x0, x24
0x00000000003befc0: mov        x1, x25
0x00000000003befc4: bl         #0x3ba670
0x00000000003befc8: cbz        w0, #0x3bf178
0x00000000003befcc: mul        w8, w25, w24
0x00000000003befd0: strh       w8, [x22]
0x00000000003befd4: adrp       x0, #0xf17000
0x00000000003befd8: add        x0, x0, #0x290
0x00000000003befdc: ldr        x8, [x0]
0x00000000003befe0: blr        x8
0x00000000003befe4: mov        x24, x0
0x00000000003befe8: mov        w27, #1
0x00000000003befec: adrp       x25, #0xc83000
0x00000000003beff0: add        x25, x25, #0xa4c
0x00000000003beff4: adrp       x28, #0xe8b000
0x00000000003beff8: add        x28, x28, #0x540
0x00000000003beffc: str        x0, [sp, #8]
0x00000000003bf000: b          #0x3bf00c
0x00000000003bf004: cmp        w27, #0x40
0x00000000003bf008: b.ge       #0x3bf170
0x00000000003bf00c: ldr        w8, [x26, #0x824]
0x00000000003bf010: cmp        w8, #0xf
0x00000000003bf014: b.gt       #0x3bf020
0x00000000003bf018: mov        x0, x23
0x00000000003bf01c: bl         #0x3bb1fc
0x00000000003bf020: ldr        w8, [x26, #0x820]
0x00000000003bf024: lsr        x9, x8, #0x16
0x00000000003bf028: and        x9, x9, #0x3fe
0x00000000003bf02c: ldrh       w9, [x20, x9]
0x00000000003bf030: cbz        w9, #0x3bf058
0x00000000003bf034: ubfx       x10, x9, #4, #4
0x00000000003bf038: add        x27, x10, w27, sxtw
0x00000000003bf03c: and        w10, w9, #0xf
0x00000000003bf040: ldr        w11, [x26, #0x824]
0x00000000003bf044: subs       w11, w11, w10
0x00000000003bf048: b.ge       #0x3bf0c8
0x00000000003bf04c: str        x25, [x24]
0x00000000003bf050: ldr        x8, [x28]
0x00000000003bf054: br         x8
0x00000000003bf058: mov        x0, x23
0x00000000003bf05c: mov        x1, x21
0x00000000003bf060: bl         #0x3be87c
0x00000000003bf064: tbnz       w0, #0x1f, #0x3bf10c
0x00000000003bf068: ands       w1, w0, #0xf
0x00000000003bf06c: b.eq       #0x3bf118
0x00000000003bf070: lsr        w8, w0, #4
0x00000000003bf074: add        x8, x8, w27, sxtw
0x00000000003bf078: add        w27, w8, #1
0x00000000003bf07c: mov        x24, x21
0x00000000003bf080: mov        x21, x28
0x00000000003bf084: mov        x28, x25
0x00000000003bf088: adrp       x9, #0xd0f000
0x00000000003bf08c: add        x9, x9, #0x99c
0x00000000003bf090: ldrb       w25, [x9, x8]
0x00000000003bf094: mov        x0, x23
0x00000000003bf098: bl         #0x3c286c
0x00000000003bf09c: ldrh       w8, [x19, x25, lsl #1]
0x00000000003bf0a0: mul        w8, w8, w0
0x00000000003bf0a4: strh       w8, [x22, x25, lsl #1]
0x00000000003bf0a8: mov        x25, x28
0x00000000003bf0ac: mov        x28, x21
0x00000000003bf0b0: mov        x21, x24
0x00000000003bf0b4: ldr        x24, [sp, #8]
0x00000000003bf0b8: adrp       x8, #0xe8b000
0x00000000003bf0bc: add        x8, x8, #0x550
0x00000000003bf0c0: ldr        x8, [x8]
0x00000000003bf0c4: br         x8
0x00000000003bf0c8: sxth       w9, w9
0x00000000003bf0cc: lsl        w8, w8, w10
0x00000000003bf0d0: str        w8, [x26, #0x820]
0x00000000003bf0d4: str        w11, [x26, #0x824]
0x00000000003bf0d8: adrp       x8, #0xd0f000
0x00000000003bf0dc: add        x8, x8, #0x99c
0x00000000003bf0e0: ldrb       w8, [x8, x27]
0x00000000003bf0e4: add        w10, w27, #1
0x00000000003bf0e8: ldrh       w11, [x19, x8, lsl #1]
0x00000000003bf0ec: lsr        w9, w9, #8
0x00000000003bf0f0: mul        w9, w11, w9
0x00000000003bf0f4: strh       w9, [x22, x8, lsl #1]
0x00000000003bf0f8: adrp       x8, #0xe8b000
0x00000000003bf0fc: add        x8, x8, #0x550
0x00000000003bf100: ldr        x8, [x8]
0x00000000003bf104: mov        x27, x10
0x00000000003bf108: br         x8
0x00000000003bf10c: str        x25, [x24]
0x00000000003bf110: ldr        x8, [x28]
0x00000000003bf114: br         x8
0x00000000003bf118: cmp        w0, #0xf0
0x00000000003bf11c: b.ne       #0x3bf134
0x00000000003bf120: add        w27, w27, #0x10
0x00000000003bf124: adrp       x8, #0xe8b000
0x00000000003bf128: add        x8, x8, #0x550
0x00000000003bf12c: ldr        x8, [x8]
0x00000000003bf130: br         x8
0x00000000003bf134: adrp       x8, #0xe8b000
0x00000000003bf138: add        x8, x8, #0x5b0
0x00000000003bf13c: ldr        x8, [x8]
0x00000000003bf140: br         x8
0x00000000003bf144: mov        w0, #0
0x00000000003bf148: b          #0x3bf19c
0x00000000003bf14c: adrp       x0, #0xf17000
0x00000000003bf150: add        x0, x0, #0x290
0x00000000003bf154: ldr        x8, [x0]
0x00000000003bf158: blr        x8
0x00000000003bf15c: mov        x8, x0
0x00000000003bf160: mov        w0, #0
0x00000000003bf164: adrp       x9, #0xc83000
0x00000000003bf168: add        x9, x9, #0xa5d
0x00000000003bf16c: b          #0x3bf198
0x00000000003bf170: mov        w0, #1
0x00000000003bf174: b          #0x3bf19c
0x00000000003bf178: adrp       x0, #0xf17000
0x00000000003bf17c: add        x0, x0, #0x290
0x00000000003bf180: ldr        x8, [x0]
0x00000000003bf184: blr        x8
0x00000000003bf188: mov        x8, x0
0x00000000003bf18c: mov        w0, #0
0x00000000003bf190: adrp       x9, #0xc83000
0x00000000003bf194: add        x9, x9, #0xa67
0x00000000003bf198: str        x9, [x8]
0x00000000003bf19c: ldp        x29, x30, [sp, #0x70]
0x00000000003bf1a0: ldp        x20, x19, [sp, #0x60]
0x00000000003bf1a4: ldp        x22, x21, [sp, #0x50]
0x00000000003bf1a8: ldp        x24, x23, [sp, #0x40]
0x00000000003bf1ac: ldp        x26, x25, [sp, #0x30]
0x00000000003bf1b0: ldp        x28, x27, [sp, #0x20]
0x00000000003bf1b4: add        sp, sp, #0x80
0x00000000003bf1b8: ret        
0x00000000003bf1bc: sub        sp, sp, #0xa0
0x00000000003bf1c0: stp        x28, x27, [sp, #0x40]
0x00000000003bf1c4: stp        x26, x25, [sp, #0x50]
0x00000000003bf1c8: stp        x24, x23, [sp, #0x60]
0x00000000003bf1cc: stp        x22, x21, [sp, #0x70]
0x00000000003bf1d0: stp        x20, x19, [sp, #0x80]
0x00000000003bf1d4: stp        x29, x30, [sp, #0x90]
0x00000000003bf1d8: add        x29, sp, #0x90
0x00000000003bf1dc: mov        x19, x1
0x00000000003bf1e0: mov        x20, x0
0x00000000003bf1e4: add        x8, sp, #0x20
0x00000000003bf1e8: str        x8, [sp, #0x28]
0x00000000003bf1ec: add        x8, sp, #0x28
0x00000000003bf1f0: str        x8, [sp, #0x20]
0x00000000003bf1f4: ldr        x8, [x1, #8]
0x00000000003bf1f8: cbz        x8, #0x3bf260
0x00000000003bf1fc: ldr        w8, [x19, #0x30]
0x00000000003bf200: ubfx       w9, w8, #2, #3
0x00000000003bf204: ldp        w8, w10, [x19]
0x00000000003bf208: mul        w8, w10, w8
0x00000000003bf20c: cmp        w9, #3
0x00000000003bf210: ccmp       x4, #0, #0, eq
0x00000000003bf214: mov        w10, #2
0x00000000003bf218: csel       w9, w10, w9, eq
0x00000000003bf21c: cmp        w9, #3
0x00000000003bf220: b.eq       #0x3bf2e8
0x00000000003bf224: cmp        w9, #2
0x00000000003bf228: ccmp       w8, #1, #8, eq
0x00000000003bf22c: b.lt       #0x3bf320
0x00000000003bf230: mov        x9, #0
0x00000000003bf234: b          #0x3bf244
0x00000000003bf238: add        x9, x9, #1
0x00000000003bf23c: cmp        x8, x9
0x00000000003bf240: b.eq       #0x3bf320
0x00000000003bf244: ldr        x10, [x19, #0x18]
0x00000000003bf248: ldrb       w10, [x10, x9]
0x00000000003bf24c: cbz        w10, #0x3bf238
0x00000000003bf250: ldp        x10, x11, [x19, #8]
0x00000000003bf254: ldr        w11, [x11, x9, lsl #2]
0x00000000003bf258: str        w11, [x10, x9, lsl #2]
0x00000000003bf25c: b          #0x3bf238
0x00000000003bf260: mov        x0, x20
0x00000000003bf264: mov        x1, x19
0x00000000003bf268: mov        w3, #0
0x00000000003bf26c: bl         #0x3bdc90
0x00000000003bf270: cbz        w0, #0x3bf678
0x00000000003bf274: ldp        w21, w22, [x19]
0x00000000003bf278: mov        w0, #4
0x00000000003bf27c: mov        x1, x21
0x00000000003bf280: mov        x2, x22
0x00000000003bf284: mov        w3, #0
0x00000000003bf288: bl         #0x3bc6a8
0x00000000003bf28c: cbz        w0, #0x3bf680
0x00000000003bf290: mul        w24, w22, w21
0x00000000003bf294: lsl        w8, w24, #2
0x00000000003bf298: sxtw       x21, w8
0x00000000003bf29c: mov        x0, x21
0x00000000003bf2a0: bl         #0xc7bee8
0x00000000003bf2a4: mov        x22, x0
0x00000000003bf2a8: str        x0, [x19, #8]
0x00000000003bf2ac: mov        x0, x21
0x00000000003bf2b0: bl         #0xc7bee8
0x00000000003bf2b4: mov        x23, x0
0x00000000003bf2b8: str        x0, [x19, #0x10]
0x00000000003bf2bc: sxtw       x0, w24
0x00000000003bf2c0: mov        x25, x0
0x00000000003bf2c4: bl         #0xc7bee8
0x00000000003bf2c8: str        x0, [x19, #0x18]
0x00000000003bf2cc: cbz        x22, #0x3bf2dc
0x00000000003bf2d0: cmp        x23, #0
0x00000000003bf2d4: ccmp       x0, #0, #4, ne
0x00000000003bf2d8: b.ne       #0x3bf740
0x00000000003bf2dc: adrp       x9, #0xc83000
0x00000000003bf2e0: add        x9, x9, #0x74d
0x00000000003bf2e4: b          #0x3bf704
0x00000000003bf2e8: cmp        w8, #1
0x00000000003bf2ec: b.lt       #0x3bf320
0x00000000003bf2f0: mov        x9, #0
0x00000000003bf2f4: b          #0x3bf304
0x00000000003bf2f8: add        x9, x9, #1
0x00000000003bf2fc: cmp        x8, x9
0x00000000003bf300: b.eq       #0x3bf320
0x00000000003bf304: ldr        x10, [x19, #0x18]
0x00000000003bf308: ldrb       w10, [x10, x9]
0x00000000003bf30c: cbz        w10, #0x3bf2f8
0x00000000003bf310: ldr        x10, [x19, #8]
0x00000000003bf314: ldr        w11, [x4, x9, lsl #2]
0x00000000003bf318: str        w11, [x10, x9, lsl #2]
0x00000000003bf31c: b          #0x3bf2f8
0x00000000003bf320: ldp        x1, x0, [x19, #8]
0x00000000003bf324: ldpsw      x8, x9, [x19]
0x00000000003bf328: smull      x8, w8, w9
0x00000000003bf32c: lsl        x2, x8, #2
0x00000000003bf330: bl         #0xc7bf0c
0x00000000003bf334: ldr        x0, [x19, #0x18]
0x00000000003bf338: ldpsw      x8, x9, [x19]
0x00000000003bf33c: smull      x1, w9, w8
0x00000000003bf340: adrp       x8, #0xe89000
0x00000000003bf344: ldr        x8, [x8, #0xee8]
0x00000000003bf348: str        x8, [sp, #0x10]
0x00000000003bf34c: add        x28, x19, #8, lsl #12
0x00000000003bf350: bl         #0xc7bb70
0x00000000003bf354: add        x8, x19, #0x34
0x00000000003bf358: str        x8, [sp, #0x18]
0x00000000003bf35c: add        x8, x19, #0x434
0x00000000003bf360: str        x8, [sp, #8]
0x00000000003bf364: mov        w24, #0xd8
0x00000000003bf368: mov        w27, #0x218
0x00000000003bf36c: mov        w22, #0x160
0x00000000003bf370: adrp       x21, #0xe8a000
0x00000000003bf374: add        x21, x21, #0xe50
0x00000000003bf378: adrp       x26, #0xe89000
0x00000000003bf37c: ldr        x26, [x26, #0xef0]
0x00000000003bf380: mov        w25, #0xb8
0x00000000003bf384: mov        x0, x20
0x00000000003bf388: bl         #0x3c3a30
0x00000000003bf38c: cmp        w0, #0x2c
0x00000000003bf390: csel       x8, x27, x24, eq
0x00000000003bf394: cmp        w0, #0x21
0x00000000003bf398: csel       x8, x22, x8, eq
0x00000000003bf39c: cmp        w0, #0x3b
0x00000000003bf3a0: csel       x8, x25, x8, eq
0x00000000003bf3a4: ldr        x9, [x21, x8]
0x00000000003bf3a8: mov        x0, x20
0x00000000003bf3ac: mov        x8, x26
0x00000000003bf3b0: br         x9
0x00000000003bf3b4: add        x25, sp, #0x30
0x00000000003bf3b8: add        x26, sp, #0x38
0x00000000003bf3bc: stp        x26, x25, [sp, #0x30]
0x00000000003bf3c0: mov        x0, x20
0x00000000003bf3c4: bl         #0x3c3a30
0x00000000003bf3c8: mov        x22, x0
0x00000000003bf3cc: mov        x0, x20
0x00000000003bf3d0: bl         #0x3c3a30
0x00000000003bf3d4: orr        w21, w22, w0, lsl #8
0x00000000003bf3d8: stp        x26, x25, [sp, #0x30]
0x00000000003bf3dc: mov        x0, x20
0x00000000003bf3e0: bl         #0x3c3a30
0x00000000003bf3e4: mov        x22, x0
0x00000000003bf3e8: mov        x0, x20
0x00000000003bf3ec: bl         #0x3c3a30
0x00000000003bf3f0: mov        x23, x0
0x00000000003bf3f4: stp        x26, x25, [sp, #0x30]
0x00000000003bf3f8: mov        x0, x20
0x00000000003bf3fc: bl         #0x3c3a30
0x00000000003bf400: mov        x24, x0
0x00000000003bf404: mov        x0, x20
0x00000000003bf408: bl         #0x3c3a30
0x00000000003bf40c: orr        w27, w24, w0, lsl #8
0x00000000003bf410: stp        x26, x25, [sp, #0x30]
0x00000000003bf414: mov        x0, x20
0x00000000003bf418: bl         #0x3c3a30
0x00000000003bf41c: mov        x24, x0
0x00000000003bf420: mov        x0, x20
0x00000000003bf424: bl         #0x3c3a30
0x00000000003bf428: add        w8, w27, w21
0x00000000003bf42c: ldr        w11, [x19]
0x00000000003bf430: cmp        w8, w11
0x00000000003bf434: b.gt       #0x3bf66c
0x00000000003bf438: orr        w10, w22, w23, lsl #8
0x00000000003bf43c: orr        w9, w24, w0, lsl #8
0x00000000003bf440: add        w9, w9, w10
0x00000000003bf444: ldr        w12, [x19, #4]
0x00000000003bf448: cmp        w9, w12
0x00000000003bf44c: b.gt       #0x3bf66c
0x00000000003bf450: lsl        w11, w11, #2
0x00000000003bf454: str        w11, [x28, #0x864]
0x00000000003bf458: lsl        w12, w21, #2
0x00000000003bf45c: str        w12, [x28, #0x84c]
0x00000000003bf460: mul        w10, w11, w10
0x00000000003bf464: str        w10, [x28, #0x850]
0x00000000003bf468: lsl        w8, w8, #2
0x00000000003bf46c: str        w8, [x28, #0x854]
0x00000000003bf470: mul        w8, w9, w11
0x00000000003bf474: str        w8, [x28, #0x858]
0x00000000003bf478: str        w12, [x28, #0x85c]
0x00000000003bf47c: cmp        w27, #0
0x00000000003bf480: csel       w8, w8, w10, eq
0x00000000003bf484: str        w8, [x28, #0x860]
0x00000000003bf488: mov        x0, x20
0x00000000003bf48c: bl         #0x3c3a30
0x00000000003bf490: str        w0, [x28, #0x848]
0x00000000003bf494: mov        w24, #0xd8
0x00000000003bf498: mov        w27, #0x218
0x00000000003bf49c: mov        w22, #0x160
0x00000000003bf4a0: adrp       x21, #0xe8a000
0x00000000003bf4a4: add        x21, x21, #0xe50
0x00000000003bf4a8: tbnz       w0, #6, #0x3bf580
0x00000000003bf4ac: mov        w8, #0
0x00000000003bf4b0: ldr        w9, [x28, #0x864]
0x00000000003bf4b4: str        w9, [x28, #0x844]
0x00000000003bf4b8: str        w8, [x28, #0x840]
0x00000000003bf4bc: tbnz       w0, #7, #0x3bf598
0x00000000003bf4c0: ldrb       w9, [x19, #0x20]
0x00000000003bf4c4: ldr        x8, [sp, #0x18]
0x00000000003bf4c8: tbz        w9, #7, #0x3bf6fc
0x00000000003bf4cc: str        x8, [x28, #0x838]
0x00000000003bf4d0: mov        x0, x20
0x00000000003bf4d4: mov        x1, x19
0x00000000003bf4d8: bl         #0x3b86d4
0x00000000003bf4dc: cbnz       x0, #0x3bf604
0x00000000003bf4e0: b          #0x3bf720
0x00000000003bf4e4: mov        x0, x20
0x00000000003bf4e8: bl         #0x3c3a30
0x00000000003bf4ec: cmp        w0, #0xf9
0x00000000003bf4f0: b.ne       #0x3bf640
0x00000000003bf4f4: mov        x0, x20
0x00000000003bf4f8: bl         #0x3c3a30
0x00000000003bf4fc: cmp        w0, #4
0x00000000003bf500: b.ne       #0x3bf5a8
0x00000000003bf504: mov        x0, x20
0x00000000003bf508: bl         #0x3c3a30
0x00000000003bf50c: str        w0, [x19, #0x30]
0x00000000003bf510: add        x8, sp, #0x30
0x00000000003bf514: str        x8, [sp, #0x38]
0x00000000003bf518: add        x8, sp, #0x38
0x00000000003bf51c: str        x8, [sp, #0x30]
0x00000000003bf520: mov        x0, x20
0x00000000003bf524: bl         #0x3c3a30
0x00000000003bf528: mov        x22, x0
0x00000000003bf52c: mov        x0, x20
0x00000000003bf530: bl         #0x3c3a30
0x00000000003bf534: orr        w8, w22, w0, lsl #8
0x00000000003bf538: add        w8, w8, w8, lsl #2
0x00000000003bf53c: lsl        w8, w8, #1
0x00000000003bf540: str        w8, [x28, #0x868]
0x00000000003bf544: ldr        w8, [x19, #0x2c]
0x00000000003bf548: tbnz       w8, #0x1f, #0x3bf55c
0x00000000003bf54c: ldr        x9, [sp, #0x18]
0x00000000003bf550: add        x8, x9, x8, lsl #2
0x00000000003bf554: mov        w9, #0xff
0x00000000003bf558: strb       w9, [x8, #3]
0x00000000003bf55c: ldrb       w8, [x19, #0x30]
0x00000000003bf560: mov        w22, #0x160
0x00000000003bf564: mov        x0, x20
0x00000000003bf568: tbnz       w8, #0, #0x3bf620
0x00000000003bf56c: mov        w1, #1
0x00000000003bf570: bl         #0x3c0ec0
0x00000000003bf574: mov        w8, #-1
0x00000000003bf578: str        w8, [x19, #0x2c]
0x00000000003bf57c: b          #0x3bf640
0x00000000003bf580: ldr        w8, [x28, #0x864]
0x00000000003bf584: lsl        w9, w8, #3
0x00000000003bf588: mov        w8, #3
0x00000000003bf58c: str        w9, [x28, #0x844]
0x00000000003bf590: str        w8, [x28, #0x840]
0x00000000003bf594: tbz        w0, #7, #0x3bf4c0
0x00000000003bf598: ldrb       w8, [x19, #0x30]
0x00000000003bf59c: tbnz       w8, #0, #0x3bf5c4
0x00000000003bf5a0: mov        w3, #-1
0x00000000003bf5a4: b          #0x3bf5c8
0x00000000003bf5a8: mov        x1, x0
0x00000000003bf5ac: mov        x0, x20
0x00000000003bf5b0: bl         #0x3c0ec0
0x00000000003bf5b4: mov        x0, x23
0x00000000003bf5b8: adrp       x8, #0xe89000
0x00000000003bf5bc: ldr        x8, [x8, #0xef8]
0x00000000003bf5c0: br         x8
0x00000000003bf5c4: ldr        w3, [x19, #0x2c]
0x00000000003bf5c8: and        w8, w0, #7
0x00000000003bf5cc: mov        w9, #2
0x00000000003bf5d0: lsl        w2, w9, w8
0x00000000003bf5d4: mov        x0, x20
0x00000000003bf5d8: ldr        x21, [sp, #8]
0x00000000003bf5dc: mov        x1, x21
0x00000000003bf5e0: bl         #0x3b5db8
0x00000000003bf5e4: mov        x8, x21
0x00000000003bf5e8: adrp       x21, #0xe8a000
0x00000000003bf5ec: add        x21, x21, #0xe50
0x00000000003bf5f0: str        x8, [x28, #0x838]
0x00000000003bf5f4: mov        x0, x20
0x00000000003bf5f8: mov        x1, x19
0x00000000003bf5fc: bl         #0x3b86d4
0x00000000003bf600: cbz        x0, #0x3bf720
0x00000000003bf604: adrp       x26, #0xe89000
0x00000000003bf608: ldr        x26, [x26, #0xef0]
0x00000000003bf60c: mov        x8, x26
0x00000000003bf610: ldr        x9, [sp, #0x10]
0x00000000003bf614: mov        w25, #0xb8
0x00000000003bf618: br         x9
0x00000000003bf61c: br         x8
0x00000000003bf620: bl         #0x3c3a30
0x00000000003bf624: str        w0, [x19, #0x2c]
0x00000000003bf628: ldr        x8, [sp, #0x18]
0x00000000003bf62c: add        x8, x8, w0, uxtw #2
0x00000000003bf630: strb       wzr, [x8, #3]
0x00000000003bf634: b          #0x3bf640
0x00000000003bf638: mov        x0, x20
0x00000000003bf63c: bl         #0x3c0ec0
0x00000000003bf640: mov        x0, x20
0x00000000003bf644: bl         #0x3c3a30
0x00000000003bf648: mov        x1, x0
0x00000000003bf64c: cbnz       w0, #0x3bf638
0x00000000003bf650: mov        x0, x23
0x00000000003bf654: adrp       x8, #0xe89000
0x00000000003bf658: ldr        x8, [x8, #0xef8]
0x00000000003bf65c: br         x8
0x00000000003bf660: mov        x23, x0
0x00000000003bf664: b          #0x3bf384
0x00000000003bf668: b          #0x3bf720
0x00000000003bf66c: adrp       x9, #0xc83000
0x00000000003bf670: add        x9, x9, #0x7f6
0x00000000003bf674: b          #0x3bf704
0x00000000003bf678: mov        x0, #0
0x00000000003bf67c: b          #0x3bf720
0x00000000003bf680: adrp       x9, #0xc83000
0x00000000003bf684: add        x9, x9, #0x66e
0x00000000003bf688: b          #0x3bf704
0x00000000003bf68c: adrp       x9, #0xc83000
0x00000000003bf690: add        x9, x9, #0x81f
0x00000000003bf694: b          #0x3bf704
0x00000000003bf698: ldr        w8, [x19, #0x24]
0x00000000003bf69c: cmp        w8, #1
0x00000000003bf6a0: b.lt       #0x3bf720
0x00000000003bf6a4: ldp        w8, w9, [x19]
0x00000000003bf6a8: mul        w8, w9, w8
0x00000000003bf6ac: cmp        w8, #1
0x00000000003bf6b0: b.lt       #0x3bf720
0x00000000003bf6b4: mov        x9, #0
0x00000000003bf6b8: mov        w10, #0xff
0x00000000003bf6bc: ldr        x13, [sp, #0x18]
0x00000000003bf6c0: b          #0x3bf6d0
0x00000000003bf6c4: add        x9, x9, #1
0x00000000003bf6c8: cmp        x8, x9
0x00000000003bf6cc: b.eq       #0x3bf720
0x00000000003bf6d0: ldr        x11, [x19, #0x18]
0x00000000003bf6d4: ldrb       w11, [x11, x9]
0x00000000003bf6d8: cbnz       w11, #0x3bf6c4
0x00000000003bf6dc: ldrsw      x11, [x19, #0x24]
0x00000000003bf6e0: add        x11, x13, x11, lsl #2
0x00000000003bf6e4: strb       w10, [x11, #3]
0x00000000003bf6e8: ldr        x11, [x19, #8]
0x00000000003bf6ec: ldrsw      x12, [x19, #0x24]
0x00000000003bf6f0: ldr        w12, [x13, x12, lsl #2]
0x00000000003bf6f4: str        w12, [x11, x9, lsl #2]
0x00000000003bf6f8: b          #0x3bf6c4
0x00000000003bf6fc: adrp       x9, #0xc83000
0x00000000003bf700: add        x9, x9, #0x80b
0x00000000003bf704: adrp       x0, #0xf17000
0x00000000003bf708: add        x0, x0, #0x290
0x00000000003bf70c: ldr        x8, [x0]
0x00000000003bf710: blr        x8
0x00000000003bf714: mov        x8, x0
0x00000000003bf718: mov        x0, #0
0x00000000003bf71c: str        x9, [x8]
0x00000000003bf720: ldp        x29, x30, [sp, #0x90]
0x00000000003bf724: ldp        x20, x19, [sp, #0x80]
0x00000000003bf728: ldp        x22, x21, [sp, #0x70]
0x00000000003bf72c: ldp        x24, x23, [sp, #0x60]
0x00000000003bf730: ldp        x26, x25, [sp, #0x50]
0x00000000003bf734: ldp        x28, x27, [sp, #0x40]
0x00000000003bf738: add        sp, sp, #0xa0
0x00000000003bf73c: ret        
0x00000000003bf740: mov        x24, x0
0x00000000003bf744: mov        x0, x22
0x00000000003bf748: mov        x1, x21
0x00000000003bf74c: bl         #0xc7bb70
0x00000000003bf750: mov        x0, x23
0x00000000003bf754: mov        x1, x21
0x00000000003bf758: bl         #0xc7bb70
0x00000000003bf75c: mov        x0, x24
0x00000000003bf760: mov        x1, x25
0x00000000003bf764: bl         #0xc7bb70
0x00000000003bf768: mov        x0, x24
0x00000000003bf76c: mov        x1, x25
0x00000000003bf770: adrp       x8, #0xe89000
0x00000000003bf774: ldr        x8, [x8, #0xee0]
0x00000000003bf778: b          #0x3bf348
