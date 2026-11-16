; instruction-faithful ARM64 fallback for RobloxLib::function_4b1785c
0x0000000004b1785c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17860: mov        x29, sp
0x0000000004b17864: adrp       x0, #0x60f9000
0x0000000004b17868: add        x0, x0, #0x548
0x0000000004b1786c: bl         #0x428c
0x0000000004b17870: cbz        w0, #0x4b178ac
0x0000000004b17874: adrp       x8, #0x60f9000
0x0000000004b17878: add        x8, x8, #0x530
0x0000000004b1787c: adrp       x9, #0x73b000
0x0000000004b17880: add        x9, x9, #0x710
0x0000000004b17884: adrp       x10, #0x73b000
0x0000000004b17888: add        x10, x10, #0x71c
0x0000000004b1788c: stp        x9, x10, [x8]
0x0000000004b17890: adrp       x9, #0x73b000
0x0000000004b17894: add        x9, x9, #0x728
0x0000000004b17898: str        x9, [x8, #0x10]
0x0000000004b1789c: adrp       x0, #0x60f9000
0x0000000004b178a0: add        x0, x0, #0x548
0x0000000004b178a4: ldp        x29, x30, [sp], #0x10
0x0000000004b178a8: b          #0x43e8
0x0000000004b178ac: ldp        x29, x30, [sp], #0x10
0x0000000004b178b0: ret        
