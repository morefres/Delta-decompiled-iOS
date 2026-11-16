; instruction-faithful ARM64 fallback for RobloxLib::function_4863ea8
0x0000000004863ea8: sub        sp, sp, #0x40
0x0000000004863eac: stp        x29, x30, [sp, #0x30]
0x0000000004863eb0: add        x29, sp, #0x30
0x0000000004863eb4: ldr        x0, [x0, #0x20]
0x0000000004863eb8: str        x1, [sp, #0x10]
0x0000000004863ebc: mov        x1, sp
0x0000000004863ec0: bl         #0x49745c4
0x0000000004863ec4: cbz        x0, #0x4863ecc
0x0000000004863ec8: ldr        x0, [x0]
0x0000000004863ecc: ldp        x29, x30, [sp, #0x30]
0x0000000004863ed0: add        sp, sp, #0x40
0x0000000004863ed4: ret        
