; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ddd8
0x0000000004b4ddd8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4dddc: mov        x29, sp
0x0000000004b4dde0: adrp       x0, #0x6194000
0x0000000004b4dde4: add        x0, x0, #0xe68
0x0000000004b4dde8: bl         #0x428c
0x0000000004b4ddec: cbz        w0, #0x4b4de28
0x0000000004b4ddf0: adrp       x8, #0x6194000
0x0000000004b4ddf4: add        x8, x8, #0xe50
0x0000000004b4ddf8: adrp       x9, #0x3ea5000
0x0000000004b4ddfc: add        x9, x9, #0x4dc
0x0000000004b4de00: adrp       x10, #0x3ea5000
0x0000000004b4de04: add        x10, x10, #0x4e8
0x0000000004b4de08: stp        x9, x10, [x8]
0x0000000004b4de0c: adrp       x9, #0x3ea5000
0x0000000004b4de10: add        x9, x9, #0x4f4
0x0000000004b4de14: str        x9, [x8, #0x10]
0x0000000004b4de18: adrp       x0, #0x6194000
0x0000000004b4de1c: add        x0, x0, #0xe68
0x0000000004b4de20: ldp        x29, x30, [sp], #0x10
0x0000000004b4de24: b          #0x43e8
0x0000000004b4de28: ldp        x29, x30, [sp], #0x10
0x0000000004b4de2c: ret        
0x0000000004b4de30: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4de34: mov        x29, sp
0x0000000004b4de38: adrp       x0, #0x6194000
0x0000000004b4de3c: add        x0, x0, #0xf08
0x0000000004b4de40: bl         #0x428c
0x0000000004b4de44: cbz        w0, #0x4b4de58
0x0000000004b4de48: adrp       x0, #0x6194000
0x0000000004b4de4c: add        x0, x0, #0xf08
0x0000000004b4de50: ldp        x29, x30, [sp], #0x10
0x0000000004b4de54: b          #0x43e8
0x0000000004b4de58: ldp        x29, x30, [sp], #0x10
0x0000000004b4de5c: ret        
