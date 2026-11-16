; instruction-faithful ARM64 fallback for RobloxLib::function_49fef00
0x00000000049fef00: ldr        w8, [x0]
0x00000000049fef04: cmp        w8, #4
0x00000000049fef08: b.ne       #0x49fef14
0x00000000049fef0c: ldr        x0, [x0, #8]
0x00000000049fef10: ret        
0x00000000049fef14: mov        x0, #0
0x00000000049fef18: ret        
