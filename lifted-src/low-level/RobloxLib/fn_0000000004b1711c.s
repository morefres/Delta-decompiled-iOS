; instruction-faithful ARM64 fallback for RobloxLib::function_4b1711c
0x0000000004b1711c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b17120: stp        x29, x30, [sp, #0x10]
0x0000000004b17124: add        x29, sp, #0x10
0x0000000004b17128: adrp       x19, #0x623b000
0x0000000004b1712c: add        x19, x19, #0x680
0x0000000004b17130: mov        x0, x19
0x0000000004b17134: bl         #0x428c
0x0000000004b17138: cbz        w0, #0x4b1715c
0x0000000004b1713c: adrp       x0, #0x656000
0x0000000004b17140: add        x0, x0, #0x850
0x0000000004b17144: adrp       x2, #0
0x0000000004b17148: add        x2, x2, #0
0x0000000004b1714c: add        x1, x19, #8
0x0000000004b17150: bl         #0x4b984dc
0x0000000004b17154: mov        x0, x19
0x0000000004b17158: bl         #0x43e8
0x0000000004b1715c: ldp        x29, x30, [sp, #0x10]
0x0000000004b17160: ldp        x20, x19, [sp], #0x20
0x0000000004b17164: ret        
