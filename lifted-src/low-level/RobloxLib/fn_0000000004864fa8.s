; instruction-faithful ARM64 fallback for RobloxLib::function_4864fa8
0x0000000004864fa8: ldrb       w8, [x0, #0x70]
0x0000000004864fac: ubfiz      w9, w1, #3, #2
0x0000000004864fb0: and        w8, w8, #0xffffffe7
0x0000000004864fb4: orr        w8, w8, w9
0x0000000004864fb8: strb       w8, [x0, #0x70]
0x0000000004864fbc: ret        
