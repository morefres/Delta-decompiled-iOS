; instruction-faithful ARM64 fallback for RobloxLib::function_4abbddc
0x0000000004abbddc: sub        sp, sp, #0xe0
0x0000000004abbde0: stp        x28, x27, [sp, #0x80]
0x0000000004abbde4: stp        x26, x25, [sp, #0x90]
0x0000000004abbde8: stp        x24, x23, [sp, #0xa0]
0x0000000004abbdec: stp        x22, x21, [sp, #0xb0]
0x0000000004abbdf0: stp        x20, x19, [sp, #0xc0]
0x0000000004abbdf4: stp        x29, x30, [sp, #0xd0]
0x0000000004abbdf8: add        x29, sp, #0xd0
0x0000000004abbdfc: mov        x21, x7
0x0000000004abbe00: mov        x28, x6
0x0000000004abbe04: mov        x20, x5
0x0000000004abbe08: str        x4, [sp, #0x68]
0x0000000004abbe0c: mov        x24, x3
0x0000000004abbe10: mov        x19, x2
0x0000000004abbe14: mov        x23, x1
0x0000000004abbe18: mov        x27, x8
0x0000000004abbe1c: ldp        x22, x26, [x29, #0x10]
0x0000000004abbe20: ldp        x8, x9, [x0, #0x28]
0x0000000004abbe24: stp        x8, x9, [sp, #0x38]
0x0000000004abbe28: ldr        x25, [x0, #0x20]
0x0000000004abbe2c: str        xzr, [x27, #0x18]
0x0000000004abbe30: bl         #0x4ab6d3c
0x0000000004abbe34: mov        w8, #0x23
0x0000000004abbe38: stur       w8, [x29, #-0x54]
0x0000000004abbe3c: sub        x1, x29, #0x54
0x0000000004abbe40: mov        x0, x21
0x0000000004abbe44: mov        x2, x25
0x0000000004abbe48: mov        x3, x23
0x0000000004abbe4c: mov        x4, x22
0x0000000004abbe50: mov        x5, x26
0x0000000004abbe54: bl         #0x4ab2528
0x0000000004abbe58: mov        x3, x0
0x0000000004abbe5c: ldr        w8, [x19, #0xddc]
0x0000000004abbe60: str        w8, [x24, #0xddc]
0x0000000004abbe64: ldur       w2, [x29, #-0x54]
0x0000000004abbe68: str        x19, [sp, #0x50]
0x0000000004abbe6c: add        x19, x19, #0x8b0
0x0000000004abbe70: str        w28, [sp, #0x5c]
0x0000000004abbe74: str        w28, [sp, #8]
0x0000000004abbe78: mov        x8, #6
0x0000000004abbe7c: movk       x8, #1, lsl #32
0x0000000004abbe80: str        x8, [sp]
0x0000000004abbe84: adrp       x7, #0x5205000
0x0000000004abbe88: add        x7, x7, #0xc50
0x0000000004abbe8c: add        x0, x24, #0xddc
0x0000000004abbe90: mov        x1, x21
0x0000000004abbe94: mov        x4, x23
0x0000000004abbe98: mov        w5, #9
0x0000000004abbe9c: mov        x6, x19
0x0000000004abbea0: bl         #0x4abe5f0
0x0000000004abbea4: mov        x28, x0
0x0000000004abbea8: str        w0, [x27]
0x0000000004abbeac: str        x20, [sp, #0x60]
0x0000000004abbeb0: ldr        x9, [sp, #0x68]
0x0000000004abbeb4: sub        x1, x20, x9
0x0000000004abbeb8: ldur       w6, [x29, #-0x54]
0x0000000004abbebc: stp        x22, x26, [sp, #0x28]
0x0000000004abbec0: mov        w8, #0x524
0x0000000004abbec4: stp        x19, x8, [sp, #0x18]
0x0000000004abbec8: mov        x8, #6
0x0000000004abbecc: movk       x8, #0x23, lsl #32
0x0000000004abbed0: add        x2, x24, #0x8b0
0x0000000004abbed4: str        x8, [sp, #0x10]
0x0000000004abbed8: adrp       x8, #0x5205000
0x0000000004abbedc: add        x8, x8, #0xc50
0x0000000004abbee0: stp        x23, x8, [sp]
0x0000000004abbee4: mov        x19, x9
0x0000000004abbee8: mov        x0, x9
0x0000000004abbeec: mov        w3, #9
0x0000000004abbef0: mov        x4, x28
0x0000000004abbef4: mov        x5, x21
0x0000000004abbef8: mov        x7, x25
0x0000000004abbefc: bl         #0x4abe83c
0x0000000004abbf00: cmn        x0, #0x78
0x0000000004abbf04: b.hi       #0x4abc0fc
0x0000000004abbf08: cmp        w28, #2
0x0000000004abbf0c: str        x27, [sp, #0x48]
0x0000000004abbf10: b.ne       #0x4abbf1c
0x0000000004abbf14: ldr        x8, [sp, #0x48]
0x0000000004abbf18: str        x0, [x8, #0x18]
0x0000000004abbf1c: add        x25, x19, x0
0x0000000004abbf20: mov        w8, #0x1f
0x0000000004abbf24: stur       w8, [x29, #-0x58]
0x0000000004abbf28: sub        x1, x29, #0x58
0x0000000004abbf2c: mov        x0, x21
0x0000000004abbf30: ldr        x27, [sp, #0x40]
0x0000000004abbf34: mov        x2, x27
0x0000000004abbf38: mov        x3, x23
0x0000000004abbf3c: mov        x4, x22
0x0000000004abbf40: mov        x5, x26
0x0000000004abbf44: bl         #0x4ab2528
0x0000000004abbf48: mov        x3, x0
0x0000000004abbf4c: ldur       w2, [x29, #-0x58]
0x0000000004abbf50: cmp        w2, #0x1d
0x0000000004abbf54: cset       w8, lo
0x0000000004abbf58: ldr        x19, [sp, #0x50]
0x0000000004abbf5c: ldr        w9, [x19, #0xdd4]
0x0000000004abbf60: str        w9, [x24, #0xdd4]
0x0000000004abbf64: ldr        w9, [sp, #0x5c]
0x0000000004abbf68: stp        w8, w9, [sp, #4]
0x0000000004abbf6c: mov        w9, #5
0x0000000004abbf70: str        w9, [sp]
0x0000000004abbf74: adrp       x20, #0x5205000
0x0000000004abbf78: add        x20, x20, #0xc98
0x0000000004abbf7c: add        x0, x24, #0xdd4
0x0000000004abbf80: mov        x1, x21
0x0000000004abbf84: mov        x4, x23
0x0000000004abbf88: mov        w5, #8
0x0000000004abbf8c: mov        x6, x19
0x0000000004abbf90: mov        x7, x20
0x0000000004abbf94: bl         #0x4abe5f0
0x0000000004abbf98: mov        x28, x0
0x0000000004abbf9c: ldr        x8, [sp, #0x48]
0x0000000004abbfa0: str        w0, [x8, #4]
0x0000000004abbfa4: ldr        x8, [sp, #0x60]
0x0000000004abbfa8: sub        x1, x8, x25
0x0000000004abbfac: ldur       w6, [x29, #-0x58]
0x0000000004abbfb0: stp        x22, x26, [sp, #0x28]
0x0000000004abbfb4: mov        w8, #0x304
0x0000000004abbfb8: stp        x19, x8, [sp, #0x18]
0x0000000004abbfbc: mov        x8, #5
0x0000000004abbfc0: movk       x8, #0x1c, lsl #32
0x0000000004abbfc4: stp        x20, x8, [sp, #8]
0x0000000004abbfc8: str        x23, [sp]
0x0000000004abbfcc: mov        x0, x25
0x0000000004abbfd0: mov        x2, x24
0x0000000004abbfd4: mov        w3, #8
0x0000000004abbfd8: mov        x4, x28
0x0000000004abbfdc: mov        x5, x21
0x0000000004abbfe0: mov        x7, x27
0x0000000004abbfe4: bl         #0x4abe83c
0x0000000004abbfe8: cmn        x0, #0x78
0x0000000004abbfec: b.hi       #0x4abc104
0x0000000004abbff0: ldr        x27, [sp, #0x48]
0x0000000004abbff4: cmp        w28, #2
0x0000000004abbff8: b.ne       #0x4abc000
0x0000000004abbffc: str        x0, [x27, #0x18]
0x0000000004abc000: add        x20, x25, x0
0x0000000004abc004: mov        w8, #0x34
0x0000000004abc008: stur       w8, [x29, #-0x5c]
0x0000000004abc00c: sub        x1, x29, #0x5c
0x0000000004abc010: mov        x0, x21
0x0000000004abc014: ldr        x28, [sp, #0x38]
0x0000000004abc018: mov        x2, x28
0x0000000004abc01c: mov        x3, x23
0x0000000004abc020: mov        x4, x22
0x0000000004abc024: mov        x5, x26
0x0000000004abc028: bl         #0x4ab2528
0x0000000004abc02c: mov        x3, x0
0x0000000004abc030: ldr        x9, [sp, #0x50]
0x0000000004abc034: ldr        w8, [x9, #0xdd8]
0x0000000004abc038: str        w8, [x24, #0xdd8]
0x0000000004abc03c: ldur       w2, [x29, #-0x5c]
0x0000000004abc040: add        x19, x9, #0x304
0x0000000004abc044: ldr        w8, [sp, #0x5c]
0x0000000004abc048: str        w8, [sp, #8]
0x0000000004abc04c: mov        x8, #6
0x0000000004abc050: movk       x8, #1, lsl #32
0x0000000004abc054: str        x8, [sp]
0x0000000004abc058: adrp       x7, #0x5205000
0x0000000004abc05c: add        x7, x7, #0xcd2
0x0000000004abc060: add        x0, x24, #0xdd8
0x0000000004abc064: mov        x1, x21
0x0000000004abc068: mov        x4, x23
0x0000000004abc06c: mov        w5, #9
0x0000000004abc070: mov        x6, x19
0x0000000004abc074: bl         #0x4abe5f0
0x0000000004abc078: mov        x9, x22
0x0000000004abc07c: mov        x22, x0
0x0000000004abc080: mov        x25, x27
0x0000000004abc084: str        w0, [x27, #8]
0x0000000004abc088: ldr        x8, [sp, #0x60]
0x0000000004abc08c: sub        x1, x8, x20
0x0000000004abc090: ldur       w6, [x29, #-0x5c]
0x0000000004abc094: stp        x9, x26, [sp, #0x28]
0x0000000004abc098: mov        w8, #0x5ac
0x0000000004abc09c: stp        x19, x8, [sp, #0x18]
0x0000000004abc0a0: mov        x8, #6
0x0000000004abc0a4: movk       x8, #0x34, lsl #32
0x0000000004abc0a8: add        x2, x24, #0x304
0x0000000004abc0ac: str        x8, [sp, #0x10]
0x0000000004abc0b0: adrp       x8, #0x5205000
0x0000000004abc0b4: add        x8, x8, #0xcd2
0x0000000004abc0b8: stp        x23, x8, [sp]
0x0000000004abc0bc: mov        x0, x20
0x0000000004abc0c0: mov        w3, #9
0x0000000004abc0c4: mov        x4, x22
0x0000000004abc0c8: mov        x5, x21
0x0000000004abc0cc: mov        x7, x28
0x0000000004abc0d0: bl         #0x4abe83c
0x0000000004abc0d4: cmn        x0, #0x78
0x0000000004abc0d8: b.hi       #0x4abc110
0x0000000004abc0dc: cmp        w22, #2
0x0000000004abc0e0: b.ne       #0x4abc0e8
0x0000000004abc0e4: str        x0, [x27, #0x18]
0x0000000004abc0e8: add        x8, x20, x0
0x0000000004abc0ec: ldr        x9, [sp, #0x68]
0x0000000004abc0f0: sub        x8, x8, x9
0x0000000004abc0f4: str        x8, [x27, #0x10]
0x0000000004abc0f8: b          #0x4abc114
0x0000000004abc0fc: str        x0, [x27, #0x10]
0x0000000004abc100: b          #0x4abc114
0x0000000004abc104: ldr        x8, [sp, #0x48]
0x0000000004abc108: str        x0, [x8, #0x10]
0x0000000004abc10c: b          #0x4abc114
0x0000000004abc110: str        x0, [x25, #0x10]
0x0000000004abc114: ldp        x29, x30, [sp, #0xd0]
0x0000000004abc118: ldp        x20, x19, [sp, #0xc0]
0x0000000004abc11c: ldp        x22, x21, [sp, #0xb0]
0x0000000004abc120: ldp        x24, x23, [sp, #0xa0]
0x0000000004abc124: ldp        x26, x25, [sp, #0x90]
0x0000000004abc128: ldp        x28, x27, [sp, #0x80]
0x0000000004abc12c: add        sp, sp, #0xe0
0x0000000004abc130: ret        
