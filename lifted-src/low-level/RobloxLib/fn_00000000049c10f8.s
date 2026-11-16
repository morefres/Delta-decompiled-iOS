; instruction-faithful ARM64 fallback for RobloxLib::function_49c10f8
0x00000000049c10f8: stp        x29, x30, [sp, #-0x10]!
0x00000000049c10fc: mov        x29, sp
0x00000000049c1100: mov        w0, #0x73
0x00000000049c1104: movk       w0, #0x1180, lsl #16
0x00000000049c1108: bl         #0x49338b0
0x00000000049c110c: cbz        x0, #0x49c111c
0x00000000049c1110: mov        w0, #1
0x00000000049c1114: ldp        x29, x30, [sp], #0x10
0x00000000049c1118: ret        
0x00000000049c111c: adrp       x0, #0x6076000
0x00000000049c1120: add        x0, x0, #0x350
0x00000000049c1124: bl         #0x4932dbc
0x00000000049c1128: mov        w0, #1
0x00000000049c112c: ldp        x29, x30, [sp], #0x10
0x00000000049c1130: ret        
