; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d444
0x0000000004a4d444: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d448: stp        x29, x30, [sp, #0x10]
0x0000000004a4d44c: add        x29, sp, #0x10
0x0000000004a4d450: bl         #0x4a378cc
0x0000000004a4d454: cbz        w0, #0x4a4d49c
0x0000000004a4d458: adrp       x1, #0x559f000
0x0000000004a4d45c: add        x1, x1, #0xdec
0x0000000004a4d460: mov        w0, #0x1b0
0x0000000004a4d464: mov        w2, #0x2ac
0x0000000004a4d468: bl         #0x497aa48
0x0000000004a4d46c: cbz        x0, #0x4a4d4a0
0x0000000004a4d470: mov        x19, x0
0x0000000004a4d474: mov        w1, #6
0x0000000004a4d478: mov        w2, #0x200
0x0000000004a4d47c: bl         #0x49e53d8
0x0000000004a4d480: adrp       x8, #0x6912000
0x0000000004a4d484: add        x8, x8, #0xe7c
0x0000000004a4d488: ldrb       w8, [x8, #1]
0x0000000004a4d48c: tbnz       w8, #7, #0x4a4d4ac
0x0000000004a4d490: adrp       x8, #0x6099000
0x0000000004a4d494: add        x8, x8, #0xb60
0x0000000004a4d498: b          #0x4a4d4b4
0x0000000004a4d49c: mov        x0, #0
0x0000000004a4d4a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d4a4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d4a8: ret        
0x0000000004a4d4ac: adrp       x8, #0x6099000
0x0000000004a4d4b0: add        x8, x8, #0xb48
0x0000000004a4d4b4: ldr        q0, [x8]
0x0000000004a4d4b8: mov        x0, x19
0x0000000004a4d4bc: str        q0, [x19, #0x190]
0x0000000004a4d4c0: ldr        x8, [x8, #0x10]
0x0000000004a4d4c4: str        x8, [x19, #0x1a0]
0x0000000004a4d4c8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d4cc: ldp        x20, x19, [sp], #0x20
0x0000000004a4d4d0: ret        
