; instruction-faithful ARM64 fallback for RobloxLib::function_4a4bd88
0x0000000004a4bd88: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4bd8c: stp        x20, x19, [sp, #0x10]
0x0000000004a4bd90: stp        x29, x30, [sp, #0x20]
0x0000000004a4bd94: add        x29, sp, #0x20
0x0000000004a4bd98: mov        x22, x3
0x0000000004a4bd9c: mov        x19, x2
0x0000000004a4bda0: mov        x21, x1
0x0000000004a4bda4: mov        x20, x0
0x0000000004a4bda8: bl         #0x4a378cc
0x0000000004a4bdac: mov        x8, x0
0x0000000004a4bdb0: mov        w0, #0
0x0000000004a4bdb4: cmp        x22, #0x24
0x0000000004a4bdb8: b.lo       #0x4a4bddc
0x0000000004a4bdbc: cbz        w8, #0x4a4bddc
0x0000000004a4bdc0: mov        x0, x21
0x0000000004a4bdc4: mov        x1, x20
0x0000000004a4bdc8: bl         #0x498f458
0x0000000004a4bdcc: cbz        w0, #0x4a4bddc
0x0000000004a4bdd0: mov        w8, #0x24
0x0000000004a4bdd4: str        x8, [x19]
0x0000000004a4bdd8: mov        w0, #1
0x0000000004a4bddc: ldp        x29, x30, [sp, #0x20]
0x0000000004a4bde0: ldp        x20, x19, [sp, #0x10]
0x0000000004a4bde4: ldp        x22, x21, [sp], #0x30
0x0000000004a4bde8: ret        
