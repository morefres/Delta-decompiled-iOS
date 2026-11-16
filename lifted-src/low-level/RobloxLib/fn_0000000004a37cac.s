; instruction-faithful ARM64 fallback for RobloxLib::function_4a37cac
0x0000000004a37cac: adrp       x8, #0x65cf000
0x0000000004a37cb0: ldr        x2, [x8, #0xda0]
0x0000000004a37cb4: cbz        x2, #0x4a37cbc
0x0000000004a37cb8: br         x2
0x0000000004a37cbc: mov        x0, #0
0x0000000004a37cc0: ret        
