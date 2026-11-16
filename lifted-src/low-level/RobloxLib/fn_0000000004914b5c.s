; instruction-faithful ARM64 fallback for RobloxLib::function_4914b5c
0x0000000004914b5c: cbz        x1, #0x4914b68
0x0000000004914b60: ldr        x8, [x0]
0x0000000004914b64: str        x8, [x1]
0x0000000004914b68: cbz        x2, #0x4914b74
0x0000000004914b6c: ldr        x8, [x0, #8]
0x0000000004914b70: str        x8, [x2]
0x0000000004914b74: ret        
