; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_DSAPrivateKey
0x00000000049b5310: sub        sp, sp, #0x20
0x00000000049b5314: stp        x29, x30, [sp, #0x10]
0x00000000049b5318: add        x29, sp, #0x10
0x00000000049b531c: mov        x7, x5
0x00000000049b5320: mov        x8, x4
0x00000000049b5324: mov        x5, x3
0x00000000049b5328: mov        x4, x2
0x00000000049b532c: mov        x3, x1
0x00000000049b5330: mov        x2, x0
0x00000000049b5334: str        x6, [sp]
0x00000000049b5338: adrp       x0, #0x48fd000
0x00000000049b533c: add        x0, x0, #0x7c
0x00000000049b5340: adrp       x1, #0x5592000
0x00000000049b5344: add        x1, x1, #0x471
0x00000000049b5348: mov        x6, x8
0x00000000049b534c: bl         #0x49b6f98
0x00000000049b5350: ldp        x29, x30, [sp, #0x10]
0x00000000049b5354: add        sp, sp, #0x20
0x00000000049b5358: ret        
