; instruction-faithful ARM64 fallback for RobloxLib::function_483cfb0
0x000000000483cfb0: mov        x8, x0
0x000000000483cfb4: mov        w0, #0
0x000000000483cfb8: cbz        x1, #0x483cfd4
0x000000000483cfbc: cbz        x2, #0x483cfd4
0x000000000483cfc0: ldr        x9, [x8, #0x6a8]
0x000000000483cfc4: str        x9, [x1]
0x000000000483cfc8: ldr        x8, [x8, #0x6b0]
0x000000000483cfcc: str        x8, [x2]
0x000000000483cfd0: mov        w0, #1
0x000000000483cfd4: ret        
