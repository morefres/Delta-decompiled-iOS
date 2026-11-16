; instruction-faithful ARM64 fallback for RobloxLib::function_4a78c9c
0x0000000004a78c9c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a78ca0: mov        x29, sp
0x0000000004a78ca4: mov        x0, x1
0x0000000004a78ca8: adrp       x1, #0x5212000
0x0000000004a78cac: add        x1, x1, #0x97f
0x0000000004a78cb0: bl         #0x497f034
0x0000000004a78cb4: cbz        x0, #0x4a78cc4
0x0000000004a78cb8: mov        x1, #-1
0x0000000004a78cbc: bl         #0x49807e8
0x0000000004a78cc0: cbz        w0, #0x4a78cc8
0x0000000004a78cc4: mov        w0, #1
0x0000000004a78cc8: ldp        x29, x30, [sp], #0x10
0x0000000004a78ccc: ret        
