; instruction-faithful ARM64 fallback for RobloxLib::function_49b53a4
0x00000000049b53a4: sub        sp, sp, #0x20
0x00000000049b53a8: stp        x29, x30, [sp, #0x10]
0x00000000049b53ac: add        x29, sp, #0x10
0x00000000049b53b0: mov        x3, x1
0x00000000049b53b4: mov        x2, x0
0x00000000049b53b8: str        xzr, [sp]
0x00000000049b53bc: adrp       x0, #0x4a35000
0x00000000049b53c0: add        x0, x0, #0x42c
0x00000000049b53c4: adrp       x1, #0x5592000
0x00000000049b53c8: add        x1, x1, #0x435
0x00000000049b53cc: mov        x4, #0
0x00000000049b53d0: mov        x5, #0
0x00000000049b53d4: mov        w6, #0
0x00000000049b53d8: mov        x7, #0
0x00000000049b53dc: bl         #0x49b7090
0x00000000049b53e0: ldp        x29, x30, [sp, #0x10]
0x00000000049b53e4: add        sp, sp, #0x20
0x00000000049b53e8: ret        
