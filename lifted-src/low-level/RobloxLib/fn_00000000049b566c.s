; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_ECPKParameters
0x00000000049b566c: sub        sp, sp, #0x20
0x00000000049b5670: stp        x29, x30, [sp, #0x10]
0x00000000049b5674: add        x29, sp, #0x10
0x00000000049b5678: mov        x3, x1
0x00000000049b567c: mov        x2, x0
0x00000000049b5680: str        xzr, [sp]
0x00000000049b5684: adrp       x0, #0x4913000
0x00000000049b5688: add        x0, x0, #0xe88
0x00000000049b568c: adrp       x1, #0x5592000
0x00000000049b5690: add        x1, x1, #0x490
0x00000000049b5694: mov        x4, #0
0x00000000049b5698: mov        x5, #0
0x00000000049b569c: mov        w6, #0
0x00000000049b56a0: mov        x7, #0
0x00000000049b56a4: bl         #0x49b6f98
0x00000000049b56a8: ldp        x29, x30, [sp, #0x10]
0x00000000049b56ac: add        sp, sp, #0x20
0x00000000049b56b0: ret        
