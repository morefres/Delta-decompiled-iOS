; instruction-faithful ARM64 fallback for RobloxLib::function_48fcf00
0x00000000048fcf00: sub        sp, sp, #0x50
0x00000000048fcf04: stp        x24, x23, [sp, #0x10]
0x00000000048fcf08: stp        x22, x21, [sp, #0x20]
0x00000000048fcf0c: stp        x20, x19, [sp, #0x30]
0x00000000048fcf10: stp        x29, x30, [sp, #0x40]
0x00000000048fcf14: add        x29, sp, #0x40
0x00000000048fcf18: mov        x24, x3
0x00000000048fcf1c: mov        x19, x2
0x00000000048fcf20: mov        x22, x1
0x00000000048fcf24: mov        x20, x0
0x00000000048fcf28: mov        x21, x1
0x00000000048fcf2c: ldr        x8, [x21, #8]!
0x00000000048fcf30: cbz        x8, #0x48fcfa4
0x00000000048fcf34: mov        x0, x22
0x00000000048fcf38: bl         #0x48fe2b4
0x00000000048fcf3c: mov        x23, x0
0x00000000048fcf40: cmp        w24, #2
0x00000000048fcf44: b.ne       #0x48fcfb0
0x00000000048fcf48: ldp        x22, x24, [x22, #0x68]
0x00000000048fcf4c: cbz        x24, #0x48fcfc4
0x00000000048fcf50: mov        x0, x20
0x00000000048fcf54: mov        x1, x19
0x00000000048fcf58: mov        w2, #0x80
0x00000000048fcf5c: bl         #0x48c5c50
0x00000000048fcf60: cbz        w0, #0x48fcf8c
0x00000000048fcf64: adrp       x8, #0x557d000
0x00000000048fcf68: add        x8, x8, #0x2b0
0x00000000048fcf6c: stp        x8, x23, [sp]
0x00000000048fcf70: adrp       x1, #0x557c000
0x00000000048fcf74: add        x1, x1, #0xd1c
0x00000000048fcf78: mov        x0, x20
0x00000000048fcf7c: bl         #0x48c6a10
0x00000000048fcf80: cmp        w0, #1
0x00000000048fcf84: b.ge       #0x48fcfe4
0x00000000048fcf88: mov        w0, #0
0x00000000048fcf8c: ldp        x29, x30, [sp, #0x40]
0x00000000048fcf90: ldp        x20, x19, [sp, #0x30]
0x00000000048fcf94: ldp        x22, x21, [sp, #0x20]
0x00000000048fcf98: ldp        x24, x23, [sp, #0x10]
0x00000000048fcf9c: add        sp, sp, #0x50
0x00000000048fcfa0: ret        
0x00000000048fcfa4: mov        w23, #0
0x00000000048fcfa8: cmp        w24, #2
0x00000000048fcfac: b.eq       #0x48fcf48
0x00000000048fcfb0: cmp        w24, #1
0x00000000048fcfb4: b.lt       #0x48fcfc0
0x00000000048fcfb8: ldr        x22, [x22, #0x68]
0x00000000048fcfbc: b          #0x48fcfc4
0x00000000048fcfc0: mov        x22, #0
0x00000000048fcfc4: str        x23, [sp]
0x00000000048fcfc8: adrp       x1, #0x557d000
0x00000000048fcfcc: add        x1, x1, #0x2bc
0x00000000048fcfd0: mov        x0, x20
0x00000000048fcfd4: bl         #0x48c6a10
0x00000000048fcfd8: cmp        w0, #1
0x00000000048fcfdc: b.lt       #0x48fd054
0x00000000048fcfe0: mov        x24, #0
0x00000000048fcfe4: adrp       x1, #0x557d000
0x00000000048fcfe8: add        x1, x1, #0x2d2
0x00000000048fcfec: mov        x0, x20
0x00000000048fcff0: mov        x2, x24
0x00000000048fcff4: mov        x3, #0
0x00000000048fcff8: mov        x4, x19
0x00000000048fcffc: bl         #0x48b990c
0x00000000048fd000: cbz        w0, #0x48fcf8c
0x00000000048fd004: adrp       x1, #0x557d000
0x00000000048fd008: add        x1, x1, #0x2d8
0x00000000048fd00c: mov        x0, x20
0x00000000048fd010: mov        x2, x22
0x00000000048fd014: mov        x3, #0
0x00000000048fd018: mov        x4, x19
0x00000000048fd01c: bl         #0x48b990c
0x00000000048fd020: cbz        w0, #0x48fcf8c
0x00000000048fd024: mov        x0, x20
0x00000000048fd028: mov        x1, x21
0x00000000048fd02c: mov        x2, x19
0x00000000048fd030: bl         #0x496a054
0x00000000048fd034: cmp        w0, #0
0x00000000048fd038: cset       w0, ne
0x00000000048fd03c: ldp        x29, x30, [sp, #0x40]
0x00000000048fd040: ldp        x20, x19, [sp, #0x30]
0x00000000048fd044: ldp        x22, x21, [sp, #0x20]
0x00000000048fd048: ldp        x24, x23, [sp, #0x10]
0x00000000048fd04c: add        sp, sp, #0x50
0x00000000048fd050: ret        
0x00000000048fd054: mov        w0, #0
0x00000000048fd058: ldp        x29, x30, [sp, #0x40]
0x00000000048fd05c: ldp        x20, x19, [sp, #0x30]
0x00000000048fd060: ldp        x22, x21, [sp, #0x20]
0x00000000048fd064: ldp        x24, x23, [sp, #0x10]
0x00000000048fd068: add        sp, sp, #0x50
0x00000000048fd06c: ret        
