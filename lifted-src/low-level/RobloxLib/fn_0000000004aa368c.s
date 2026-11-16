; instruction-faithful ARM64 fallback for RobloxLib::function_4aa368c
0x0000000004aa368c: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa3690: stp        x29, x30, [sp, #0x10]
0x0000000004aa3694: add        x29, sp, #0x10
0x0000000004aa3698: mov        x19, x0
0x0000000004aa369c: tbz        w5, #9, #0x4aa36ac
0x0000000004aa36a0: ldrb       w8, [x19, #0x6c]
0x0000000004aa36a4: orr        w8, w8, #0x40
0x0000000004aa36a8: strb       w8, [x19, #0x6c]
0x0000000004aa36ac: ldrb       w8, [x19, #0x6c]
0x0000000004aa36b0: ubfx       x9, x5, #3, #0x1d
0x0000000004aa36b4: and        w9, w9, #0x20
0x0000000004aa36b8: orr        w8, w8, w9
0x0000000004aa36bc: orr        w8, w8, #1
0x0000000004aa36c0: strb       w8, [x19, #0x6c]
0x0000000004aa36c4: lsr        x8, x1, #3
0x0000000004aa36c8: lsr        x9, x3, #3
0x0000000004aa36cc: stp        x8, x9, [x19, #0x48]
0x0000000004aa36d0: str        x6, [x19, #0xa8]
0x0000000004aa36d4: str        w4, [x19, #0x40]
0x0000000004aa36d8: lsr        x8, x2, #3
0x0000000004aa36dc: str        x8, [x19, #0x58]
0x0000000004aa36e0: cbz        x7, #0x4aa36f0
0x0000000004aa36e4: mov        x0, x7
0x0000000004aa36e8: bl         #0x4aa2110
0x0000000004aa36ec: str        x0, [x19, #0xb8]
0x0000000004aa36f0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa36f4: ldp        x20, x19, [sp], #0x20
0x0000000004aa36f8: ret        
