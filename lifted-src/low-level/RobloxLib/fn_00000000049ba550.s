; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509
0x00000000049ba550: sub        sp, sp, #0x20
0x00000000049ba554: stp        x29, x30, [sp, #0x10]
0x00000000049ba558: add        x29, sp, #0x10
0x00000000049ba55c: mov        x3, x1
0x00000000049ba560: mov        x2, x0
0x00000000049ba564: str        xzr, [sp]
0x00000000049ba568: adrp       x0, #0x4a36000
0x00000000049ba56c: add        x0, x0, #0x5c8
0x00000000049ba570: adrp       x1, #0x5592000
0x00000000049ba574: add        x1, x1, #0x446
0x00000000049ba578: mov        x4, #0
0x00000000049ba57c: mov        x5, #0
0x00000000049ba580: mov        w6, #0
0x00000000049ba584: mov        x7, #0
0x00000000049ba588: bl         #0x49b6f98
0x00000000049ba58c: ldp        x29, x30, [sp, #0x10]
0x00000000049ba590: add        sp, sp, #0x20
0x00000000049ba594: ret        
