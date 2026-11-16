; instruction-faithful ARM64 fallback for RobloxLib::function_4b4deb8
0x0000000004b4deb8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4debc: mov        x29, sp
0x0000000004b4dec0: adrp       x0, #0x6194000
0x0000000004b4dec4: add        x0, x0, #0xfc0
0x0000000004b4dec8: bl         #0x428c
0x0000000004b4decc: cbz        w0, #0x4b4dee0
0x0000000004b4ded0: adrp       x0, #0x6194000
0x0000000004b4ded4: add        x0, x0, #0xfc0
0x0000000004b4ded8: ldp        x29, x30, [sp], #0x10
0x0000000004b4dedc: b          #0x43e8
0x0000000004b4dee0: ldp        x29, x30, [sp], #0x10
0x0000000004b4dee4: ret        
0x0000000004b4dee8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4deec: mov        x29, sp
0x0000000004b4def0: adrp       x0, #0x6194000
0x0000000004b4def4: add        x0, x0, #0xfe0
0x0000000004b4def8: bl         #0x428c
0x0000000004b4defc: cbz        w0, #0x4b4df38
0x0000000004b4df00: adrp       x8, #0x6194000
0x0000000004b4df04: add        x8, x8, #0xfc8
0x0000000004b4df08: adrp       x9, #0x3ecc000
0x0000000004b4df0c: add        x9, x9, #0x378
0x0000000004b4df10: adrp       x10, #0x3ecc000
0x0000000004b4df14: add        x10, x10, #0x384
0x0000000004b4df18: stp        x9, x10, [x8]
0x0000000004b4df1c: adrp       x9, #0x3ecc000
0x0000000004b4df20: add        x9, x9, #0x390
0x0000000004b4df24: str        x9, [x8, #0x10]
0x0000000004b4df28: adrp       x0, #0x6194000
0x0000000004b4df2c: add        x0, x0, #0xfe0
0x0000000004b4df30: ldp        x29, x30, [sp], #0x10
0x0000000004b4df34: b          #0x43e8
0x0000000004b4df38: ldp        x29, x30, [sp], #0x10
0x0000000004b4df3c: ret        
