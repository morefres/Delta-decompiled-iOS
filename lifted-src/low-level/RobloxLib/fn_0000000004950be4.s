; instruction-faithful ARM64 fallback for RobloxLib::function_4950be4
0x0000000004950be4: stp        x29, x30, [sp, #-0x10]!
0x0000000004950be8: mov        x29, sp
0x0000000004950bec: mov        x1, x0
0x0000000004950bf0: adrp       x0, #0x65ce000
0x0000000004950bf4: add        x0, x0, #0x3a8
0x0000000004950bf8: cbz        x1, #0x4950c08
0x0000000004950bfc: mov        w2, #0x4f
0x0000000004950c00: bl         #0x4b99874
0x0000000004950c04: add        x0, x0, #0x4f
0x0000000004950c08: strb       wzr, [x0]
0x0000000004950c0c: ldp        x29, x30, [sp], #0x10
0x0000000004950c10: ret        
