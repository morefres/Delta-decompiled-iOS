; instruction-faithful ARM64 fallback for RobloxLib::function_4954a1c
0x0000000004954a1c: cbz        x0, #0x4954a34
0x0000000004954a20: add        x8, x0, #0x20
0x0000000004954a24: ldxr       w9, [x8]
0x0000000004954a28: add        w9, w9, #1
0x0000000004954a2c: stxr       w10, w9, [x8]
0x0000000004954a30: cbnz       w10, #0x4954a24
0x0000000004954a34: mov        w0, #1
0x0000000004954a38: ret        
