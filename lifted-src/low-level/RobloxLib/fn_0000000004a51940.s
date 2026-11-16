; instruction-faithful ARM64 fallback for RobloxLib::function_4a51940
0x0000000004a51940: adrp       x1, #0x55a0000
0x0000000004a51944: add        x1, x1, #0x108
0x0000000004a51948: mov        w2, #0x53
0x0000000004a5194c: b          #0x497ad7c
0x0000000004a51950: and        w8, w1, #1
0x0000000004a51954: cmp        w1, #0
0x0000000004a51958: csinc      w0, w8, wzr, ne
0x0000000004a5195c: ret        
