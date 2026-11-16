; instruction-faithful ARM64 fallback for RobloxLib::function_4954ac0
0x0000000004954ac0: cbz        x0, #0x4954ad8
0x0000000004954ac4: add        x8, x0, #0x20
0x0000000004954ac8: ldxr       w9, [x8]
0x0000000004954acc: add        w9, w9, #1
0x0000000004954ad0: stxr       w10, w9, [x8]
0x0000000004954ad4: cbnz       w10, #0x4954ac8
0x0000000004954ad8: mov        w0, #1
0x0000000004954adc: ret        
