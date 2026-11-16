; instruction-faithful ARM64 fallback for RobloxLib::function_4a87e90
0x0000000004a87e90: stp        x20, x19, [sp, #-0x20]!
0x0000000004a87e94: stp        x29, x30, [sp, #0x10]
0x0000000004a87e98: add        x29, sp, #0x10
0x0000000004a87e9c: mov        x19, x0
0x0000000004a87ea0: ldr        x1, [x0, #0x78]
0x0000000004a87ea4: add        x0, x0, #0x18
0x0000000004a87ea8: bl         #0x4974980
0x0000000004a87eac: ldr        x0, [x19, #0x10]
0x0000000004a87eb0: adrp       x20, #0x55a4000
0x0000000004a87eb4: add        x20, x20, #0x3fc
0x0000000004a87eb8: mov        x1, x20
0x0000000004a87ebc: mov        w2, #0x197
0x0000000004a87ec0: bl         #0x497ad7c
0x0000000004a87ec4: mov        x0, x19
0x0000000004a87ec8: mov        x1, x20
0x0000000004a87ecc: mov        w2, #0x198
0x0000000004a87ed0: ldp        x29, x30, [sp, #0x10]
0x0000000004a87ed4: ldp        x20, x19, [sp], #0x20
0x0000000004a87ed8: b          #0x497ad7c
