; instruction-faithful ARM64 fallback for RobloxLib::function_484dec8
0x000000000484dec8: cbz        x0, #0x484df00
0x000000000484decc: ldr        w8, [x0]
0x000000000484ded0: cbz        w8, #0x484defc
0x000000000484ded4: tbz        w8, #7, #0x484df00
0x000000000484ded8: stp        x20, x19, [sp, #-0x20]!
0x000000000484dedc: stp        x29, x30, [sp, #0x10]
0x000000000484dee0: add        x29, sp, #0x10
0x000000000484dee4: mov        x19, x1
0x000000000484dee8: bl         #0x4864e50
0x000000000484deec: mov        x1, x19
0x000000000484def0: ldp        x29, x30, [sp, #0x10]
0x000000000484def4: ldp        x20, x19, [sp], #0x20
0x000000000484def8: cbz        x0, #0x484df00
0x000000000484defc: b          #0x484dd58
0x000000000484df00: mov        w0, #2
0x000000000484df04: ret        
