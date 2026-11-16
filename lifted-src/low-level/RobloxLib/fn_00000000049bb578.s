; instruction-faithful ARM64 fallback for RobloxLib::function_49bb578
0x00000000049bb578: sub        sp, sp, #0x30
0x00000000049bb57c: stp        x20, x19, [sp, #0x10]
0x00000000049bb580: stp        x29, x30, [sp, #0x20]
0x00000000049bb584: add        x29, sp, #0x20
0x00000000049bb588: mov        x20, x0
0x00000000049bb58c: str        xzr, [sp, #8]
0x00000000049bb590: add        x0, sp, #8
0x00000000049bb594: mov        w2, #0
0x00000000049bb598: bl         #0x49bc27c
0x00000000049bb59c: tbnz       w0, #0x1f, #0x49bb5e4
0x00000000049bb5a0: mov        x19, x0
0x00000000049bb5a4: ldr        x1, [sp, #8]
0x00000000049bb5a8: mov        x0, x20
0x00000000049bb5ac: mov        x2, x19
0x00000000049bb5b0: bl         #0x48c4ce4
0x00000000049bb5b4: mov        x20, x0
0x00000000049bb5b8: ldr        x0, [sp, #8]
0x00000000049bb5bc: adrp       x1, #0x5592000
0x00000000049bb5c0: add        x1, x1, #0xacb
0x00000000049bb5c4: mov        w2, #0x276
0x00000000049bb5c8: bl         #0x497ad7c
0x00000000049bb5cc: cmp        w20, w19
0x00000000049bb5d0: csinv      w0, w19, wzr, eq
0x00000000049bb5d4: ldp        x29, x30, [sp, #0x20]
0x00000000049bb5d8: ldp        x20, x19, [sp, #0x10]
0x00000000049bb5dc: add        sp, sp, #0x30
0x00000000049bb5e0: ret        
0x00000000049bb5e4: mov        w0, #-1
0x00000000049bb5e8: ldp        x29, x30, [sp, #0x20]
0x00000000049bb5ec: ldp        x20, x19, [sp, #0x10]
0x00000000049bb5f0: add        sp, sp, #0x30
0x00000000049bb5f4: ret        
