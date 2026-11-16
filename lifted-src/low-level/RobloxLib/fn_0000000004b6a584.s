; instruction-faithful ARM64 fallback for RobloxLib::function_4b6a584
0x0000000004b6a584: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6a588: stp        x29, x30, [sp, #0x10]
0x0000000004b6a58c: add        x29, sp, #0x10
0x0000000004b6a590: mov        x19, x0
0x0000000004b6a594: mov        w0, #1
0x0000000004b6a598: mov        w1, #0x18
0x0000000004b6a59c: bl         #0x43713d4
0x0000000004b6a5a0: mov        x20, x0
0x0000000004b6a5a4: cbz        x0, #0x4b6a5b4
0x0000000004b6a5a8: mov        x0, x20
0x0000000004b6a5ac: mov        x1, x19
0x0000000004b6a5b0: bl         #0x43a0bb8
0x0000000004b6a5b4: mov        x0, x20
0x0000000004b6a5b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b6a5bc: ldp        x20, x19, [sp], #0x20
0x0000000004b6a5c0: ret        
