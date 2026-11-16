; instruction-faithful ARM64 fallback for RobloxLib::function_4841be4
0x0000000004841be4: sub        sp, sp, #0x20
0x0000000004841be8: stp        x29, x30, [sp, #0x10]
0x0000000004841bec: add        x29, sp, #0x10
0x0000000004841bf0: mov        x3, x1
0x0000000004841bf4: mov        x2, x0
0x0000000004841bf8: str        xzr, [sp]
0x0000000004841bfc: adrp       x0, #0x4826000
0x0000000004841c00: add        x0, x0, #0xd34
0x0000000004841c04: adrp       x1, #0x5572000
0x0000000004841c08: add        x1, x1, #0x383
0x0000000004841c0c: mov        x4, #0
0x0000000004841c10: mov        x5, #0
0x0000000004841c14: mov        w6, #0
0x0000000004841c18: mov        x7, #0
0x0000000004841c1c: bl         #0x49b7090
0x0000000004841c20: ldp        x29, x30, [sp, #0x10]
0x0000000004841c24: add        sp, sp, #0x20
0x0000000004841c28: ret        
