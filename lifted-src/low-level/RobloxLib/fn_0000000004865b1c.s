; instruction-faithful ARM64 fallback for RobloxLib::function_4865b1c
0x0000000004865b1c: ldrh       w8, [x0, #0x9a]
0x0000000004865b20: ubfiz      w9, w1, #4, #1
0x0000000004865b24: and        w8, w8, #0xffffffef
0x0000000004865b28: orr        w8, w8, w9
0x0000000004865b2c: strh       w8, [x0, #0x9a]
0x0000000004865b30: ret        
