; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d584
0x0000000004a4d584: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d588: stp        x29, x30, [sp, #0x10]
0x0000000004a4d58c: add        x29, sp, #0x10
0x0000000004a4d590: bl         #0x4a378cc
0x0000000004a4d594: cbz        w0, #0x4a4d5dc
0x0000000004a4d598: adrp       x1, #0x559f000
0x0000000004a4d59c: add        x1, x1, #0xdec
0x0000000004a4d5a0: mov        w0, #0x1b0
0x0000000004a4d5a4: mov        w2, #0x2b0
0x0000000004a4d5a8: bl         #0x497aa48
0x0000000004a4d5ac: cbz        x0, #0x4a4d5e0
0x0000000004a4d5b0: mov        x19, x0
0x0000000004a4d5b4: mov        w1, #1
0x0000000004a4d5b8: mov        w2, #0x100
0x0000000004a4d5bc: bl         #0x49e53d8
0x0000000004a4d5c0: adrp       x8, #0x6912000
0x0000000004a4d5c4: add        x8, x8, #0xe7c
0x0000000004a4d5c8: ldrb       w8, [x8, #1]
0x0000000004a4d5cc: tbnz       w8, #7, #0x4a4d5ec
0x0000000004a4d5d0: adrp       x8, #0x6099000
0x0000000004a4d5d4: add        x8, x8, #0xb60
0x0000000004a4d5d8: b          #0x4a4d5f4
0x0000000004a4d5dc: mov        x0, #0
0x0000000004a4d5e0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d5e4: ldp        x20, x19, [sp], #0x20
0x0000000004a4d5e8: ret        
0x0000000004a4d5ec: adrp       x8, #0x6099000
0x0000000004a4d5f0: add        x8, x8, #0xb48
0x0000000004a4d5f4: ldr        q0, [x8]
0x0000000004a4d5f8: mov        x0, x19
0x0000000004a4d5fc: str        q0, [x19, #0x190]
0x0000000004a4d600: ldr        x8, [x8, #0x10]
0x0000000004a4d604: str        x8, [x19, #0x1a0]
0x0000000004a4d608: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d60c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d610: ret        
