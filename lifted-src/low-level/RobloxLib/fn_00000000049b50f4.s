; instruction-faithful ARM64 fallback for RobloxLib::function_49b50f4
0x00000000049b50f4: sub        sp, sp, #0x20
0x00000000049b50f8: stp        x29, x30, [sp, #0x10]
0x00000000049b50fc: add        x29, sp, #0x10
0x00000000049b5100: mov        x3, x1
0x00000000049b5104: mov        x2, x0
0x00000000049b5108: str        xzr, [sp]
0x00000000049b510c: adrp       x0, #0x49d0000
0x00000000049b5110: add        x0, x0, #0x7f8
0x00000000049b5114: adrp       x1, #0x5592000
0x00000000049b5118: add        x1, x1, #0x462
0x00000000049b511c: mov        x4, #0
0x00000000049b5120: mov        x5, #0
0x00000000049b5124: mov        w6, #0
0x00000000049b5128: mov        x7, #0
0x00000000049b512c: bl         #0x49b7090
0x00000000049b5130: ldp        x29, x30, [sp, #0x10]
0x00000000049b5134: add        sp, sp, #0x20
0x00000000049b5138: ret        
