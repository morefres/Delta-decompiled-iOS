; instruction-faithful ARM64 fallback for RobloxLib::function_49cbf24
0x00000000049cbf24: mov        w8, #1
0x00000000049cbf28: cbz        x1, #0x49cbfd0
0x00000000049cbf2c: cbz        x2, #0x49cbfd0
0x00000000049cbf30: stp        x20, x19, [sp, #-0x20]!
0x00000000049cbf34: stp        x29, x30, [sp, #0x10]
0x00000000049cbf38: add        x29, sp, #0x10
0x00000000049cbf3c: ldr        x8, [x0]
0x00000000049cbf40: cbz        x8, #0x49cbf80
0x00000000049cbf44: ldr        x8, [x0, #8]
0x00000000049cbf48: cbz        x8, #0x49cbf90
0x00000000049cbf4c: mov        x8, #0
0x00000000049cbf50: ldrb       w9, [x1, x8]
0x00000000049cbf54: ldp        x10, x11, [x0]
0x00000000049cbf58: udiv       x12, x8, x11
0x00000000049cbf5c: msub       x11, x12, x11, x8
0x00000000049cbf60: ldrb       w12, [x10, x11]
0x00000000049cbf64: eor        w9, w12, w9
0x00000000049cbf68: strb       w9, [x10, x11]
0x00000000049cbf6c: add        x8, x8, #1
0x00000000049cbf70: cmp        x2, x8
0x00000000049cbf74: b.ne       #0x49cbf50
0x00000000049cbf78: mov        w8, #1
0x00000000049cbf7c: b          #0x49cbfc8
0x00000000049cbf80: mov        w19, #0x103
0x00000000049cbf84: movk       w19, #0xc, lsl #16
0x00000000049cbf88: mov        w20, #0x1ad
0x00000000049cbf8c: b          #0x49cbf98
0x00000000049cbf90: mov        w19, #0x8e
0x00000000049cbf94: mov        w20, #0x1b2
0x00000000049cbf98: bl         #0x4934148
0x00000000049cbf9c: adrp       x0, #0x5593000
0x00000000049cbfa0: add        x0, x0, #0xf2f
0x00000000049cbfa4: adrp       x2, #0x5593000
0x00000000049cbfa8: add        x2, x2, #0xfff
0x00000000049cbfac: mov        x1, x20
0x00000000049cbfb0: bl         #0x493423c
0x00000000049cbfb4: mov        w0, #0x24
0x00000000049cbfb8: mov        x1, x19
0x00000000049cbfbc: mov        x2, #0
0x00000000049cbfc0: bl         #0x493433c
0x00000000049cbfc4: mov        w8, #0
0x00000000049cbfc8: ldp        x29, x30, [sp, #0x10]
0x00000000049cbfcc: ldp        x20, x19, [sp], #0x20
0x00000000049cbfd0: mov        x0, x8
0x00000000049cbfd4: ret        
