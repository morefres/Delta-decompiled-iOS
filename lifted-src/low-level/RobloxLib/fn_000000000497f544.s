; instruction-faithful ARM64 fallback for RobloxLib::function_497f544
0x000000000497f544: str        x0, [x8]
0x000000000497f548: mov        w9, #1
0x000000000497f54c: str        w9, [x8, #8]
0x000000000497f550: str        x1, [x8, #0x10]
0x000000000497f554: adrp       x9, #0x51f6000
0x000000000497f558: ldr        q0, [x9, #0x650]
0x000000000497f55c: stur       q0, [x8, #0x18]
0x000000000497f560: ret        
