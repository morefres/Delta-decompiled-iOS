; instruction-faithful ARM64 fallback for RobloxLib::function_4a26920
0x0000000004a26920: stp        x29, x30, [sp, #-0x10]!
0x0000000004a26924: mov        x29, sp
0x0000000004a26928: adrp       x1, #0x5599000
0x0000000004a2692c: add        x1, x1, #0x9bd
0x0000000004a26930: mov        w0, #0x10
0x0000000004a26934: mov        w2, #0x1e2
0x0000000004a26938: bl         #0x497aa48
0x0000000004a2693c: cbz        x0, #0x4a26944
0x0000000004a26940: str        wzr, [x0]
0x0000000004a26944: ldp        x29, x30, [sp], #0x10
0x0000000004a26948: ret        
