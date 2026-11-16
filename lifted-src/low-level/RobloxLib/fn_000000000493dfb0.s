; instruction-faithful ARM64 fallback for RobloxLib::function_493dfb0
0x000000000493dfb0: cmp        w0, #3
0x000000000493dfb4: b.hi       #0x493dfcc
0x000000000493dfb8: adrp       x8, #0x6057000
0x000000000493dfbc: add        x8, x8, #0x338
0x000000000493dfc0: ldr        x8, [x8, w0, uxtw #3]
0x000000000493dfc4: ldr        x0, [x8]
0x000000000493dfc8: ret        
0x000000000493dfcc: mov        x0, #0
0x000000000493dfd0: ret        
