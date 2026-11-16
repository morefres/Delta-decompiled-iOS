; instruction-faithful ARM64 fallback for RobloxLib::function_4b43b14
0x0000000004b43b14: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43b18: mov        x29, sp
0x0000000004b43b1c: adrp       x0, #0x6454000
0x0000000004b43b20: add        x0, x0, #0x430
0x0000000004b43b24: bl         #0x428c
0x0000000004b43b28: cbz        w0, #0x4b43b44
0x0000000004b43b2c: adrp       x0, #0x6454000
0x0000000004b43b30: add        x0, x0, #0x428
0x0000000004b43b34: mov        w8, #1
0x0000000004b43b38: strb       w8, [x0], #8
0x0000000004b43b3c: ldp        x29, x30, [sp], #0x10
0x0000000004b43b40: b          #0x43e8
0x0000000004b43b44: ldp        x29, x30, [sp], #0x10
0x0000000004b43b48: ret        
