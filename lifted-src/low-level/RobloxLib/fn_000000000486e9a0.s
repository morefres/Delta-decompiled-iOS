; instruction-faithful ARM64 fallback for RobloxLib::function_486e9a0
0x000000000486e9a0: ldrb       w8, [x0, #0x50]
0x000000000486e9a4: tbnz       w8, #0, #0x486e9b0
0x000000000486e9a8: mov        w0, #0
0x000000000486e9ac: ret        
0x000000000486e9b0: orr        w8, w8, #4
0x000000000486e9b4: strb       w8, [x0, #0x50]
0x000000000486e9b8: mov        w0, #1
0x000000000486e9bc: ret        
