; instruction-faithful ARM64 fallback for RobloxLib::function_49be31c
0x00000000049be31c: sub        sp, sp, #0x30
0x00000000049be320: stp        x29, x30, [sp, #0x20]
0x00000000049be324: add        x29, sp, #0x20
0x00000000049be328: ldr        x8, [x29, #0x10]
0x00000000049be32c: stp        xzr, xzr, [sp, #8]
0x00000000049be330: str        x8, [sp]
0x00000000049be334: bl         #0x49be224
0x00000000049be338: ldp        x29, x30, [sp, #0x20]
0x00000000049be33c: add        sp, sp, #0x30
0x00000000049be340: ret        
