; instruction-faithful ARM64 fallback for RobloxLib::function_48e40f4
0x00000000048e40f4: stp        x29, x30, [sp, #-0x10]!
0x00000000048e40f8: mov        x29, sp
0x00000000048e40fc: mov        x0, #0
0x00000000048e4100: bl         #0x49338b0
0x00000000048e4104: cbz        x0, #0x48e4114
0x00000000048e4108: mov        w0, #1
0x00000000048e410c: ldp        x29, x30, [sp], #0x10
0x00000000048e4110: ret        
0x00000000048e4114: adrp       x0, #0x513a000
0x00000000048e4118: add        x0, x0, #0x5c0
0x00000000048e411c: bl         #0x4932dbc
0x00000000048e4120: mov        w0, #1
0x00000000048e4124: ldp        x29, x30, [sp], #0x10
0x00000000048e4128: ret        
