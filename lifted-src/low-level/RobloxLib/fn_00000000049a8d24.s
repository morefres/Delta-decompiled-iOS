; instruction-faithful ARM64 fallback for RobloxLib::function_49a8d24
0x00000000049a8d24: stp        xzr, xzr, [x0]
0x00000000049a8d28: sub        w8, w2, #1
0x00000000049a8d2c: lsl        w9, w1, #2
0x00000000049a8d30: add        w9, w9, #0x38
0x00000000049a8d34: and        w9, w9, #0x38
0x00000000049a8d38: bfxil      w9, w8, #0, #3
0x00000000049a8d3c: strb       w9, [x0]
0x00000000049a8d40: stp        xzr, x4, [x0, #0x20]
0x00000000049a8d44: str        x3, [x0, #0x30]
0x00000000049a8d48: ret        
