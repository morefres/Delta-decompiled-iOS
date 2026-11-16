; instruction-faithful ARM64 fallback for RobloxLib::function_492ac54
0x000000000492ac54: stp        x29, x30, [sp, #-0x10]!
0x000000000492ac58: mov        x29, sp
0x000000000492ac5c: ldr        w9, [x0, #0x60]
0x000000000492ac60: mov        w8, #1
0x000000000492ac64: cmp        w9, #1
0x000000000492ac68: b.gt       #0x492ac94
0x000000000492ac6c: cbz        w9, #0x492accc
0x000000000492ac70: cmp        w9, #1
0x000000000492ac74: b.ne       #0x492ac88
0x000000000492ac78: ldr        x1, [x0, #0x50]
0x000000000492ac7c: add        x0, x0, #0x11
0x000000000492ac80: bl         #0x4904280
0x000000000492ac84: mov        w8, #1
0x000000000492ac88: mov        x0, x8
0x000000000492ac8c: ldp        x29, x30, [sp], #0x10
0x000000000492ac90: ret        
0x000000000492ac94: cmp        w9, #2
0x000000000492ac98: b.eq       #0x492ace8
0x000000000492ac9c: cmp        w9, #3
0x000000000492aca0: b.ne       #0x492ac88
0x000000000492aca4: ldr        x2, [x0, #0x50]
0x000000000492aca8: ldp        x8, x3, [x0]
0x000000000492acac: add        x1, x0, #0x11
0x000000000492acb0: mov        x0, x8
0x000000000492acb4: bl         #0x4904c10
0x000000000492acb8: cbz        w0, #0x492ad10
0x000000000492acbc: mov        w8, #1
0x000000000492acc0: mov        x0, x8
0x000000000492acc4: ldp        x29, x30, [sp], #0x10
0x000000000492acc8: ret        
0x000000000492accc: ldr        x1, [x0, #0x50]
0x000000000492acd0: add        x0, x0, #0x11
0x000000000492acd4: bl         #0x490d4bc
0x000000000492acd8: mov        w8, #1
0x000000000492acdc: mov        x0, x8
0x000000000492ace0: ldp        x29, x30, [sp], #0x10
0x000000000492ace4: ret        
0x000000000492ace8: ldr        x2, [x0, #0x50]
0x000000000492acec: ldp        x8, x3, [x0]
0x000000000492acf0: add        x1, x0, #0x11
0x000000000492acf4: mov        x0, x8
0x000000000492acf8: bl         #0x490ace8
0x000000000492acfc: cbz        w0, #0x492ad2c
0x000000000492ad00: mov        w8, #1
0x000000000492ad04: mov        x0, x8
0x000000000492ad08: ldp        x29, x30, [sp], #0x10
0x000000000492ad0c: ret        
0x000000000492ad10: bl         #0x4934148
0x000000000492ad14: adrp       x0, #0x557f000
0x000000000492ad18: add        x0, x0, #0x886
0x000000000492ad1c: adrp       x2, #0x557f000
0x000000000492ad20: add        x2, x2, #0x89e
0x000000000492ad24: mov        w1, #0x2f
0x000000000492ad28: b          #0x492ad44
0x000000000492ad2c: bl         #0x4934148
0x000000000492ad30: adrp       x0, #0x557f000
0x000000000492ad34: add        x0, x0, #0x886
0x000000000492ad38: adrp       x2, #0x557f000
0x000000000492ad3c: add        x2, x2, #0x89e
0x000000000492ad40: mov        w1, #0x25
0x000000000492ad44: bl         #0x493423c
0x000000000492ad48: mov        w0, #0x10
0x000000000492ad4c: mov        w1, #0xa6
0x000000000492ad50: mov        x2, #0
0x000000000492ad54: bl         #0x493433c
0x000000000492ad58: mov        w8, #0
0x000000000492ad5c: mov        x0, x8
0x000000000492ad60: ldp        x29, x30, [sp], #0x10
0x000000000492ad64: ret        
