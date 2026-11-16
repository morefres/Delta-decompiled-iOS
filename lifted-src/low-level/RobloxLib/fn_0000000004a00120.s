; instruction-faithful ARM64 fallback for RobloxLib::function_4a00120
0x0000000004a00120: ldr        x8, [x0, #0x60]
0x0000000004a00124: cbz        x8, #0x4a0013c
0x0000000004a00128: add        x8, x0, #0x80
0x0000000004a0012c: ldxr       w9, [x8]
0x0000000004a00130: add        w9, w9, #1
0x0000000004a00134: stxr       w10, w9, [x8]
0x0000000004a00138: cbnz       w10, #0x4a0012c
0x0000000004a0013c: mov        w0, #1
0x0000000004a00140: ret        
