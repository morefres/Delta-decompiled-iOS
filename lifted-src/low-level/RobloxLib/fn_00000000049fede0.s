; instruction-faithful ARM64 fallback for RobloxLib::function_49fede0
0x00000000049fede0: ldr        w8, [x0]
0x00000000049fede4: cmp        w8, #2
0x00000000049fede8: b.ne       #0x49fedf4
0x00000000049fedec: ldr        x0, [x0, #8]
0x00000000049fedf0: ret        
0x00000000049fedf4: mov        x0, #0
0x00000000049fedf8: ret        
