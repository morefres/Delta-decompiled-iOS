; instruction-faithful ARM64 fallback for RobloxLib::function_4b19c58
0x0000000004b19c58: stp        x29, x30, [sp, #-0x10]!
0x0000000004b19c5c: mov        x29, sp
0x0000000004b19c60: adrp       x0, #0x6103000
0x0000000004b19c64: add        x0, x0, #0x9b8
0x0000000004b19c68: bl         #0x428c
0x0000000004b19c6c: cbz        w0, #0x4b19ca0
0x0000000004b19c70: adrp       x8, #0x6103000
0x0000000004b19c74: add        x8, x8, #0x990
0x0000000004b19c78: bl         #0x2f7f10
0x0000000004b19c7c: adrp       x9, #0x5c75000
0x0000000004b19c80: add        x9, x9, #0x968
0x0000000004b19c84: stp        x9, xzr, [x8]
0x0000000004b19c88: adrp       x9, #0x6103000
0x0000000004b19c8c: str        x8, [x9, #0x9c0]
0x0000000004b19c90: adrp       x0, #0x6103000
0x0000000004b19c94: add        x0, x0, #0x9b8
0x0000000004b19c98: ldp        x29, x30, [sp], #0x10
0x0000000004b19c9c: b          #0x43e8
0x0000000004b19ca0: ldp        x29, x30, [sp], #0x10
0x0000000004b19ca4: ret        
