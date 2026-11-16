; instruction-faithful ARM64 fallback for RobloxLib::function_49fcf5c
0x00000000049fcf5c: sub        sp, sp, #0x40
0x00000000049fcf60: stp        x22, x21, [sp, #0x10]
0x00000000049fcf64: stp        x20, x19, [sp, #0x20]
0x00000000049fcf68: stp        x29, x30, [sp, #0x30]
0x00000000049fcf6c: add        x29, sp, #0x30
0x00000000049fcf70: str        x1, [sp, #8]
0x00000000049fcf74: cbz        x0, #0x49fd050
0x00000000049fcf78: mov        x19, x0
0x00000000049fcf7c: ldr        w2, [x0]
0x00000000049fcf80: cbz        w2, #0x49fd050
0x00000000049fcf84: ldr        x4, [x19, #0x18]
0x00000000049fcf88: cbz        x4, #0x49fcfd0
0x00000000049fcf8c: cbz        x1, #0x49fd050
0x00000000049fcf90: ldr        w8, [x19, #0x10]
0x00000000049fcf94: cbz        w8, #0x49fcffc
0x00000000049fcf98: ldr        x1, [x19, #8]
0x00000000049fcf9c: add        x0, sp, #8
0x00000000049fcfa0: mov        w3, #8
0x00000000049fcfa4: mov        w5, #2
0x00000000049fcfa8: bl         #0x497574c
0x00000000049fcfac: cbz        x0, #0x49fd050
0x00000000049fcfb0: ldr        x8, [x19, #8]
0x00000000049fcfb4: sub        x8, x0, x8
0x00000000049fcfb8: lsr        x0, x8, #3
0x00000000049fcfbc: ldp        x29, x30, [sp, #0x30]
0x00000000049fcfc0: ldp        x20, x19, [sp, #0x20]
0x00000000049fcfc4: ldp        x22, x21, [sp, #0x10]
0x00000000049fcfc8: add        sp, sp, #0x40
0x00000000049fcfcc: ret        
0x00000000049fcfd0: cmp        w2, #1
0x00000000049fcfd4: b.lt       #0x49fd050
0x00000000049fcfd8: mov        x0, #0
0x00000000049fcfdc: ldr        x8, [x19, #8]
0x00000000049fcfe0: ldr        x9, [x8, x0, lsl #3]
0x00000000049fcfe4: cmp        x9, x1
0x00000000049fcfe8: b.eq       #0x49fd03c
0x00000000049fcfec: add        x0, x0, #1
0x00000000049fcff0: cmp        x2, x0
0x00000000049fcff4: b.ne       #0x49fcfe0
0x00000000049fcff8: b          #0x49fd050
0x00000000049fcffc: cmp        w2, #1
0x00000000049fd000: b.lt       #0x49fd050
0x00000000049fd004: mov        x21, #0
0x00000000049fd008: mov        x20, #0
0x00000000049fd00c: ldr        x8, [x19, #0x18]
0x00000000049fd010: ldr        x9, [x19, #8]
0x00000000049fd014: add        x0, sp, #8
0x00000000049fd018: add        x1, x9, x21
0x00000000049fd01c: blr        x8
0x00000000049fd020: cbz        w0, #0x49fd068
0x00000000049fd024: add        x20, x20, #1
0x00000000049fd028: ldrsw      x8, [x19]
0x00000000049fd02c: add        x21, x21, #8
0x00000000049fd030: mov        w0, #-1
0x00000000049fd034: cmp        x20, x8
0x00000000049fd038: b.lt       #0x49fd00c
0x00000000049fd03c: ldp        x29, x30, [sp, #0x30]
0x00000000049fd040: ldp        x20, x19, [sp, #0x20]
0x00000000049fd044: ldp        x22, x21, [sp, #0x10]
0x00000000049fd048: add        sp, sp, #0x40
0x00000000049fd04c: ret        
0x00000000049fd050: mov        w0, #-1
0x00000000049fd054: ldp        x29, x30, [sp, #0x30]
0x00000000049fd058: ldp        x20, x19, [sp, #0x20]
0x00000000049fd05c: ldp        x22, x21, [sp, #0x10]
0x00000000049fd060: add        sp, sp, #0x40
0x00000000049fd064: ret        
0x00000000049fd068: mov        x0, x20
0x00000000049fd06c: ldp        x29, x30, [sp, #0x30]
0x00000000049fd070: ldp        x20, x19, [sp, #0x20]
0x00000000049fd074: ldp        x22, x21, [sp, #0x10]
0x00000000049fd078: add        sp, sp, #0x40
0x00000000049fd07c: ret        
