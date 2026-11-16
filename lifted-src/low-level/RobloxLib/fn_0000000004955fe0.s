; instruction-faithful ARM64 fallback for RobloxLib::function_4955fe0
0x0000000004955fe0: add        x8, x0, #0x20
0x0000000004955fe4: ldxr       w9, [x8]
0x0000000004955fe8: add        w9, w9, #1
0x0000000004955fec: stxr       w10, w9, [x8]
0x0000000004955ff0: cbnz       w10, #0x4955fe4
0x0000000004955ff4: mov        w0, #1
0x0000000004955ff8: ret        
