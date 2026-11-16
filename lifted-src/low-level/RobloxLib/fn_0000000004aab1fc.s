; instruction-faithful ARM64 fallback for RobloxLib::function_4aab1fc
0x0000000004aab1fc: str        x1, [x0, #8]
0x0000000004aab200: mov        w0, #0
0x0000000004aab204: ret        
0x0000000004aab208: cbz        x0, #0x4aab220
0x0000000004aab20c: ldr        x8, [x0]
0x0000000004aab210: cbz        x8, #0x4aab220
0x0000000004aab214: ldr        x3, [x8, #0x50]
0x0000000004aab218: cbz        x3, #0x4aab220
0x0000000004aab21c: br         x3
0x0000000004aab220: mov        w0, #-0x66
0x0000000004aab224: ret        
0x0000000004aab228: cbz        x0, #0x4aab240
0x0000000004aab22c: ldr        x8, [x0]
0x0000000004aab230: cbz        x8, #0x4aab240
0x0000000004aab234: ldr        x3, [x8, #0x58]
0x0000000004aab238: cbz        x3, #0x4aab240
0x0000000004aab23c: br         x3
0x0000000004aab240: mov        w0, #-0x66
0x0000000004aab244: ret        
