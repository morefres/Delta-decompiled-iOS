; instruction-faithful ARM64 fallback for RobloxLib::function_49d4a2c
0x00000000049d4a2c: cbz        x1, #0x49d4a38
0x00000000049d4a30: ldr        x8, [x0, #0x28]
0x00000000049d4a34: str        x8, [x1]
0x00000000049d4a38: cbz        x2, #0x49d4a44
0x00000000049d4a3c: ldr        x8, [x0, #0x30]
0x00000000049d4a40: str        x8, [x2]
0x00000000049d4a44: cbz        x3, #0x49d4a50
0x00000000049d4a48: ldr        x8, [x0, #0x38]
0x00000000049d4a4c: str        x8, [x3]
0x00000000049d4a50: ret        
