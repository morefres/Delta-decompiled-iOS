; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ce6c
0x0000000004a4ce6c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4ce70: mov        x29, sp
0x0000000004a4ce74: bl         #0x4a378cc
0x0000000004a4ce78: cbz        w0, #0x4a4ce94
0x0000000004a4ce7c: adrp       x1, #0x559f000
0x0000000004a4ce80: add        x1, x1, #0xdbe
0x0000000004a4ce84: mov        w0, #0xd8
0x0000000004a4ce88: mov        w2, #0x62
0x0000000004a4ce8c: ldp        x29, x30, [sp], #0x10
0x0000000004a4ce90: b          #0x497aa48
0x0000000004a4ce94: mov        x0, #0
0x0000000004a4ce98: ldp        x29, x30, [sp], #0x10
0x0000000004a4ce9c: ret        
