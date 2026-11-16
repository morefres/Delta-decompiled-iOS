; instruction-faithful ARM64 fallback for RobloxLib::function_49bd1d4
0x00000000049bd1d4: cbz        x0, #0x49bd21c
0x00000000049bd1d8: ldr        x8, [x0, #0x10]
0x00000000049bd1dc: cbz        x8, #0x49bd21c
0x00000000049bd1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000049bd1e4: stp        x29, x30, [sp, #0x10]
0x00000000049bd1e8: add        x29, sp, #0x10
0x00000000049bd1ec: ldr        x8, [x8, #0x30]
0x00000000049bd1f0: adrp       x1, #0x5592000
0x00000000049bd1f4: add        x1, x1, #0xc6c
0x00000000049bd1f8: mov        x19, x0
0x00000000049bd1fc: mov        x0, x8
0x00000000049bd200: mov        w2, #0x23
0x00000000049bd204: bl         #0x497ad7c
0x00000000049bd208: mov        x0, x19
0x00000000049bd20c: ldr        x8, [x19, #0x10]
0x00000000049bd210: str        xzr, [x8, #0x30]
0x00000000049bd214: ldp        x29, x30, [sp, #0x10]
0x00000000049bd218: ldp        x20, x19, [sp], #0x20
0x00000000049bd21c: adrp       x1, #0x6075000
0x00000000049bd220: add        x1, x1, #0xd88
0x00000000049bd224: b          #0x48bc954
