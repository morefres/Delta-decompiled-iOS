; instruction-faithful ARM64 fallback for RobloxLib::function_496686c
0x000000000496686c: add        x8, x0, #0x20
0x0000000004966870: ldxr       w9, [x8]
0x0000000004966874: add        w9, w9, #1
0x0000000004966878: stxr       w10, w9, [x8]
0x000000000496687c: cbnz       w10, #0x4966870
0x0000000004966880: mov        w0, #1
0x0000000004966884: ret        
