; instruction-faithful ARM64 fallback for RobloxLib::function_4969a2c
0x0000000004969a2c: cbz        x1, #0x4969a38
0x0000000004969a30: ldr        x8, [x0]
0x0000000004969a34: str        x8, [x1]
0x0000000004969a38: cbz        x2, #0x4969a44
0x0000000004969a3c: ldr        x8, [x0, #8]
0x0000000004969a40: str        x8, [x2]
0x0000000004969a44: cbz        x3, #0x4969a50
0x0000000004969a48: ldr        x8, [x0, #0x10]
0x0000000004969a4c: str        x8, [x3]
0x0000000004969a50: ret        
