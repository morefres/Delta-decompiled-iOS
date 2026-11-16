; instruction-faithful ARM64 fallback for RobloxLib::function_4968594
0x0000000004968594: add        x8, x0, #0x20
0x0000000004968598: ldxr       w9, [x8]
0x000000000496859c: add        w9, w9, #1
0x00000000049685a0: stxr       w10, w9, [x8]
0x00000000049685a4: cbnz       w10, #0x4968598
0x00000000049685a8: mov        w0, #1
0x00000000049685ac: ret        
