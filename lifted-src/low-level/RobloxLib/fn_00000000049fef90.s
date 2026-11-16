; instruction-faithful ARM64 fallback for RobloxLib::function_49fef90
0x00000000049fef90: ldr        w8, [x0]
0x00000000049fef94: cmp        w8, #5
0x00000000049fef98: b.ne       #0x49fefa4
0x00000000049fef9c: ldr        x0, [x0, #8]
0x00000000049fefa0: ret        
0x00000000049fefa4: mov        x0, #0
0x00000000049fefa8: ret        
