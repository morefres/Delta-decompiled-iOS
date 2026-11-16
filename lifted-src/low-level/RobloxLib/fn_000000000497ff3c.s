; instruction-faithful ARM64 fallback for RobloxLib::function_497ff3c
0x000000000497ff3c: str        x0, [x8]
0x000000000497ff40: mov        w9, #1
0x000000000497ff44: str        w9, [x8, #8]
0x000000000497ff48: str        x1, [x8, #0x10]
0x000000000497ff4c: adrp       x9, #0x51f6000
0x000000000497ff50: ldr        q0, [x9, #0x660]
0x000000000497ff54: stur       q0, [x8, #0x18]
0x000000000497ff58: ret        
