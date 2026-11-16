; instruction-faithful ARM64 fallback for RobloxLib::function_4a8ff4c
0x0000000004a8ff4c: sub        sp, sp, #0x20
0x0000000004a8ff50: stp        x29, x30, [sp, #0x10]
0x0000000004a8ff54: add        x29, sp, #0x10
0x0000000004a8ff58: adrp       x8, #0x4a90000
0x0000000004a8ff5c: add        x8, x8, #0x988
0x0000000004a8ff60: str        x8, [sp]
0x0000000004a8ff64: adrp       x3, #0x4a90000
0x0000000004a8ff68: add        x3, x3, #0x848
0x0000000004a8ff6c: adrp       x4, #0x4a8f000
0x0000000004a8ff70: add        x4, x4, #0xf9c
0x0000000004a8ff74: adrp       x5, #0x4a90000
0x0000000004a8ff78: add        x5, x5, #0x8a0
0x0000000004a8ff7c: adrp       x6, #0x4a90000
0x0000000004a8ff80: add        x6, x6, #0x8a8
0x0000000004a8ff84: adrp       x7, #0x4a90000
0x0000000004a8ff88: add        x7, x7, #0x8e4
0x0000000004a8ff8c: bl         #0x4a8c580
0x0000000004a8ff90: ldp        x29, x30, [sp, #0x10]
0x0000000004a8ff94: add        sp, sp, #0x20
0x0000000004a8ff98: ret        
