; instruction-faithful ARM64 fallback for RobloxLib::function_496510c
0x000000000496510c: mov        x6, x2
0x0000000004965110: mov        x5, x1
0x0000000004965114: ldr        x8, [x0, #0x30]
0x0000000004965118: cmp        x8, #0
0x000000000496511c: cset       w1, eq
0x0000000004965120: adrp       x2, #0x530f000
0x0000000004965124: add        x2, x2, #0xe9
0x0000000004965128: mov        w3, #0x800
0x000000000496512c: mov        w4, #0x1008
0x0000000004965130: b          #0x4964a30
