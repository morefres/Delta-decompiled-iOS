; instruction-faithful ARM64 fallback for RobloxLib::function_4ab5efc
0x0000000004ab5efc: ldr        w9, [x0, #0xd80]
0x0000000004ab5f00: cbz        w9, #0x4ab5f0c
0x0000000004ab5f04: mov        x0, #-0x3c
0x0000000004ab5f08: ret        
0x0000000004ab5f0c: mov        x8, x0
0x0000000004ab5f10: mov        x0, #0
0x0000000004ab5f14: str        x1, [x8, #0x300]
0x0000000004ab5f18: ret        
