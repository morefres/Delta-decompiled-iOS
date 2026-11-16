; instruction-faithful ARM64 fallback for RobloxLib::function_49fb370
0x00000000049fb370: cbz        x0, #0x49fb3d0
0x00000000049fb374: stp        x20, x19, [sp, #-0x20]!
0x00000000049fb378: stp        x29, x30, [sp, #0x10]
0x00000000049fb37c: add        x29, sp, #0x10
0x00000000049fb380: ldr        x8, [x0]
0x00000000049fb384: adrp       x1, #0x49fb000
0x00000000049fb388: add        x1, x1, #0xe8
0x00000000049fb38c: mov        x19, x0
0x00000000049fb390: mov        x0, x8
0x00000000049fb394: bl         #0x49fd468
0x00000000049fb398: ldr        x0, [x19, #8]
0x00000000049fb39c: bl         #0x49fc87c
0x00000000049fb3a0: ldr        x0, [x19, #0x10]
0x00000000049fb3a4: adrp       x20, #0x5595000
0x00000000049fb3a8: add        x20, x20, #0x2e3
0x00000000049fb3ac: mov        x1, x20
0x00000000049fb3b0: mov        w2, #0x134
0x00000000049fb3b4: bl         #0x497ad7c
0x00000000049fb3b8: mov        x0, x19
0x00000000049fb3bc: mov        x1, x20
0x00000000049fb3c0: mov        w2, #0x135
0x00000000049fb3c4: ldp        x29, x30, [sp, #0x10]
0x00000000049fb3c8: ldp        x20, x19, [sp], #0x20
0x00000000049fb3cc: b          #0x497ad7c
0x00000000049fb3d0: ret        
