; instruction-faithful ARM64 fallback for RobloxLib::function_4858bf0
0x0000000004858bf0: cmp        w1, #0
0x0000000004858bf4: cset       w8, ne
0x0000000004858bf8: ldr        x9, [x0, #0x620]
0x0000000004858bfc: bfi        x9, x8, #0x1e, #1
0x0000000004858c00: str        x9, [x0, #0x620]
0x0000000004858c04: str        x2, [x0, #0x5b0]
0x0000000004858c08: ret        
