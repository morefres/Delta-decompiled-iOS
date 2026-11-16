; instruction-faithful ARM64 fallback for RobloxLib::function_4b43a6c
0x0000000004b43a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43a70: mov        x29, sp
0x0000000004b43a74: adrp       x0, #0x6171000
0x0000000004b43a78: add        x0, x0, #0xeb8
0x0000000004b43a7c: bl         #0x428c
0x0000000004b43a80: cbz        w0, #0x4b43a98
0x0000000004b43a84: bl         #0x30341bc
0x0000000004b43a88: adrp       x0, #0x6171000
0x0000000004b43a8c: add        x0, x0, #0xeb8
0x0000000004b43a90: ldp        x29, x30, [sp], #0x10
0x0000000004b43a94: b          #0x43e8
0x0000000004b43a98: ldp        x29, x30, [sp], #0x10
0x0000000004b43a9c: ret        
