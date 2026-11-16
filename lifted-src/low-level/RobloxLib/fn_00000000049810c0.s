; instruction-faithful ARM64 fallback for RobloxLib::function_49810c0
0x00000000049810c0: str        x0, [x8]
0x00000000049810c4: mov        w9, #3
0x00000000049810c8: str        w9, [x8, #8]
0x00000000049810cc: str        x1, [x8, #0x10]
0x00000000049810d0: adrp       x9, #0x51f6000
0x00000000049810d4: ldr        q0, [x9, #0x660]
0x00000000049810d8: stur       q0, [x8, #0x18]
0x00000000049810dc: ret        
