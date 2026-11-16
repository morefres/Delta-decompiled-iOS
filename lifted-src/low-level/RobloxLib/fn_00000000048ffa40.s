; instruction-faithful ARM64 fallback for RobloxLib::function_48ffa40
0x00000000048ffa40: cbz        x1, #0x48ffa4c
0x00000000048ffa44: ldr        x8, [x0]
0x00000000048ffa48: str        x8, [x1]
0x00000000048ffa4c: cbz        x2, #0x48ffa58
0x00000000048ffa50: ldr        x8, [x0, #8]
0x00000000048ffa54: str        x8, [x2]
0x00000000048ffa58: ret        
