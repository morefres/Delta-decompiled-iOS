; instruction-faithful ARM64 fallback for RobloxLib::function_48cd7d0
0x00000000048cd7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000048cd7d4: stp        x29, x30, [sp, #0x10]
0x00000000048cd7d8: add        x29, sp, #0x10
0x00000000048cd7dc: mov        x19, x1
0x00000000048cd7e0: mov        x20, x0
0x00000000048cd7e4: mov        x0, x1
0x00000000048cd7e8: bl         #0x4b99844
0x00000000048cd7ec: mov        x2, x0
0x00000000048cd7f0: mov        x0, x20
0x00000000048cd7f4: mov        x1, x19
0x00000000048cd7f8: ldp        x29, x30, [sp, #0x10]
0x00000000048cd7fc: ldp        x20, x19, [sp], #0x20
0x00000000048cd800: b          #0x48cd5c4
