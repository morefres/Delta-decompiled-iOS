; instruction-faithful ARM64 fallback for RobloxLib::function_48ccee0
0x00000000048ccee0: mov        x8, x0
0x00000000048ccee4: mov        w0, #0
0x00000000048ccee8: cbz        x1, #0x48ccf2c
0x00000000048cceec: ldr        w9, [x8, #0x28]
0x00000000048ccef0: cbz        w9, #0x48ccf2c
0x00000000048ccef4: stp        x20, x19, [sp, #-0x20]!
0x00000000048ccef8: stp        x29, x30, [sp, #0x10]
0x00000000048ccefc: add        x29, sp, #0x10
0x00000000048ccf00: mov        x19, x2
0x00000000048ccf04: sxtw       x9, w2
0x00000000048ccf08: ldr        x3, [x8, #0x40]
0x00000000048ccf0c: mov        x0, x1
0x00000000048ccf10: mov        x1, x9
0x00000000048ccf14: mov        w2, #1
0x00000000048ccf18: bl         #0x4b98bb4
0x00000000048ccf1c: cmp        w0, #0
0x00000000048ccf20: csel       w0, wzr, w19, eq
0x00000000048ccf24: ldp        x29, x30, [sp, #0x10]
0x00000000048ccf28: ldp        x20, x19, [sp], #0x20
0x00000000048ccf2c: ret        
0x00000000048ccf30: stp        x20, x19, [sp, #-0x20]!
0x00000000048ccf34: stp        x29, x30, [sp, #0x10]
0x00000000048ccf38: add        x29, sp, #0x10
0x00000000048ccf3c: mov        x19, x0
0x00000000048ccf40: mov        w0, #0
0x00000000048ccf44: cbz        x1, #0x48ccf68
0x00000000048ccf48: ldr        w8, [x19, #0x28]
0x00000000048ccf4c: cbz        w8, #0x48ccf68
0x00000000048ccf50: sxtw       x2, w2
0x00000000048ccf54: ldr        x3, [x19, #0x40]
0x00000000048ccf58: mov        x0, x1
0x00000000048ccf5c: mov        w1, #1
0x00000000048ccf60: bl         #0x4b98af4
0x00000000048ccf64: cbz        w0, #0x48ccf74
0x00000000048ccf68: ldp        x29, x30, [sp, #0x10]
0x00000000048ccf6c: ldp        x20, x19, [sp], #0x20
0x00000000048ccf70: ret        
0x00000000048ccf74: ldr        x0, [x19, #0x40]
0x00000000048ccf78: bl         #0x4b98a70
0x00000000048ccf7c: cbz        w0, #0x48ccf68
0x00000000048ccf80: bl         #0x4934148
0x00000000048ccf84: adrp       x19, #0x557a000
0x00000000048ccf88: add        x19, x19, #0x677
0x00000000048ccf8c: adrp       x20, #0x557a000
0x00000000048ccf90: add        x20, x20, #0x6bd
0x00000000048ccf94: mov        x0, x19
0x00000000048ccf98: mov        w1, #0x94
0x00000000048ccf9c: mov        x2, x20
0x00000000048ccfa0: bl         #0x493423c
0x00000000048ccfa4: bl         #0x4b98590
0x00000000048ccfa8: ldr        w1, [x0]
0x00000000048ccfac: adrp       x2, #0x557a000
0x00000000048ccfb0: add        x2, x2, #0x6c7
0x00000000048ccfb4: mov        w0, #2
0x00000000048ccfb8: bl         #0x493433c
0x00000000048ccfbc: bl         #0x4934148
0x00000000048ccfc0: mov        x0, x19
0x00000000048ccfc4: mov        w1, #0x96
0x00000000048ccfc8: mov        x2, x20
0x00000000048ccfcc: bl         #0x493423c
0x00000000048ccfd0: mov        w0, #0x20
0x00000000048ccfd4: mov        w1, #2
0x00000000048ccfd8: movk       w1, #8, lsl #16
0x00000000048ccfdc: mov        x2, #0
0x00000000048ccfe0: bl         #0x493433c
0x00000000048ccfe4: mov        w0, #-1
0x00000000048ccfe8: ldp        x29, x30, [sp, #0x10]
0x00000000048ccfec: ldp        x20, x19, [sp], #0x20
0x00000000048ccff0: ret        
