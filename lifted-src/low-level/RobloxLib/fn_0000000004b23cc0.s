; instruction-faithful ARM64 fallback for RobloxLib::function_4b23cc0
0x0000000004b23cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b23cc4: stp        x29, x30, [sp, #0x10]
0x0000000004b23cc8: add        x29, sp, #0x10
0x0000000004b23ccc: adrp       x19, #0x62d6000
0x0000000004b23cd0: add        x19, x19, #0x390
0x0000000004b23cd4: mov        x0, x19
0x0000000004b23cd8: bl         #0x428c
0x0000000004b23cdc: cbz        w0, #0x4b23d1c
0x0000000004b23ce0: movi       v0.16b, #0
0x0000000004b23ce4: stur       q0, [x19, #0x18]
0x0000000004b23ce8: mov        x1, x19
0x0000000004b23cec: str        q0, [x1, #8]!
0x0000000004b23cf0: mov        w8, #0x3f800000
0x0000000004b23cf4: str        w8, [x19, #0x28]
0x0000000004b23cf8: adrp       x0, #0x125f000
0x0000000004b23cfc: add        x0, x0, #0x38c
0x0000000004b23d00: adrp       x2, #0
0x0000000004b23d04: add        x2, x2, #0
0x0000000004b23d08: bl         #0x4b984dc
0x0000000004b23d0c: mov        x0, x19
0x0000000004b23d10: ldp        x29, x30, [sp, #0x10]
0x0000000004b23d14: ldp        x20, x19, [sp], #0x20
0x0000000004b23d18: b          #0x43e8
0x0000000004b23d1c: ldp        x29, x30, [sp, #0x10]
0x0000000004b23d20: ldp        x20, x19, [sp], #0x20
0x0000000004b23d24: ret        
