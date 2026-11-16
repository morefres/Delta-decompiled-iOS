; instruction-faithful ARM64 fallback for RobloxLib::function_4966e3c
0x0000000004966e3c: add        x8, x0, #0x20
0x0000000004966e40: ldxr       w9, [x8]
0x0000000004966e44: add        w9, w9, #1
0x0000000004966e48: stxr       w10, w9, [x8]
0x0000000004966e4c: cbnz       w10, #0x4966e40
0x0000000004966e50: mov        w0, #1
0x0000000004966e54: ret        
