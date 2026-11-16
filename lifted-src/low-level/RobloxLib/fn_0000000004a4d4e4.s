; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d4e4
0x0000000004a4d4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d4e8: stp        x29, x30, [sp, #0x10]
0x0000000004a4d4ec: add        x29, sp, #0x10
0x0000000004a4d4f0: bl         #0x4a378cc
0x0000000004a4d4f4: cbz        w0, #0x4a4d53c
0x0000000004a4d4f8: adrp       x1, #0x559f000
0x0000000004a4d4fc: add        x1, x1, #0xdec
0x0000000004a4d500: mov        w0, #0x1b0
0x0000000004a4d504: mov        w2, #0x2ae
0x0000000004a4d508: bl         #0x497aa48
0x0000000004a4d50c: cbz        x0, #0x4a4d540
0x0000000004a4d510: mov        x19, x0
0x0000000004a4d514: mov        w1, #1
0x0000000004a4d518: mov        w2, #0xe0
0x0000000004a4d51c: bl         #0x49e53d8
0x0000000004a4d520: adrp       x8, #0x6912000
0x0000000004a4d524: add        x8, x8, #0xe7c
0x0000000004a4d528: ldrb       w8, [x8, #1]
0x0000000004a4d52c: tbnz       w8, #7, #0x4a4d54c
0x0000000004a4d530: adrp       x8, #0x6099000
0x0000000004a4d534: add        x8, x8, #0xb60
0x0000000004a4d538: b          #0x4a4d554
0x0000000004a4d53c: mov        x0, #0
0x0000000004a4d540: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d544: ldp        x20, x19, [sp], #0x20
0x0000000004a4d548: ret        
0x0000000004a4d54c: adrp       x8, #0x6099000
0x0000000004a4d550: add        x8, x8, #0xb48
0x0000000004a4d554: ldr        q0, [x8]
0x0000000004a4d558: mov        x0, x19
0x0000000004a4d55c: str        q0, [x19, #0x190]
0x0000000004a4d560: ldr        x8, [x8, #0x10]
0x0000000004a4d564: str        x8, [x19, #0x1a0]
0x0000000004a4d568: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d56c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d570: ret        
