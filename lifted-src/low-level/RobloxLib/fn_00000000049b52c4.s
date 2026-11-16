; instruction-faithful ARM64 fallback for RobloxLib::function_49b52c4
0x00000000049b52c4: sub        sp, sp, #0x20
0x00000000049b52c8: stp        x29, x30, [sp, #0x10]
0x00000000049b52cc: add        x29, sp, #0x10
0x00000000049b52d0: mov        x7, x5
0x00000000049b52d4: mov        x8, x4
0x00000000049b52d8: mov        x5, x3
0x00000000049b52dc: mov        x4, x2
0x00000000049b52e0: mov        x3, x1
0x00000000049b52e4: mov        x2, x0
0x00000000049b52e8: str        x6, [sp]
0x00000000049b52ec: adrp       x0, #0x48fd000
0x00000000049b52f0: add        x0, x0, #0x7c
0x00000000049b52f4: adrp       x1, #0x5592000
0x00000000049b52f8: add        x1, x1, #0x471
0x00000000049b52fc: mov        x6, x8
0x00000000049b5300: bl         #0x49b7090
0x00000000049b5304: ldp        x29, x30, [sp, #0x10]
0x00000000049b5308: add        sp, sp, #0x20
0x00000000049b530c: ret        
