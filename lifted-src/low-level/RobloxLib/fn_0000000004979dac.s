; instruction-faithful ARM64 fallback for RobloxLib::function_4979dac
0x0000000004979dac: stp        x29, x30, [sp, #-0x10]!
0x0000000004979db0: mov        x29, sp
0x0000000004979db4: adrp       x0, #0x4979000
0x0000000004979db8: add        x0, x0, #0x7a4
0x0000000004979dbc: bl         #0x4b98734
0x0000000004979dc0: cmp        w0, #0
0x0000000004979dc4: cset       w8, eq
0x0000000004979dc8: adrp       x9, #0x65ce000
0x0000000004979dcc: str        w8, [x9, #0x7d0]
0x0000000004979dd0: ldp        x29, x30, [sp], #0x10
0x0000000004979dd4: ret        
