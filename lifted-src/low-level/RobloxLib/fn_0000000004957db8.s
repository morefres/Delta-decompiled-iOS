; instruction-faithful ARM64 fallback for RobloxLib::function_4957db8
0x0000000004957db8: add        x8, x0, #0x20
0x0000000004957dbc: ldxr       w9, [x8]
0x0000000004957dc0: add        w9, w9, #1
0x0000000004957dc4: stxr       w10, w9, [x8]
0x0000000004957dc8: cbnz       w10, #0x4957dbc
0x0000000004957dcc: mov        w0, #1
0x0000000004957dd0: ret        
