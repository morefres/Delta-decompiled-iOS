; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_bio_ECPrivateKey
0x00000000049b56b4: sub        sp, sp, #0x20
0x00000000049b56b8: stp        x29, x30, [sp, #0x10]
0x00000000049b56bc: add        x29, sp, #0x10
0x00000000049b56c0: mov        x7, x5
0x00000000049b56c4: mov        x8, x4
0x00000000049b56c8: mov        x5, x3
0x00000000049b56cc: mov        x4, x2
0x00000000049b56d0: mov        x3, x1
0x00000000049b56d4: mov        x2, x0
0x00000000049b56d8: str        x6, [sp]
0x00000000049b56dc: adrp       x0, #0x4914000
0x00000000049b56e0: add        x0, x0, #0x1a0
0x00000000049b56e4: adrp       x1, #0x5592000
0x00000000049b56e8: add        x1, x1, #0x49e
0x00000000049b56ec: mov        x6, x8
0x00000000049b56f0: bl         #0x49b7090
0x00000000049b56f4: ldp        x29, x30, [sp, #0x10]
0x00000000049b56f8: add        sp, sp, #0x20
0x00000000049b56fc: ret        
