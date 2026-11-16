; instruction-faithful ARM64 fallback for RobloxLib::function_49d4b04
0x00000000049d4b04: cbz        x1, #0x49d4b10
0x00000000049d4b08: ldr        x8, [x0, #0x50]
0x00000000049d4b0c: str        x8, [x1]
0x00000000049d4b10: cbz        x2, #0x49d4b1c
0x00000000049d4b14: ldr        x8, [x0, #0x58]
0x00000000049d4b18: str        x8, [x2]
0x00000000049d4b1c: cbz        x3, #0x49d4b28
0x00000000049d4b20: ldr        x8, [x0, #0x60]
0x00000000049d4b24: str        x8, [x3]
0x00000000049d4b28: ret        
