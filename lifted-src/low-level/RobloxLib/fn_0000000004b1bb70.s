; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bb70
0x0000000004b1bb70: sub        sp, sp, #0x20
0x0000000004b1bb74: stp        x29, x30, [sp, #0x10]
0x0000000004b1bb78: add        x29, sp, #0x10
0x0000000004b1bb7c: str        x1, [sp, #8]
0x0000000004b1bb80: ldr        w8, [x0, #0x58]!
0x0000000004b1bb84: cbz        w8, #0x4b1bba4
0x0000000004b1bb88: add        x1, sp, #8
0x0000000004b1bb8c: bl         #0xb163d8
0x0000000004b1bb90: tst        x0, #0x100000000
0x0000000004b1bb94: cset       w0, eq
0x0000000004b1bb98: ldp        x29, x30, [sp, #0x10]
0x0000000004b1bb9c: add        sp, sp, #0x20
0x0000000004b1bba0: ret        
0x0000000004b1bba4: mov        w0, #0
0x0000000004b1bba8: b          #0x4b1bb98
