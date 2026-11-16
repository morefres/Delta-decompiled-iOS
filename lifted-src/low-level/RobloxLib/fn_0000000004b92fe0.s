; instruction-faithful ARM64 fallback for RobloxLib::function_4b92fe0
0x0000000004b92fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b92fe4: stp        x29, x30, [sp, #0x10]
0x0000000004b92fe8: add        x29, sp, #0x10
0x0000000004b92fec: mov        x19, x1
0x0000000004b92ff0: mov        x20, x0
0x0000000004b92ff4: bl         #0x4934148
0x0000000004b92ff8: adrp       x0, #0x5583000
0x0000000004b92ffc: add        x0, x0, #0x5ee
0x0000000004b93000: adrp       x2, #0x5583000
0x0000000004b93004: add        x2, x2, #0x7b3
0x0000000004b93008: mov        x1, x20
0x0000000004b9300c: bl         #0x493423c
0x0000000004b93010: mov        w0, #6
0x0000000004b93014: mov        x1, x19
0x0000000004b93018: mov        x2, #0
0x0000000004b9301c: ldp        x29, x30, [sp, #0x10]
0x0000000004b93020: ldp        x20, x19, [sp], #0x20
0x0000000004b93024: b          #0x493433c
