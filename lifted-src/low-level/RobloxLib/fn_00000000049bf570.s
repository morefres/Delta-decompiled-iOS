; instruction-faithful ARM64 fallback for RobloxLib::function_49bf570
0x00000000049bf570: stp        x22, x21, [sp, #-0x30]!
0x00000000049bf574: stp        x20, x19, [sp, #0x10]
0x00000000049bf578: stp        x29, x30, [sp, #0x20]
0x00000000049bf57c: add        x29, sp, #0x20
0x00000000049bf580: mov        x19, x3
0x00000000049bf584: mov        x20, x2
0x00000000049bf588: mov        x21, x1
0x00000000049bf58c: mov        x22, x0
0x00000000049bf590: mov        x0, x4
0x00000000049bf594: bl         #0x49527cc
0x00000000049bf598: mov        x4, x0
0x00000000049bf59c: mov        x0, x22
0x00000000049bf5a0: mov        x1, x21
0x00000000049bf5a4: mov        x2, x20
0x00000000049bf5a8: mov        x3, x19
0x00000000049bf5ac: ldp        x29, x30, [sp, #0x20]
0x00000000049bf5b0: ldp        x20, x19, [sp, #0x10]
0x00000000049bf5b4: ldp        x22, x21, [sp], #0x30
0x00000000049bf5b8: b          #0x49bf5bc
