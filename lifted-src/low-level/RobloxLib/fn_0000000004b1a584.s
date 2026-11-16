; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a584
0x0000000004b1a584: sub        sp, sp, #0x20
0x0000000004b1a588: stp        x29, x30, [sp, #0x10]
0x0000000004b1a58c: add        x29, sp, #0x10
0x0000000004b1a590: str        x1, [sp, #8]
0x0000000004b1a594: ldr        w8, [x0, #0x1c0]
0x0000000004b1a598: cbz        w8, #0x4b1a5c0
0x0000000004b1a59c: add        x0, x0, #0x1c0
0x0000000004b1a5a0: add        x1, sp, #8
0x0000000004b1a5a4: mov        w2, #0
0x0000000004b1a5a8: bl         #0xa7f37c
0x0000000004b1a5ac: tst        x0, #0x100000000
0x0000000004b1a5b0: cset       w0, eq
0x0000000004b1a5b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a5b8: add        sp, sp, #0x20
0x0000000004b1a5bc: ret        
0x0000000004b1a5c0: mov        w0, #0
0x0000000004b1a5c4: b          #0x4b1a5b4
