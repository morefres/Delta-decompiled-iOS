; instruction-faithful ARM64 fallback for RobloxLib::function_4ab207c
0x0000000004ab207c: strh       wzr, [x0]
0x0000000004ab2080: strh       w1, [x0, #2]
0x0000000004ab2084: add        x8, x0, w1, uxtw #3
0x0000000004ab2088: str        wzr, [x0, #4]
0x0000000004ab208c: str        xzr, [x8, #8]
0x0000000004ab2090: mov        x0, #0
0x0000000004ab2094: ret        
0x0000000004ab2098: add        x8, x3, x3, lsr #7
0x0000000004ab209c: add        x8, x8, #0xc
0x0000000004ab20a0: cmp        x8, x1
0x0000000004ab20a4: cset       w5, ls
0x0000000004ab20a8: b          #0x4ab20ac
