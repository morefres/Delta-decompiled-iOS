; instruction-faithful ARM64 fallback for RobloxLib::function_4a15b4c
0x0000000004a15b4c: cmp        w1, #8
0x0000000004a15b50: b.hi       #0x4a15b58
0x0000000004a15b54: str        x2, [x0, #8]
0x0000000004a15b58: str        w1, [x0]
0x0000000004a15b5c: ret        
