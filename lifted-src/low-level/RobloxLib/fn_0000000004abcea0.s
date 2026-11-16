; instruction-faithful ARM64 fallback for RobloxLib::function_4abcea0
0x0000000004abcea0: sub        sp, sp, #0x70
0x0000000004abcea4: stp        x28, x27, [sp, #0x10]
0x0000000004abcea8: stp        x26, x25, [sp, #0x20]
0x0000000004abceac: stp        x24, x23, [sp, #0x30]
0x0000000004abceb0: stp        x22, x21, [sp, #0x40]
0x0000000004abceb4: stp        x20, x19, [sp, #0x50]
0x0000000004abceb8: stp        x29, x30, [sp, #0x60]
0x0000000004abcebc: add        x29, sp, #0x60
0x0000000004abcec0: mov        x19, x1
0x0000000004abcec4: mov        x21, x0
0x0000000004abcec8: mov        w8, #0x1298
0x0000000004abcecc: ldr        x1, [x1, #0xc00]
0x0000000004abced0: ldr        x2, [x19, #0xc08]
0x0000000004abced4: ldr        x5, [x19, #0xd28]
0x0000000004abced8: add        x3, x19, #0xc0
0x0000000004abcedc: add        x4, x19, x8
0x0000000004abcee0: mov        w6, #0x22d8
0x0000000004abcee4: bl         #0x4ab7014
0x0000000004abcee8: cmn        x0, #0x78
0x0000000004abceec: b.hi       #0x4abd07c
0x0000000004abcef0: ldp        x2, x8, [x21, #0x10]
0x0000000004abcef4: sub        x20, x8, x2
0x0000000004abcef8: ldp        x22, x26, [x21, #0x28]
0x0000000004abcefc: ldr        x25, [x21, #0x20]
0x0000000004abcf00: ldp        x9, x8, [x21]
0x0000000004abcf04: sub        x8, x8, x9
0x0000000004abcf08: asr        x21, x8, #3
0x0000000004abcf0c: ldr        x23, [x19, #0xc08]
0x0000000004abcf10: ldr        x24, [x19, #0xd28]
0x0000000004abcf14: ldr        w27, [x19, #0x1298]
0x0000000004abcf18: mov        w8, #0xff
0x0000000004abcf1c: str        w8, [sp, #0xc]
0x0000000004abcf20: cmp        x20, #0x3ff
0x0000000004abcf24: mov        w8, #3
0x0000000004abcf28: cinc       x8, x8, hi
0x0000000004abcf2c: tst        x20, #-0x4000
0x0000000004abcf30: cinc       x28, x8, ne
0x0000000004abcf34: sub        w8, w27, #2
0x0000000004abcf38: cmp        w8, #2
0x0000000004abcf3c: b.lo       #0x4abcf54
0x0000000004abcf40: cbz        w27, #0x4abcfac
0x0000000004abcf44: cmp        w27, #1
0x0000000004abcf48: b.ne       #0x4abcfa8
0x0000000004abcf4c: mov        w20, #1
0x0000000004abcf50: b          #0x4abcfac
0x0000000004abcf54: add        x1, sp, #0xc
0x0000000004abcf58: mov        x0, x24
0x0000000004abcf5c: mov        x3, x20
0x0000000004abcf60: mov        x4, x24
0x0000000004abcf64: mov        w5, #0x22d8
0x0000000004abcf68: bl         #0x4ab27f8
0x0000000004abcf6c: cmn        x0, #0x78
0x0000000004abcf70: b.hi       #0x4abcfac
0x0000000004abcf74: ldr        w2, [sp, #0xc]
0x0000000004abcf78: mov        x0, x23
0x0000000004abcf7c: mov        x1, x24
0x0000000004abcf80: bl         #0x4ab3684
0x0000000004abcf84: cmp        w27, #2
0x0000000004abcf88: b.ne       #0x4abcf94
0x0000000004abcf8c: ldr        x8, [x19, #0x1320]
0x0000000004abcf90: add        x0, x8, x0
0x0000000004abcf94: add        x8, x0, #6
0x0000000004abcf98: cmp        x20, #0x100
0x0000000004abcf9c: csel       x8, x0, x8, lo
0x0000000004abcfa0: add        x20, x28, x8
0x0000000004abcfa4: b          #0x4abcfac
0x0000000004abcfa8: mov        x20, #0
0x0000000004abcfac: ldr        w0, [x19, #0x132c]
0x0000000004abcfb0: str        x24, [sp]
0x0000000004abcfb4: adrp       x6, #0x5205000
0x0000000004abcfb8: add        x6, x6, #0xc98
0x0000000004abcfbc: add        x4, x23, #0x810
0x0000000004abcfc0: mov        x1, x26
0x0000000004abcfc4: mov        x2, x21
0x0000000004abcfc8: mov        w3, #0x1f
0x0000000004abcfcc: mov        x5, #0
0x0000000004abcfd0: mov        w7, #5
0x0000000004abcfd4: bl         #0x4abd09c
0x0000000004abcfd8: mov        x26, x0
0x0000000004abcfdc: ldr        w0, [x19, #0x1328]
0x0000000004abcfe0: mov        w8, #0x10c0
0x0000000004abcfe4: str        x24, [sp]
0x0000000004abcfe8: adrp       x5, #0x5205000
0x0000000004abcfec: add        x5, x5, #0xd3c
0x0000000004abcff0: adrp       x6, #0x5205000
0x0000000004abcff4: add        x6, x6, #0xc50
0x0000000004abcff8: add        x4, x23, x8
0x0000000004abcffc: mov        x1, x25
0x0000000004abd000: mov        x2, x21
0x0000000004abd004: mov        w3, #0x23
0x0000000004abd008: mov        w7, #6
0x0000000004abd00c: bl         #0x4abd09c
0x0000000004abd010: mov        x25, x0
0x0000000004abd014: ldr        w0, [x19, #0x1330]
0x0000000004abd018: str        x24, [sp]
0x0000000004abd01c: adrp       x5, #0x5205000
0x0000000004abd020: add        x5, x5, #0xd60
0x0000000004abd024: adrp       x6, #0x5205000
0x0000000004abd028: add        x6, x6, #0xcd2
0x0000000004abd02c: add        x4, x23, #0xb14
0x0000000004abd030: mov        x1, x22
0x0000000004abd034: mov        x2, x21
0x0000000004abd038: mov        w3, #0x34
0x0000000004abd03c: mov        w7, #6
0x0000000004abd040: bl         #0x4abd09c
0x0000000004abd044: ldr        x8, [x19, #0x13c0]
0x0000000004abd048: cmp        x21, #0x7f
0x0000000004abd04c: mov        w9, #2
0x0000000004abd050: cinc       x9, x9, hi
0x0000000004abd054: lsr        x10, x21, #8
0x0000000004abd058: cmp        x10, #0x7e
0x0000000004abd05c: mov        w10, #3
0x0000000004abd060: cinc       x10, x10, hi
0x0000000004abd064: add        x9, x9, x20
0x0000000004abd068: add        x9, x10, x9
0x0000000004abd06c: add        x10, x26, x25
0x0000000004abd070: add        x10, x10, x0
0x0000000004abd074: add        x8, x10, x8
0x0000000004abd078: add        x0, x9, x8
0x0000000004abd07c: ldp        x29, x30, [sp, #0x60]
0x0000000004abd080: ldp        x20, x19, [sp, #0x50]
0x0000000004abd084: ldp        x22, x21, [sp, #0x40]
0x0000000004abd088: ldp        x24, x23, [sp, #0x30]
0x0000000004abd08c: ldp        x26, x25, [sp, #0x20]
0x0000000004abd090: ldp        x28, x27, [sp, #0x10]
0x0000000004abd094: add        sp, sp, #0x70
0x0000000004abd098: ret        
