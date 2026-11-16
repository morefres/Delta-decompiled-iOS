; instruction-faithful ARM64 fallback for RobloxLib::function_4969bec
0x0000000004969bec: cbz        x1, #0x4969bf8
0x0000000004969bf0: ldr        x8, [x0, #0x20]
0x0000000004969bf4: str        x8, [x1]
0x0000000004969bf8: cbz        x2, #0x4969c04
0x0000000004969bfc: ldr        x8, [x0, #0x28]
0x0000000004969c00: str        x8, [x2]
0x0000000004969c04: cbz        x3, #0x4969c10
0x0000000004969c08: ldr        w8, [x0, #0x30]
0x0000000004969c0c: str        w8, [x3]
0x0000000004969c10: ret        
