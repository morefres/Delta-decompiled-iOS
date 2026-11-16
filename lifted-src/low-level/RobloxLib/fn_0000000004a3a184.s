; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a184
0x0000000004a3a184: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3a188: stp        x20, x19, [sp, #0x10]
0x0000000004a3a18c: stp        x29, x30, [sp, #0x20]
0x0000000004a3a190: add        x29, sp, #0x20
0x0000000004a3a194: mov        x20, x0
0x0000000004a3a198: mov        w0, #0
0x0000000004a3a19c: cbz        x20, #0x4a3a1e8
0x0000000004a3a1a0: mov        x21, x1
0x0000000004a3a1a4: cbz        x1, #0x4a3a1e8
0x0000000004a3a1a8: mov        x19, x2
0x0000000004a3a1ac: mov        x0, x21
0x0000000004a3a1b0: bl         #0x4917338
0x0000000004a3a1b4: cbz        w0, #0x4a3a1e8
0x0000000004a3a1b8: ldr        x0, [x20, #8]
0x0000000004a3a1bc: bl         #0x491700c
0x0000000004a3a1c0: str        x21, [x20, #8]
0x0000000004a3a1c4: cbz        x19, #0x4a3a1f8
0x0000000004a3a1c8: ldr        x8, [x19]
0x0000000004a3a1cc: cbz        x8, #0x4a3a1f8
0x0000000004a3a1d0: ldr        x2, [x20], #0x10
0x0000000004a3a1d4: mov        x0, x20
0x0000000004a3a1d8: mov        x1, x19
0x0000000004a3a1dc: bl         #0x4a389d4
0x0000000004a3a1e0: cmp        w0, #0
0x0000000004a3a1e4: cset       w0, ne
0x0000000004a3a1e8: ldp        x29, x30, [sp, #0x20]
0x0000000004a3a1ec: ldp        x20, x19, [sp, #0x10]
0x0000000004a3a1f0: ldp        x22, x21, [sp], #0x30
0x0000000004a3a1f4: ret        
0x0000000004a3a1f8: mov        w0, #1
0x0000000004a3a1fc: ldp        x29, x30, [sp, #0x20]
0x0000000004a3a200: ldp        x20, x19, [sp, #0x10]
0x0000000004a3a204: ldp        x22, x21, [sp], #0x30
0x0000000004a3a208: ret        
