; instruction-faithful ARM64 fallback for RobloxLib::_SSL_SESSION_get0_ticket
0x0000000004841394: ldr        x8, [x0, #0x330]
0x0000000004841398: str        x8, [x2]
0x000000000484139c: cbz        x1, #0x48413a8
0x00000000048413a0: ldr        x8, [x0, #0x328]
0x00000000048413a4: str        x8, [x1]
0x00000000048413a8: ret        
