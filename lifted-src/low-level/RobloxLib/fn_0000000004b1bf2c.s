; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bf2c
0x0000000004b1bf2c: sub        sp, sp, #0x30
0x0000000004b1bf30: stp        x20, x19, [sp, #0x10]
0x0000000004b1bf34: stp        x29, x30, [sp, #0x20]
0x0000000004b1bf38: add        x29, sp, #0x20
0x0000000004b1bf3c: mov        x19, x1
0x0000000004b1bf40: mov        x20, x0
0x0000000004b1bf44: adrp       x8, #0x6106000
0x0000000004b1bf48: add        x8, x8, #0x180
0x0000000004b1bf4c: bl         #0xb163ac
0x0000000004b1bf50: and        w9, w10, #0xff
0x0000000004b1bf54: ccmp       w9, #5, #0, hs
0x0000000004b1bf58: b.lo       #0x4b1bf84
0x0000000004b1bf5c: ldr        x1, [x8, #8]
0x0000000004b1bf60: adrp       x8, #0xaf1000
0x0000000004b1bf64: add        x8, x8, #0x790
0x0000000004b1bf68: stp        x20, x8, [sp]
0x0000000004b1bf6c: adrp       x3, #0x52a4000
0x0000000004b1bf70: add        x3, x3, #0xef0
0x0000000004b1bf74: mov        x6, sp
0x0000000004b1bf78: mov        w2, #5
0x0000000004b1bf7c: mov        w4, #0x30
0x0000000004b1bf80: bl         #0xb163c0
0x0000000004b1bf84: adrp       x8, #0x65db000
0x0000000004b1bf88: add        x8, x8, #0x78
0x0000000004b1bf8c: ldr        w9, [x8]
0x0000000004b1bf90: add        w9, w9, #1
0x0000000004b1bf94: str        w9, [x8]
0x0000000004b1bf98: mov        x0, x19
0x0000000004b1bf9c: mov        x1, x20
0x0000000004b1bfa0: bl         #0xb18d4c
0x0000000004b1bfa4: mov        x1, x0
0x0000000004b1bfa8: mov        x0, x19
0x0000000004b1bfac: bl         #0xb1b178
0x0000000004b1bfb0: ldp        x29, x30, [sp, #0x20]
0x0000000004b1bfb4: ldp        x20, x19, [sp, #0x10]
0x0000000004b1bfb8: add        sp, sp, #0x30
0x0000000004b1bfbc: ret        
