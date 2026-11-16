; instruction-faithful ARM64 fallback for RobloxLib::function_4b31854
0x0000000004b31854: stp        x29, x30, [sp, #-0x10]!
0x0000000004b31858: mov        x29, sp
0x0000000004b3185c: adrp       x0, #0x614b000
0x0000000004b31860: add        x0, x0, #0xdc0
0x0000000004b31864: bl         #0x428c
0x0000000004b31868: cbz        w0, #0x4b318a4
0x0000000004b3186c: adrp       x8, #0x614b000
0x0000000004b31870: add        x8, x8, #0xda8
0x0000000004b31874: adrp       x9, #0x219f000
0x0000000004b31878: add        x9, x9, #0xa7c
0x0000000004b3187c: adrp       x10, #0x219f000
0x0000000004b31880: add        x10, x10, #0xa88
0x0000000004b31884: stp        x9, x10, [x8]
0x0000000004b31888: adrp       x9, #0x219f000
0x0000000004b3188c: add        x9, x9, #0xa94
0x0000000004b31890: str        x9, [x8, #0x10]
0x0000000004b31894: adrp       x0, #0x614b000
0x0000000004b31898: add        x0, x0, #0xdc0
0x0000000004b3189c: ldp        x29, x30, [sp], #0x10
0x0000000004b318a0: b          #0x43e8
0x0000000004b318a4: ldp        x29, x30, [sp], #0x10
0x0000000004b318a8: ret        
