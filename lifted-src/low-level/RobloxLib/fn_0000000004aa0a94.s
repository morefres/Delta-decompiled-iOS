; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0a94
0x0000000004aa0a94: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa0a98: mov        x29, sp
0x0000000004aa0a9c: bl         #0x4a378cc
0x0000000004aa0aa0: cbz        w0, #0x4aa0abc
0x0000000004aa0aa4: adrp       x1, #0x55a5000
0x0000000004aa0aa8: add        x1, x1, #0x84f
0x0000000004aa0aac: mov        w0, #0xa8
0x0000000004aa0ab0: mov        w2, #0x18
0x0000000004aa0ab4: ldp        x29, x30, [sp], #0x10
0x0000000004aa0ab8: b          #0x497aa48
0x0000000004aa0abc: mov        x0, #0
0x0000000004aa0ac0: ldp        x29, x30, [sp], #0x10
0x0000000004aa0ac4: ret        
