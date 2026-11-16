; instruction-faithful ARM64 fallback for RobloxLib::function_4979e98
0x0000000004979e98: stp        x29, x30, [sp, #-0x10]!
0x0000000004979e9c: mov        x29, sp
0x0000000004979ea0: bl         #0x4938418
0x0000000004979ea4: adrp       x8, #0x65ce000
0x0000000004979ea8: mov        w9, #1
0x0000000004979eac: strb       w9, [x8, #0x7c4]
0x0000000004979eb0: ldp        x29, x30, [sp], #0x10
0x0000000004979eb4: ret        
