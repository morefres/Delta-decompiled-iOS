; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_DSAparams
0x00000000049b552c: sub        sp, sp, #0x20
0x00000000049b5530: stp        x29, x30, [sp, #0x10]
0x00000000049b5534: add        x29, sp, #0x10
0x00000000049b5538: mov        x3, x1
0x00000000049b553c: mov        x2, x0
0x00000000049b5540: str        xzr, [sp]
0x00000000049b5544: adrp       x0, #0x48fd000
0x00000000049b5548: add        x0, x0, #0x94
0x00000000049b554c: adrp       x1, #0x5592000
0x00000000049b5550: add        x1, x1, #0x481
0x00000000049b5554: mov        x4, #0
0x00000000049b5558: mov        x5, #0
0x00000000049b555c: mov        w6, #0
0x00000000049b5560: mov        x7, #0
0x00000000049b5564: bl         #0x49b6f98
0x00000000049b5568: ldp        x29, x30, [sp, #0x10]
0x00000000049b556c: add        sp, sp, #0x20
0x00000000049b5570: ret        
