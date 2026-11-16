; instruction-faithful ARM64 fallback for RobloxLib::function_4aaad64
0x0000000004aaad64: stp        x28, x27, [sp, #-0x60]!
0x0000000004aaad68: stp        x26, x25, [sp, #0x10]
0x0000000004aaad6c: stp        x24, x23, [sp, #0x20]
0x0000000004aaad70: stp        x22, x21, [sp, #0x30]
0x0000000004aaad74: stp        x20, x19, [sp, #0x40]
0x0000000004aaad78: stp        x29, x30, [sp, #0x50]
0x0000000004aaad7c: add        x29, sp, #0x50
0x0000000004aaad80: sub        sp, sp, #0x440
0x0000000004aaad84: mov        x21, x0
0x0000000004aaad88: adrp       x8, #0x5ba4000
0x0000000004aaad8c: ldr        x8, [x8, #0x338]
0x0000000004aaad90: ldr        x8, [x8]
0x0000000004aaad94: stur       x8, [x29, #-0x60]
0x0000000004aaad98: mov        w0, #-0x66
0x0000000004aaad9c: cmp        w2, #0x3ff
0x0000000004aaada0: b.hi       #0x4aaaf10
0x0000000004aaada4: cbz        x21, #0x4aaaf10
0x0000000004aaada8: mov        x23, x1
0x0000000004aaadac: cbz        x1, #0x4aaaf10
0x0000000004aaadb0: mov        x20, x4
0x0000000004aaadb4: str        w2, [sp, #0x2c]
0x0000000004aaadb8: cbz        x4, #0x4aaaf10
0x0000000004aaadbc: mov        x22, x3
0x0000000004aaadc0: mov        x8, #-1
0x0000000004aaadc4: str        x8, [x20]
0x0000000004aaadc8: mov        x0, x21
0x0000000004aaadcc: bl         #0x4aaac68
0x0000000004aaadd0: str        x0, [sp, #0x20]
0x0000000004aaadd4: cmp        x22, #1
0x0000000004aaadd8: b.lt       #0x4aaaf00
0x0000000004aaaddc: mov        w9, #0
0x0000000004aaade0: mov        x24, #0
0x0000000004aaade4: mov        w28, #0
0x0000000004aaade8: mov        w19, #0x400
0x0000000004aaadec: add        x27, sp, #0x30
0x0000000004aaadf0: ldr        w8, [sp, #0x2c]
0x0000000004aaadf4: mov        w25, w8
0x0000000004aaadf8: stp        x20, x22, [sp]
0x0000000004aaadfc: str        x21, [sp, #0x18]
0x0000000004aaae00: str        w9, [sp, #0x14]
0x0000000004aaae04: add        x8, x24, w28, uxtw
0x0000000004aaae08: sub        x8, x22, x8
0x0000000004aaae0c: cmp        w19, w8
0x0000000004aaae10: csel       w9, w19, w8, lt
0x0000000004aaae14: cmp        x8, #0x400
0x0000000004aaae18: csel       w26, w9, w19, lt
0x0000000004aaae1c: add        x1, x27, w28, uxtw
0x0000000004aaae20: mov        x0, x21
0x0000000004aaae24: mov        x2, x26
0x0000000004aaae28: bl         #0x4aaa724
0x0000000004aaae2c: add        w8, w0, w28
0x0000000004aaae30: cmp        w0, #1
0x0000000004aaae34: ldr        w9, [sp, #0x2c]
0x0000000004aaae38: ccmp       w8, w9, #8, ge
0x0000000004aaae3c: b.lt       #0x4aaaf00
0x0000000004aaae40: mov        x27, x0
0x0000000004aaae44: mov        w21, w28
0x0000000004aaae48: sub        w8, w0, w9
0x0000000004aaae4c: add        w8, w8, w21
0x0000000004aaae50: add        w22, w8, #1
0x0000000004aaae54: add        x20, x21, w0, uxtw
0x0000000004aaae58: ldr        x8, [sp, #0x20]
0x0000000004aaae5c: add        x19, x8, x24
0x0000000004aaae60: add        x28, sp, #0x30
0x0000000004aaae64: mov        x0, x28
0x0000000004aaae68: mov        x1, x23
0x0000000004aaae6c: mov        x2, x25
0x0000000004aaae70: bl         #0x4b98ed8
0x0000000004aaae74: cbz        w0, #0x4aaaee0
0x0000000004aaae78: sub        x20, x20, #1
0x0000000004aaae7c: add        x19, x19, #1
0x0000000004aaae80: add        x28, x28, #1
0x0000000004aaae84: subs       x22, x22, #1
0x0000000004aaae88: b.ne       #0x4aaae64
0x0000000004aaae8c: ldr        w8, [sp, #0x14]
0x0000000004aaae90: tst        w8, #1
0x0000000004aaae94: ldr        w8, [sp, #0x2c]
0x0000000004aaae98: csel       w28, w21, w8, ne
0x0000000004aaae9c: csel       w8, wzr, w8, ne
0x0000000004aaaea0: sub        w19, w26, w8
0x0000000004aaaea4: sub        w20, w27, w8
0x0000000004aaaea8: add        x27, sp, #0x30
0x0000000004aaaeac: add        x1, x27, w20, sxtw
0x0000000004aaaeb0: add        x0, sp, #0x30
0x0000000004aaaeb4: mov        x2, x25
0x0000000004aaaeb8: mov        w3, #0x400
0x0000000004aaaebc: bl         #0x4b985d8
0x0000000004aaaec0: add        x24, x24, w20, sxtw
0x0000000004aaaec4: mov        w0, #-0x6b
0x0000000004aaaec8: mov        w9, #1
0x0000000004aaaecc: ldr        x22, [sp, #8]
0x0000000004aaaed0: cmp        x24, x22
0x0000000004aaaed4: ldr        x21, [sp, #0x18]
0x0000000004aaaed8: b.lt       #0x4aaae00
0x0000000004aaaedc: b          #0x4aaaf10
0x0000000004aaaee0: ldr        x21, [sp, #0x18]
0x0000000004aaaee4: mov        x0, x21
0x0000000004aaaee8: bl         #0x4aaac68
0x0000000004aaaeec: sub        x1, x0, x20
0x0000000004aaaef0: mov        x0, x21
0x0000000004aaaef4: mov        w2, #0
0x0000000004aaaef8: bl         #0x4aaacd0
0x0000000004aaaefc: cbz        w0, #0x4aaaf08
0x0000000004aaaf00: mov        w0, #-0x6b
0x0000000004aaaf04: b          #0x4aaaf10
0x0000000004aaaf08: ldr        x8, [sp]
0x0000000004aaaf0c: str        x19, [x8]
0x0000000004aaaf10: ldur       x8, [x29, #-0x60]
0x0000000004aaaf14: adrp       x9, #0x5ba4000
0x0000000004aaaf18: ldr        x9, [x9, #0x338]
0x0000000004aaaf1c: ldr        x9, [x9]
0x0000000004aaaf20: cmp        x9, x8
0x0000000004aaaf24: b.ne       #0x4aaaf48
0x0000000004aaaf28: add        sp, sp, #0x440
0x0000000004aaaf2c: ldp        x29, x30, [sp, #0x50]
0x0000000004aaaf30: ldp        x20, x19, [sp, #0x40]
0x0000000004aaaf34: ldp        x22, x21, [sp, #0x30]
0x0000000004aaaf38: ldp        x24, x23, [sp, #0x20]
0x0000000004aaaf3c: ldp        x26, x25, [sp, #0x10]
0x0000000004aaaf40: ldp        x28, x27, [sp], #0x60
0x0000000004aaaf44: ret        
0x0000000004aaaf48: bl         #0x4b98620
0x0000000004aaaf4c: stp        x28, x27, [sp, #-0x60]!
0x0000000004aaaf50: stp        x26, x25, [sp, #0x10]
0x0000000004aaaf54: stp        x24, x23, [sp, #0x20]
0x0000000004aaaf58: stp        x22, x21, [sp, #0x30]
0x0000000004aaaf5c: stp        x20, x19, [sp, #0x40]
0x0000000004aaaf60: stp        x29, x30, [sp, #0x50]
0x0000000004aaaf64: add        x29, sp, #0x50
0x0000000004aaaf68: sub        sp, sp, #0x450
0x0000000004aaaf6c: mov        x20, x0
0x0000000004aaaf70: adrp       x8, #0x5ba4000
0x0000000004aaaf74: ldr        x8, [x8, #0x338]
0x0000000004aaaf78: ldr        x8, [x8]
0x0000000004aaaf7c: stur       x8, [x29, #-0x60]
0x0000000004aaaf80: mov        w0, #-0x66
0x0000000004aaaf84: cmp        w2, #0x3ff
0x0000000004aaaf88: b.hi       #0x4aab13c
0x0000000004aaaf8c: cbz        x20, #0x4aab13c
0x0000000004aaaf90: mov        x24, x1
0x0000000004aaaf94: cbz        x1, #0x4aab13c
0x0000000004aaaf98: mov        x21, x4
0x0000000004aaaf9c: cbz        x4, #0x4aab13c
0x0000000004aaafa0: mov        x28, x3
0x0000000004aaafa4: mov        x23, x2
0x0000000004aaafa8: mov        x8, #-1
0x0000000004aaafac: str        x8, [x21]
0x0000000004aaafb0: mov        x0, x20
0x0000000004aaafb4: bl         #0x4aaac68
0x0000000004aaafb8: cmp        x28, #1
0x0000000004aaafbc: b.lt       #0x4aab138
0x0000000004aaafc0: mov        x27, x0
0x0000000004aaafc4: mov        x10, #0
0x0000000004aaafc8: mov        w9, #0
0x0000000004aaafcc: add        x19, sp, #0x40
0x0000000004aaafd0: add        x8, x19, #0x400
0x0000000004aaafd4: stp        x28, x8, [sp, #8]
0x0000000004aaafd8: mov        w8, #1
0x0000000004aaafdc: sub        w8, w8, w23
0x0000000004aaafe0: stp        w8, wzr, [sp, #0x38]
0x0000000004aaafe4: mov        w26, #0x400
0x0000000004aaafe8: mov        x22, #0
0x0000000004aaafec: mov        w25, w23
0x0000000004aaaff0: sub        x8, x10, w23, uxtw
0x0000000004aaaff4: str        x8, [sp, #0x30]
0x0000000004aaaff8: str        x21, [sp]
0x0000000004aaaffc: str        x0, [sp, #0x20]
0x0000000004aab000: str        w9, [sp, #0x2c]
0x0000000004aab004: sub        x8, x28, x22
0x0000000004aab008: cmp        w26, w8
0x0000000004aab00c: csel       w9, w26, w8, lt
0x0000000004aab010: cmp        x8, #0x400
0x0000000004aab014: csel       w26, w9, w26, lt
0x0000000004aab018: str        x10, [sp, #0x18]
0x0000000004aab01c: add        x8, x10, x27
0x0000000004aab020: sub        x1, x8, w26, sxtw
0x0000000004aab024: mov        x0, x20
0x0000000004aab028: mov        w2, #0
0x0000000004aab02c: bl         #0x4aaacd0
0x0000000004aab030: cbnz       w0, #0x4aab138
0x0000000004aab034: add        x1, sp, #0x40
0x0000000004aab038: mov        x0, x20
0x0000000004aab03c: mov        x2, x26
0x0000000004aab040: bl         #0x4aaa724
0x0000000004aab044: cmp        w0, #1
0x0000000004aab048: b.lt       #0x4aab138
0x0000000004aab04c: mov        x27, x0
0x0000000004aab050: ldr        w8, [sp, #0x3c]
0x0000000004aab054: add        w8, w0, w8
0x0000000004aab058: cmp        w8, w23
0x0000000004aab05c: b.lt       #0x4aab138
0x0000000004aab060: cmp        w8, #0x3ff
0x0000000004aab064: b.gt       #0x4aab07c
0x0000000004aab068: ldr        x9, [sp, #0x10]
0x0000000004aab06c: sub        x0, x9, w8, uxtw
0x0000000004aab070: mov        w2, w27
0x0000000004aab074: add        x1, sp, #0x40
0x0000000004aab078: bl         #0x4b98ef0
0x0000000004aab07c: ldp        w8, w9, [sp, #0x38]
0x0000000004aab080: add        w8, w8, w27
0x0000000004aab084: add        w28, w8, w9
0x0000000004aab088: ldr        x21, [sp, #0x30]
0x0000000004aab08c: add        x8, x19, x21
0x0000000004aab090: add        x0, x8, #0x400
0x0000000004aab094: mov        x1, x24
0x0000000004aab098: mov        x2, x25
0x0000000004aab09c: bl         #0x4b98ed8
0x0000000004aab0a0: cbz        w0, #0x4aab10c
0x0000000004aab0a4: sub        x21, x21, #1
0x0000000004aab0a8: subs       w28, w28, #1
0x0000000004aab0ac: b.ne       #0x4aab08c
0x0000000004aab0b0: ldr        w9, [sp, #0x2c]
0x0000000004aab0b4: tst        w9, #1
0x0000000004aab0b8: csel       w8, wzr, w23, ne
0x0000000004aab0bc: subs       w21, w27, w8
0x0000000004aab0c0: b.eq       #0x4aab138
0x0000000004aab0c4: sub        w26, w26, w8
0x0000000004aab0c8: tst        w9, #1
0x0000000004aab0cc: ldr        w8, [sp, #0x3c]
0x0000000004aab0d0: csel       w8, w8, w23, ne
0x0000000004aab0d4: str        w8, [sp, #0x3c]
0x0000000004aab0d8: add        x0, x19, w26, sxtw
0x0000000004aab0dc: add        x1, sp, #0x40
0x0000000004aab0e0: mov        x2, x25
0x0000000004aab0e4: bl         #0x4b98ef0
0x0000000004aab0e8: add        x22, x22, w21, sxtw
0x0000000004aab0ec: neg        x10, x22
0x0000000004aab0f0: mov        w0, #-0x6b
0x0000000004aab0f4: mov        w9, #1
0x0000000004aab0f8: ldr        x28, [sp, #8]
0x0000000004aab0fc: cmp        x22, x28
0x0000000004aab100: ldr        x27, [sp, #0x20]
0x0000000004aab104: b.lt       #0x4aab000
0x0000000004aab108: b          #0x4aab13c
0x0000000004aab10c: mov        x0, x20
0x0000000004aab110: bl         #0x4aaac68
0x0000000004aab114: ldr        w8, [sp, #0x3c]
0x0000000004aab118: mov        w19, w8
0x0000000004aab11c: neg        w21, w21
0x0000000004aab120: sub        x8, x19, x21
0x0000000004aab124: add        x1, x8, x0
0x0000000004aab128: mov        x0, x20
0x0000000004aab12c: mov        w2, #0
0x0000000004aab130: bl         #0x4aaacd0
0x0000000004aab134: cbz        w0, #0x4aab174
0x0000000004aab138: mov        w0, #-0x6b
0x0000000004aab13c: ldur       x8, [x29, #-0x60]
0x0000000004aab140: adrp       x9, #0x5ba4000
0x0000000004aab144: ldr        x9, [x9, #0x338]
0x0000000004aab148: ldr        x9, [x9]
0x0000000004aab14c: cmp        x9, x8
0x0000000004aab150: b.ne       #0x4aab190
0x0000000004aab154: add        sp, sp, #0x450
0x0000000004aab158: ldp        x29, x30, [sp, #0x50]
0x0000000004aab15c: ldp        x20, x19, [sp, #0x40]
0x0000000004aab160: ldp        x22, x21, [sp, #0x30]
0x0000000004aab164: ldp        x24, x23, [sp, #0x20]
0x0000000004aab168: ldp        x26, x25, [sp, #0x10]
0x0000000004aab16c: ldp        x28, x27, [sp], #0x60
0x0000000004aab170: ret        
0x0000000004aab174: ldp        x9, x8, [sp, #0x18]
0x0000000004aab178: add        x8, x8, x19
0x0000000004aab17c: add        x8, x8, x9
0x0000000004aab180: sub        x8, x8, x21
0x0000000004aab184: ldr        x9, [sp]
0x0000000004aab188: str        x8, [x9]
0x0000000004aab18c: b          #0x4aab13c
0x0000000004aab190: bl         #0x4b98620
