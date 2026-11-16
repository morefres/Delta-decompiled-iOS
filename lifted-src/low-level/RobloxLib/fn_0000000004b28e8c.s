; instruction-faithful ARM64 fallback for RobloxLib::function_4b28e8c
0x0000000004b28e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b28e90: stp        x20, x19, [sp, #0x10]
0x0000000004b28e94: stp        x29, x30, [sp, #0x20]
0x0000000004b28e98: add        x29, sp, #0x20
0x0000000004b28e9c: bl         #0x1a2be14
0x0000000004b28ea0: cbz        x0, #0x4b28ea8
0x0000000004b28ea4: bl         #0x23878
0x0000000004b28ea8: ldr        x1, [x21]
0x0000000004b28eac: str        xzr, [x21]
0x0000000004b28eb0: cbz        x1, #0x4b28ebc
0x0000000004b28eb4: mov        x0, x21
0x0000000004b28eb8: bl         #0x4b238
0x0000000004b28ebc: bl         #0x1a2be3c
0x0000000004b28ec0: cbz        x1, #0x4b28ec8
0x0000000004b28ec4: bl         #0x108dc8
0x0000000004b28ec8: bl         #0x1a2be30
0x0000000004b28ecc: cbz        x1, #0x4b28ed4
0x0000000004b28ed0: bl         #0x19380a0
0x0000000004b28ed4: ldp        x29, x30, [sp, #0x20]
0x0000000004b28ed8: b          #0x108dd0
