; instruction-faithful ARM64 fallback for RobloxLib::function_49b5794
0x00000000049b5794: sub        sp, sp, #0x20
0x00000000049b5798: stp        x29, x30, [sp, #0x10]
0x00000000049b579c: add        x29, sp, #0x10
0x00000000049b57a0: mov        x3, x1
0x00000000049b57a4: mov        x2, x0
0x00000000049b57a8: str        xzr, [sp]
0x00000000049b57ac: adrp       x0, #0x4a35000
0x00000000049b57b0: add        x0, x0, #0x5a0
0x00000000049b57b4: adrp       x1, #0x5592000
0x00000000049b57b8: add        x1, x1, #0x435
0x00000000049b57bc: mov        x4, #0
0x00000000049b57c0: mov        x5, #0
0x00000000049b57c4: mov        w6, #0
0x00000000049b57c8: mov        x7, #0
0x00000000049b57cc: bl         #0x49b7090
0x00000000049b57d0: ldp        x29, x30, [sp, #0x10]
0x00000000049b57d4: add        sp, sp, #0x20
0x00000000049b57d8: ret        
