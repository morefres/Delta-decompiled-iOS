; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_RSAPrivateKey
0x00000000049b5060: sub        sp, sp, #0x20
0x00000000049b5064: stp        x29, x30, [sp, #0x10]
0x00000000049b5068: add        x29, sp, #0x10
0x00000000049b506c: mov        x7, x5
0x00000000049b5070: mov        x8, x4
0x00000000049b5074: mov        x5, x3
0x00000000049b5078: mov        x4, x2
0x00000000049b507c: mov        x3, x1
0x00000000049b5080: mov        x2, x0
0x00000000049b5084: str        x6, [sp]
0x00000000049b5088: adrp       x0, #0x49d0000
0x00000000049b508c: add        x0, x0, #0x7e0
0x00000000049b5090: adrp       x1, #0x5592000
0x00000000049b5094: add        x1, x1, #0x452
0x00000000049b5098: mov        x6, x8
0x00000000049b509c: bl         #0x49b6f98
0x00000000049b50a0: ldp        x29, x30, [sp, #0x10]
0x00000000049b50a4: add        sp, sp, #0x20
0x00000000049b50a8: ret        
