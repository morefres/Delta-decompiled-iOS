; instruction-faithful ARM64 fallback for RobloxLib::function_4a03e94
0x0000000004a03e94: stp        x22, x21, [sp, #-0x30]!
0x0000000004a03e98: stp        x20, x19, [sp, #0x10]
0x0000000004a03e9c: stp        x29, x30, [sp, #0x20]
0x0000000004a03ea0: add        x29, sp, #0x20
0x0000000004a03ea4: mov        x19, x2
0x0000000004a03ea8: mov        x20, x1
0x0000000004a03eac: mov        x21, x0
0x0000000004a03eb0: mov        x0, x2
0x0000000004a03eb4: bl         #0x4b99844
0x0000000004a03eb8: mov        x3, x0
0x0000000004a03ebc: mov        x0, x21
0x0000000004a03ec0: mov        x1, x20
0x0000000004a03ec4: mov        x2, x19
0x0000000004a03ec8: ldp        x29, x30, [sp, #0x20]
0x0000000004a03ecc: ldp        x20, x19, [sp, #0x10]
0x0000000004a03ed0: ldp        x22, x21, [sp], #0x30
0x0000000004a03ed4: b          #0x4a03ed8
