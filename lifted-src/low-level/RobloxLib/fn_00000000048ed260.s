; instruction-faithful ARM64 fallback for RobloxLib::function_48ed260
0x00000000048ed260: stp        x29, x30, [sp, #-0x10]!
0x00000000048ed264: mov        x29, sp
0x00000000048ed268: mov        x3, x1
0x00000000048ed26c: ldr        x0, [x0, #0x10]
0x00000000048ed270: adrp       x1, #0x48ed000
0x00000000048ed274: add        x1, x1, #0xd64
0x00000000048ed278: adrp       x2, #0x48ed000
0x00000000048ed27c: add        x2, x2, #0xd04
0x00000000048ed280: bl         #0x49747e4
0x00000000048ed284: mov        w0, #1
0x00000000048ed288: ldp        x29, x30, [sp], #0x10
0x00000000048ed28c: ret        
