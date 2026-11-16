; instruction-faithful ARM64 fallback for RobloxLib::function_4863db8
0x0000000004863db8: ldr        x0, [x0, #0x10]
0x0000000004863dbc: ret        
0x0000000004863dc0: ldr        x8, [x0, #0x10]
0x0000000004863dc4: ldr        x9, [x1, #0x10]
0x0000000004863dc8: cmp        x8, x9
0x0000000004863dcc: cset       w0, ne
0x0000000004863dd0: ret        
