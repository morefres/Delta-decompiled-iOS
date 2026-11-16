; instruction-faithful ARM64 fallback for RobloxLib::function_4a769dc
0x0000000004a769dc: stp        x29, x30, [sp, #-0x10]!
0x0000000004a769e0: mov        x29, sp
0x0000000004a769e4: mov        x0, x1
0x0000000004a769e8: adrp       x1, #0x5212000
0x0000000004a769ec: add        x1, x1, #0x97f
0x0000000004a769f0: bl         #0x497f034
0x0000000004a769f4: cbz        x0, #0x4a76a04
0x0000000004a769f8: mov        x1, #-1
0x0000000004a769fc: ldp        x29, x30, [sp], #0x10
0x0000000004a76a00: b          #0x49807e8
0x0000000004a76a04: mov        w0, #-2
0x0000000004a76a08: ldp        x29, x30, [sp], #0x10
0x0000000004a76a0c: ret        
