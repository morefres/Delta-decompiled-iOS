; instruction-faithful ARM64 fallback for RobloxLib::function_4a4caec
0x0000000004a4caec: stp        x29, x30, [sp, #-0x10]!
0x0000000004a4caf0: mov        x29, sp
0x0000000004a4caf4: bl         #0x4a378cc
0x0000000004a4caf8: cbz        w0, #0x4a4cb14
0x0000000004a4cafc: adrp       x1, #0x559f000
0x0000000004a4cb00: add        x1, x1, #0xdbe
0x0000000004a4cb04: mov        w0, #0xd8
0x0000000004a4cb08: mov        w2, #0x58
0x0000000004a4cb0c: ldp        x29, x30, [sp], #0x10
0x0000000004a4cb10: b          #0x497aa48
0x0000000004a4cb14: mov        x0, #0
0x0000000004a4cb18: ldp        x29, x30, [sp], #0x10
0x0000000004a4cb1c: ret        
