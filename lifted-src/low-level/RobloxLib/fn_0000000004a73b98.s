; instruction-faithful ARM64 fallback for RobloxLib::function_4a73b98
0x0000000004a73b98: stp        x29, x30, [sp, #-0x10]!
0x0000000004a73b9c: mov        x29, sp
0x0000000004a73ba0: mov        x0, x1
0x0000000004a73ba4: adrp       x1, #0x5212000
0x0000000004a73ba8: add        x1, x1, #0x97f
0x0000000004a73bac: bl         #0x497f034
0x0000000004a73bb0: cbz        x0, #0x4a73bc0
0x0000000004a73bb4: mov        x1, #-1
0x0000000004a73bb8: bl         #0x49807e8
0x0000000004a73bbc: cbz        w0, #0x4a73bc4
0x0000000004a73bc0: mov        w0, #1
0x0000000004a73bc4: ldp        x29, x30, [sp], #0x10
0x0000000004a73bc8: ret        
