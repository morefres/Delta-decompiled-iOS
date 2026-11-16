; instruction-faithful ARM64 fallback for RobloxLib::function_487dc30
0x000000000487dc30: ldr        w8, [x0, #0x10d0]
0x000000000487dc34: cbz        w8, #0x487dc4c
0x000000000487dc38: ldrb       w8, [x1]
0x000000000487dc3c: cmp        w8, #0x15
0x000000000487dc40: b.ne       #0x487dc4c
0x000000000487dc44: mov        w0, #0x15
0x000000000487dc48: ret        
0x000000000487dc4c: mov        w0, #0x17
0x000000000487dc50: ret        
