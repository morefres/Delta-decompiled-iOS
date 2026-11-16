; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b574
0x0000000004a2b574: cbz        x0, #0x4a2b610
0x0000000004a2b578: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2b57c: stp        x29, x30, [sp, #0x10]
0x0000000004a2b580: add        x29, sp, #0x10
0x0000000004a2b584: mov        x19, x0
0x0000000004a2b588: ldr        x8, [x0, #0x88]
0x0000000004a2b58c: cbz        x8, #0x4a2b59c
0x0000000004a2b590: mov        x0, x19
0x0000000004a2b594: blr        x8
0x0000000004a2b598: str        xzr, [x19, #0x88]
0x0000000004a2b59c: ldr        x0, [x19, #0x20]
0x0000000004a2b5a0: cbz        x0, #0x4a2b5b4
0x0000000004a2b5a4: ldr        x8, [x19, #0xd8]
0x0000000004a2b5a8: cbnz       x8, #0x4a2b5b0
0x0000000004a2b5ac: bl         #0x4a2ee28
0x0000000004a2b5b0: str        xzr, [x19, #0x20]
0x0000000004a2b5b4: ldr        x0, [x19, #0xa0]
0x0000000004a2b5b8: bl         #0x4a08258
0x0000000004a2b5bc: str        xzr, [x19, #0xa0]
0x0000000004a2b5c0: ldr        x0, [x19, #0x98]
0x0000000004a2b5c4: bl         #0x4a08e24
0x0000000004a2b5c8: str        xzr, [x19, #0x98]
0x0000000004a2b5cc: add        x2, x19, #0xe0
0x0000000004a2b5d0: mov        w0, #5
0x0000000004a2b5d4: mov        x1, x19
0x0000000004a2b5d8: bl         #0x4979110
0x0000000004a2b5dc: stp        xzr, xzr, [x19, #0xe0]
0x0000000004a2b5e0: ldr        x0, [x19, #0x110]
0x0000000004a2b5e4: adrp       x20, #0x559a000
0x0000000004a2b5e8: add        x20, x20, #0x99a
0x0000000004a2b5ec: mov        x1, x20
0x0000000004a2b5f0: mov        w2, #0x9b9
0x0000000004a2b5f4: bl         #0x497ad7c
0x0000000004a2b5f8: mov        x0, x19
0x0000000004a2b5fc: mov        x1, x20
0x0000000004a2b600: mov        w2, #0x9ba
0x0000000004a2b604: ldp        x29, x30, [sp, #0x10]
0x0000000004a2b608: ldp        x20, x19, [sp], #0x20
0x0000000004a2b60c: b          #0x497ad7c
0x0000000004a2b610: ret        
