; instruction-faithful ARM64 fallback for RobloxLib::function_486f830
0x000000000486f830: add        x8, x0, #0x18
0x000000000486f834: ldr        x9, [x0, #0x20]
0x000000000486f838: cmp        x9, x8
0x000000000486f83c: b.eq       #0x486f850
0x000000000486f840: sub        x10, x9, #0x10
0x000000000486f844: cmp        x9, x8
0x000000000486f848: csel       x0, xzr, x10, eq
0x000000000486f84c: ret        
0x000000000486f850: ldr        x9, [x9, #8]
0x000000000486f854: sub        x10, x9, #0x10
0x000000000486f858: cmp        x9, x8
0x000000000486f85c: csel       x0, xzr, x10, eq
0x000000000486f860: ret        
