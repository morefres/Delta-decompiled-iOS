; instruction-faithful ARM64 fallback for RobloxLib::function_4a7a254
0x0000000004a7a254: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7a258: stp        x29, x30, [sp, #0x10]
0x0000000004a7a25c: add        x29, sp, #0x10
0x0000000004a7a260: mov        x19, x0
0x0000000004a7a264: adrp       x1, #0x55a3000
0x0000000004a7a268: add        x1, x1, #0x851
0x0000000004a7a26c: mov        w0, #0x48
0x0000000004a7a270: mov        w2, #0xc3
0x0000000004a7a274: bl         #0x497aa48
0x0000000004a7a278: cbz        x0, #0x4a7a29c
0x0000000004a7a27c: mov        x20, x0
0x0000000004a7a280: mov        x0, x19
0x0000000004a7a284: bl         #0x4aa2110
0x0000000004a7a288: mov        x8, x0
0x0000000004a7a28c: mov        x0, x20
0x0000000004a7a290: str        x8, [x20, #0x10]
0x0000000004a7a294: mov        w8, #1
0x0000000004a7a298: str        w8, [x20, #0x20]
0x0000000004a7a29c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7a2a0: ldp        x20, x19, [sp], #0x20
0x0000000004a7a2a4: ret        
