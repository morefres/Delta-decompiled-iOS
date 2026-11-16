; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c89c
0x0000000004b0c89c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0c8a0: stp        x29, x30, [sp, #0x10]
0x0000000004b0c8a4: add        x29, sp, #0x10
0x0000000004b0c8a8: mov        x19, x8
0x0000000004b0c8ac: add        x0, x0, #8
0x0000000004b0c8b0: bl         #0x1c864
0x0000000004b0c8b4: ldr        w8, [x19, #0x10]
0x0000000004b0c8b8: cbz        w8, #0x4b0c8c8
0x0000000004b0c8bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b0c8c0: ldp        x20, x19, [sp], #0x20
0x0000000004b0c8c4: ret        
0x0000000004b0c8c8: adrp       x0, #0x54da000
0x0000000004b0c8cc: add        x0, x0, #0x246
0x0000000004b0c8d0: bl         #0x4b06654
