; instruction-faithful ARM64 fallback for RobloxLib::function_497fa70
0x000000000497fa70: str        x0, [x8]
0x000000000497fa74: mov        w9, #2
0x000000000497fa78: str        w9, [x8, #8]
0x000000000497fa7c: str        x1, [x8, #0x10]
0x000000000497fa80: adrp       x9, #0x51f6000
0x000000000497fa84: ldr        q0, [x9, #0x650]
0x000000000497fa88: stur       q0, [x8, #0x18]
0x000000000497fa8c: ret        
