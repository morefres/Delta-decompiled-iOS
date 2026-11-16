; instruction-faithful ARM64 fallback for RobloxLib::function_49bd000
0x00000000049bd000: stp        x20, x19, [sp, #-0x20]!
0x00000000049bd004: stp        x29, x30, [sp, #0x10]
0x00000000049bd008: add        x29, sp, #0x10
0x00000000049bd00c: mov        x19, x1
0x00000000049bd010: mov        x20, x0
0x00000000049bd014: bl         #0x49bd2e8
0x00000000049bd018: mov        x1, x0
0x00000000049bd01c: ldr        x8, [x20, #0x10]
0x00000000049bd020: add        x2, x8, #0x20
0x00000000049bd024: mov        x0, x19
0x00000000049bd028: bl         #0x48b6870
0x00000000049bd02c: cmp        x0, #0
0x00000000049bd030: cset       w0, ne
0x00000000049bd034: ldp        x29, x30, [sp, #0x10]
0x00000000049bd038: ldp        x20, x19, [sp], #0x20
0x00000000049bd03c: ret        
