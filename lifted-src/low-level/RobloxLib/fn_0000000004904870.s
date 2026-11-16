; instruction-faithful ARM64 fallback for RobloxLib::function_4904870
0x0000000004904870: sub        sp, sp, #0x20
0x0000000004904874: stp        x29, x30, [sp, #0x10]
0x0000000004904878: add        x29, sp, #0x10
0x000000000490487c: mov        x8, x5
0x0000000004904880: stp        x6, x7, [sp]
0x0000000004904884: mov        w5, #0x40
0x0000000004904888: mov        w6, #1
0x000000000490488c: mov        x7, x8
0x0000000004904890: bl         #0x4904460
0x0000000004904894: ldp        x29, x30, [sp, #0x10]
0x0000000004904898: add        sp, sp, #0x20
0x000000000490489c: ret        
