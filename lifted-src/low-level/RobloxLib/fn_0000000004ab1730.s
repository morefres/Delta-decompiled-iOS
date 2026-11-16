; instruction-faithful ARM64 fallback for RobloxLib::function_4ab1730
0x0000000004ab1730: cbz        x0, #0x4ab174c
0x0000000004ab1734: mov        x8, x0
0x0000000004ab1738: ldr        x2, [x1, #8]
0x0000000004ab173c: cbz        x2, #0x4ab1750
0x0000000004ab1740: ldr        x0, [x1, #0x10]
0x0000000004ab1744: mov        x1, x8
0x0000000004ab1748: br         x2
0x0000000004ab174c: ret        
0x0000000004ab1750: mov        x0, x8
0x0000000004ab1754: b          #0x4b98b00
