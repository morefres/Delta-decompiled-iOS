; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b510
0x0000000004b4b510: mov        x8, x0
0x0000000004b4b514: ldr        x0, [x0]
0x0000000004b4b518: str        xzr, [x8]
0x0000000004b4b51c: cbz        x0, #0x4b4b52c
0x0000000004b4b520: ldr        x8, [x0]
0x0000000004b4b524: ldr        x1, [x8, #8]
0x0000000004b4b528: br         x1
0x0000000004b4b52c: ret        
