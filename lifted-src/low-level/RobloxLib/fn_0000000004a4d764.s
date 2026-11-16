; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d764
0x0000000004a4d764: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d768: stp        x29, x30, [sp, #0x10]
0x0000000004a4d76c: add        x29, sp, #0x10
0x0000000004a4d770: bl         #0x4a378cc
0x0000000004a4d774: cbz        w0, #0x4a4d7cc
0x0000000004a4d778: adrp       x1, #0x559f000
0x0000000004a4d77c: add        x1, x1, #0xdec
0x0000000004a4d780: mov        w0, #0x1b0
0x0000000004a4d784: mov        w2, #0x2b6
0x0000000004a4d788: bl         #0x497aa48
0x0000000004a4d78c: cbz        x0, #0x4a4d7d0
0x0000000004a4d790: mov        x19, x0
0x0000000004a4d794: mov        w1, #0x1f
0x0000000004a4d798: mov        w2, #0x80
0x0000000004a4d79c: mov        x3, #0
0x0000000004a4d7a0: bl         #0x49e5434
0x0000000004a4d7a4: mov        x0, x19
0x0000000004a4d7a8: mov        x8, #-1
0x0000000004a4d7ac: str        x8, [x19, #0x178]
0x0000000004a4d7b0: adrp       x8, #0x6912000
0x0000000004a4d7b4: add        x8, x8, #0xe7c
0x0000000004a4d7b8: ldrb       w8, [x8, #1]
0x0000000004a4d7bc: tbnz       w8, #7, #0x4a4d7dc
0x0000000004a4d7c0: adrp       x8, #0x6099000
0x0000000004a4d7c4: add        x8, x8, #0xb90
0x0000000004a4d7c8: b          #0x4a4d7e4
0x0000000004a4d7cc: mov        x0, #0
0x0000000004a4d7d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d7d4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d7d8: ret        
0x0000000004a4d7dc: adrp       x8, #0x6099000
0x0000000004a4d7e0: add        x8, x8, #0xb78
0x0000000004a4d7e4: ldr        q0, [x8]
0x0000000004a4d7e8: str        q0, [x0, #0x190]
0x0000000004a4d7ec: ldr        x8, [x8, #0x10]
0x0000000004a4d7f0: str        x8, [x0, #0x1a0]
0x0000000004a4d7f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d7f8: ldp        x20, x19, [sp], #0x20
0x0000000004a4d7fc: ret        
