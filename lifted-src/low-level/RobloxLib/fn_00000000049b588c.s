; instruction-faithful ARM64 fallback for RobloxLib::function_49b588c
0x00000000049b588c: sub        sp, sp, #0x20
0x00000000049b5890: stp        x29, x30, [sp, #0x10]
0x00000000049b5894: add        x29, sp, #0x10
0x00000000049b5898: mov        x3, x1
0x00000000049b589c: mov        x2, x0
0x00000000049b58a0: str        xzr, [sp]
0x00000000049b58a4: adrp       x0, #0x48f8000
0x00000000049b58a8: add        x0, x0, #0xb40
0x00000000049b58ac: adrp       x1, #0x5592000
0x00000000049b58b0: add        x1, x1, #0x4ad
0x00000000049b58b4: mov        x4, #0
0x00000000049b58b8: mov        x5, #0
0x00000000049b58bc: mov        w6, #0
0x00000000049b58c0: mov        x7, #0
0x00000000049b58c4: bl         #0x49b7090
0x00000000049b58c8: ldp        x29, x30, [sp, #0x10]
0x00000000049b58cc: add        sp, sp, #0x20
0x00000000049b58d0: ret        
