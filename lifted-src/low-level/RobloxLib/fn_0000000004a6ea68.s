; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ea68
0x0000000004a6ea68: stp        x29, x30, [sp, #-0x10]!
0x0000000004a6ea6c: mov        x29, sp
0x0000000004a6ea70: mov        x0, x1
0x0000000004a6ea74: adrp       x1, #0x5212000
0x0000000004a6ea78: add        x1, x1, #0x97f
0x0000000004a6ea7c: bl         #0x497f034
0x0000000004a6ea80: cbz        x0, #0x4a6ea90
0x0000000004a6ea84: mov        x1, #-1
0x0000000004a6ea88: ldp        x29, x30, [sp], #0x10
0x0000000004a6ea8c: b          #0x49807e8
0x0000000004a6ea90: mov        w0, #-2
0x0000000004a6ea94: ldp        x29, x30, [sp], #0x10
0x0000000004a6ea98: ret        
