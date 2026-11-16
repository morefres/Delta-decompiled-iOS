; instruction-faithful ARM64 fallback for RobloxLib::function_4a31584
0x0000000004a31584: stp        x20, x19, [sp, #-0x20]!
0x0000000004a31588: stp        x29, x30, [sp, #0x10]
0x0000000004a3158c: add        x29, sp, #0x10
0x0000000004a31590: mov        x19, x1
0x0000000004a31594: mov        x20, x0
0x0000000004a31598: bl         #0x49d0734
0x0000000004a3159c: mov        x1, x20
0x0000000004a315a0: mov        x2, x19
0x0000000004a315a4: ldp        x29, x30, [sp, #0x10]
0x0000000004a315a8: ldp        x20, x19, [sp], #0x20
0x0000000004a315ac: b          #0x48ab42c
