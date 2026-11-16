; instruction-faithful ARM64 fallback for RobloxLib::function_48793a4
0x00000000048793a4: ldr        x0, [x0]
0x00000000048793a8: cbz        x0, #0x48793e0
0x00000000048793ac: stp        x20, x19, [sp, #-0x20]!
0x00000000048793b0: stp        x29, x30, [sp, #0x10]
0x00000000048793b4: add        x29, sp, #0x10
0x00000000048793b8: adrp       x19, #0x5576000
0x00000000048793bc: add        x19, x19, #0xbf
0x00000000048793c0: ldr        x20, [x0]
0x00000000048793c4: mov        x1, x19
0x00000000048793c8: mov        w2, #0x47
0x00000000048793cc: bl         #0x497ad7c
0x00000000048793d0: mov        x0, x20
0x00000000048793d4: cbnz       x20, #0x48793c0
0x00000000048793d8: ldp        x29, x30, [sp, #0x10]
0x00000000048793dc: ldp        x20, x19, [sp], #0x20
0x00000000048793e0: ret        
