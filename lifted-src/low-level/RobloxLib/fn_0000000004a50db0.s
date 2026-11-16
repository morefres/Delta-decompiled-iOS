; instruction-faithful ARM64 fallback for RobloxLib::function_4a50db0
0x0000000004a50db0: adrp       x1, #0x55a0000
0x0000000004a50db4: add        x1, x1, #0x3b
0x0000000004a50db8: mov        w2, #0x4f
0x0000000004a50dbc: b          #0x497ad7c
0x0000000004a50dc0: tst        w1, #3
0x0000000004a50dc4: ccmp       w1, #0, #4, eq
0x0000000004a50dc8: cset       w0, eq
0x0000000004a50dcc: ret        
