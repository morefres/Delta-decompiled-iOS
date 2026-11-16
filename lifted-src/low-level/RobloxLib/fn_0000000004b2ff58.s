; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ff58
0x0000000004b2ff58: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2ff5c: mov        x29, sp
0x0000000004b2ff60: adrp       x0, #0x6141000
0x0000000004b2ff64: add        x0, x0, #0x2f8
0x0000000004b2ff68: bl         #0x428c
0x0000000004b2ff6c: cbz        w0, #0x4b2ffa8
0x0000000004b2ff70: adrp       x8, #0x6141000
0x0000000004b2ff74: add        x8, x8, #0x2e0
0x0000000004b2ff78: adrp       x9, #0x1e23000
0x0000000004b2ff7c: add        x9, x9, #0xd70
0x0000000004b2ff80: adrp       x10, #0x1e23000
0x0000000004b2ff84: add        x10, x10, #0xd94
0x0000000004b2ff88: stp        x9, x10, [x8]
0x0000000004b2ff8c: adrp       x9, #0x1e23000
0x0000000004b2ff90: add        x9, x9, #0xda4
0x0000000004b2ff94: str        x9, [x8, #0x10]
0x0000000004b2ff98: adrp       x0, #0x6141000
0x0000000004b2ff9c: add        x0, x0, #0x2f8
0x0000000004b2ffa0: ldp        x29, x30, [sp], #0x10
0x0000000004b2ffa4: b          #0x43e8
0x0000000004b2ffa8: ldp        x29, x30, [sp], #0x10
0x0000000004b2ffac: ret        
