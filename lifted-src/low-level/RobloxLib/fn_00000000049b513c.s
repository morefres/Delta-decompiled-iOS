; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_RSAPublicKey
0x00000000049b513c: sub        sp, sp, #0x20
0x00000000049b5140: stp        x29, x30, [sp, #0x10]
0x00000000049b5144: add        x29, sp, #0x10
0x00000000049b5148: mov        x3, x1
0x00000000049b514c: mov        x2, x0
0x00000000049b5150: str        xzr, [sp]
0x00000000049b5154: adrp       x0, #0x49d0000
0x00000000049b5158: add        x0, x0, #0x7f8
0x00000000049b515c: adrp       x1, #0x5592000
0x00000000049b5160: add        x1, x1, #0x462
0x00000000049b5164: mov        x4, #0
0x00000000049b5168: mov        x5, #0
0x00000000049b516c: mov        w6, #0
0x00000000049b5170: mov        x7, #0
0x00000000049b5174: bl         #0x49b6f98
0x00000000049b5178: ldp        x29, x30, [sp, #0x10]
0x00000000049b517c: add        sp, sp, #0x20
0x00000000049b5180: ret        
