; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_PKCS8
0x00000000049b9540: sub        sp, sp, #0x20
0x00000000049b9544: stp        x29, x30, [sp, #0x10]
0x00000000049b9548: add        x29, sp, #0x10
0x00000000049b954c: mov        x3, x1
0x00000000049b9550: mov        x2, x0
0x00000000049b9554: str        xzr, [sp]
0x00000000049b9558: adrp       x0, #0x48bf000
0x00000000049b955c: add        x0, x0, #0xafc
0x00000000049b9560: adrp       x1, #0x5592000
0x00000000049b9564: add        x1, x1, #0x7bb
0x00000000049b9568: mov        x4, #0
0x00000000049b956c: mov        x5, #0
0x00000000049b9570: mov        w6, #0
0x00000000049b9574: mov        x7, #0
0x00000000049b9578: bl         #0x49b6f98
0x00000000049b957c: ldp        x29, x30, [sp, #0x10]
0x00000000049b9580: add        sp, sp, #0x20
0x00000000049b9584: ret        
