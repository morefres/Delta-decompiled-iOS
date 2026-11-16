; instruction-faithful ARM64 fallback for RobloxLib::function_4a36e98
0x0000000004a36e98: ldr        x8, [x0, #0x150]
0x0000000004a36e9c: cbz        x8, #0x4a36ebc
0x0000000004a36ea0: ldr        x8, [x8, #0x10]
0x0000000004a36ea4: cbz        x8, #0x4a36ebc
0x0000000004a36ea8: cbz        x1, #0x4a36eb4
0x0000000004a36eac: ldr        w9, [x8]
0x0000000004a36eb0: str        w9, [x1]
0x0000000004a36eb4: ldr        x0, [x8, #8]
0x0000000004a36eb8: ret        
0x0000000004a36ebc: mov        x0, #0
0x0000000004a36ec0: ret        
