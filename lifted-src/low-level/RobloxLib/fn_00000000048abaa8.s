; instruction-faithful ARM64 fallback for RobloxLib::function_48abaa8
0x00000000048abaa8: stp        x20, x19, [sp, #-0x20]!
0x00000000048abaac: stp        x29, x30, [sp, #0x10]
0x00000000048abab0: add        x29, sp, #0x10
0x00000000048abab4: mov        x19, x0
0x00000000048abab8: bl         #0x48be484
0x00000000048ababc: mov        x1, x19
0x00000000048abac0: ldp        x29, x30, [sp, #0x10]
0x00000000048abac4: ldp        x20, x19, [sp], #0x20
0x00000000048abac8: b          #0x48ab8b8
