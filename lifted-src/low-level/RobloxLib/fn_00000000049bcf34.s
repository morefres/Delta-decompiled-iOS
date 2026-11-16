; instruction-faithful ARM64 fallback for RobloxLib::function_49bcf34
0x00000000049bcf34: stp        x22, x21, [sp, #-0x30]!
0x00000000049bcf38: stp        x20, x19, [sp, #0x10]
0x00000000049bcf3c: stp        x29, x30, [sp, #0x20]
0x00000000049bcf40: add        x29, sp, #0x20
0x00000000049bcf44: mov        x19, x2
0x00000000049bcf48: mov        x20, x1
0x00000000049bcf4c: mov        x21, x0
0x00000000049bcf50: ldr        x0, [x0, #0x18]
0x00000000049bcf54: bl         #0x49b0400
0x00000000049bcf58: cmp        w0, #0x1a
0x00000000049bcf5c: b.ne       #0x49bcfd4
0x00000000049bcf60: ldr        x8, [x21, #0x20]
0x00000000049bcf64: cbz        x8, #0x49bcfa8
0x00000000049bcf68: ldr        x8, [x8, #8]
0x00000000049bcf6c: ldr        x22, [x8, #8]
0x00000000049bcf70: bl         #0x49bd2dc
0x00000000049bcf74: mov        x1, x0
0x00000000049bcf78: ldp        x8, x6, [x21, #0x20]
0x00000000049bcf7c: ldr        x8, [x8, #8]
0x00000000049bcf80: ldr        x4, [x8, #0x10]
0x00000000049bcf84: ldr        x7, [x21, #0x30]
0x00000000049bcf88: mov        x0, x22
0x00000000049bcf8c: mov        x2, x20
0x00000000049bcf90: mov        x3, x19
0x00000000049bcf94: mov        w5, #1
0x00000000049bcf98: ldp        x29, x30, [sp, #0x20]
0x00000000049bcf9c: ldp        x20, x19, [sp, #0x10]
0x00000000049bcfa0: ldp        x22, x21, [sp], #0x30
0x00000000049bcfa4: b          #0x49bdae8
0x00000000049bcfa8: bl         #0x4934148
0x00000000049bcfac: adrp       x0, #0x5592000
0x00000000049bcfb0: add        x0, x0, #0xbc3
0x00000000049bcfb4: adrp       x2, #0x5592000
0x00000000049bcfb8: add        x2, x2, #0xc35
0x00000000049bcfbc: mov        w1, #0xa3
0x00000000049bcfc0: bl         #0x493423c
0x00000000049bcfc4: mov        w0, #0x23
0x00000000049bcfc8: mov        w1, #0x65
0x00000000049bcfcc: mov        x2, #0
0x00000000049bcfd0: bl         #0x493433c
0x00000000049bcfd4: mov        x0, #0
0x00000000049bcfd8: ldp        x29, x30, [sp, #0x20]
0x00000000049bcfdc: ldp        x20, x19, [sp, #0x10]
0x00000000049bcfe0: ldp        x22, x21, [sp], #0x30
0x00000000049bcfe4: ret        
