; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_ECPrivateKey
0x00000000049b5700: sub        sp, sp, #0x20
0x00000000049b5704: stp        x29, x30, [sp, #0x10]
0x00000000049b5708: add        x29, sp, #0x10
0x00000000049b570c: mov        x7, x5
0x00000000049b5710: mov        x8, x4
0x00000000049b5714: mov        x5, x3
0x00000000049b5718: mov        x4, x2
0x00000000049b571c: mov        x3, x1
0x00000000049b5720: mov        x2, x0
0x00000000049b5724: str        x6, [sp]
0x00000000049b5728: adrp       x0, #0x4914000
0x00000000049b572c: add        x0, x0, #0x1a0
0x00000000049b5730: adrp       x1, #0x5592000
0x00000000049b5734: add        x1, x1, #0x49e
0x00000000049b5738: mov        x6, x8
0x00000000049b573c: bl         #0x49b6f98
0x00000000049b5740: ldp        x29, x30, [sp, #0x10]
0x00000000049b5744: add        sp, sp, #0x20
0x00000000049b5748: ret        
