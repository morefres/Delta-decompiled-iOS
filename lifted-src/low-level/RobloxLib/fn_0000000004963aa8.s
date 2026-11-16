; instruction-faithful ARM64 fallback for RobloxLib::function_4963aa8
0x0000000004963aa8: cbz        x0, #0x4963ab4
0x0000000004963aac: ldr        w8, [x2]
0x0000000004963ab0: str        w8, [x0]
0x0000000004963ab4: cbz        x1, #0x4963ac0
0x0000000004963ab8: ldr        w8, [x2, #4]
0x0000000004963abc: str        w8, [x1]
0x0000000004963ac0: ret        
