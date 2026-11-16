; instruction-faithful ARM64 fallback for RobloxLib::function_4b71cec
0x0000000004b71cec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b71cf0: stp        x29, x30, [sp, #0x10]
0x0000000004b71cf4: add        x29, sp, #0x10
0x0000000004b71cf8: adrp       x0, #0x64da000
0x0000000004b71cfc: add        x0, x0, #0xf0
0x0000000004b71d00: bl         #0x428c
0x0000000004b71d04: cbz        w0, #0x4b71d48
0x0000000004b71d08: adrp       x19, #0x64da000
0x0000000004b71d0c: add        x19, x19, #0xe8
0x0000000004b71d10: adrp       x1, #0x5516000
0x0000000004b71d14: add        x1, x1, #0x935
0x0000000004b71d18: mov        x0, x19
0x0000000004b71d1c: bl         #0x69813c
0x0000000004b71d20: adrp       x0, #0x698000
0x0000000004b71d24: add        x0, x0, #0x120
0x0000000004b71d28: adrp       x2, #0
0x0000000004b71d2c: add        x2, x2, #0
0x0000000004b71d30: mov        x1, x19
0x0000000004b71d34: bl         #0x4b984dc
0x0000000004b71d38: add        x0, x19, #8
0x0000000004b71d3c: ldp        x29, x30, [sp, #0x10]
0x0000000004b71d40: ldp        x20, x19, [sp], #0x20
0x0000000004b71d44: b          #0x43e8
0x0000000004b71d48: ldp        x29, x30, [sp, #0x10]
0x0000000004b71d4c: ldp        x20, x19, [sp], #0x20
0x0000000004b71d50: ret        
