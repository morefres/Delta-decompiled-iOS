; instruction-faithful ARM64 fallback for RobloxLib::function_49fee70
0x00000000049fee70: ldr        w8, [x0]
0x00000000049fee74: cmp        w8, #3
0x00000000049fee78: b.ne       #0x49fee84
0x00000000049fee7c: ldr        x0, [x0, #8]
0x00000000049fee80: ret        
0x00000000049fee84: mov        x0, #0
0x00000000049fee88: ret        
