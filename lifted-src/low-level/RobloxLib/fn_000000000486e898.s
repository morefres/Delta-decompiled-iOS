; instruction-faithful ARM64 fallback for RobloxLib::function_486e898
0x000000000486e898: ldrb       w8, [x0, #0x50]
0x000000000486e89c: tbnz       w8, #2, #0x486e8b0
0x000000000486e8a0: and        w8, w8, #0xfffffff9
0x000000000486e8a4: strb       w8, [x0, #0x50]
0x000000000486e8a8: mov        w0, #1
0x000000000486e8ac: ret        
0x000000000486e8b0: mov        w0, #0
0x000000000486e8b4: ret        
