; instruction-faithful ARM64 fallback for RobloxLib::function_491d5b0
0x000000000491d5b0: ldr        w8, [x0, #0x98]
0x000000000491d5b4: cmp        w8, #6
0x000000000491d5b8: b.ne       #0x491d5cc
0x000000000491d5bc: ldr        x8, [x0, #0xa0]
0x000000000491d5c0: cmp        x8, #0
0x000000000491d5c4: cset       w0, ne
0x000000000491d5c8: ret        
0x000000000491d5cc: mov        w0, #0
0x000000000491d5d0: ret        
