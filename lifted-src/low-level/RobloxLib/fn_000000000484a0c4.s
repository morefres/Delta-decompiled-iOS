; instruction-faithful ARM64 fallback for RobloxLib::function_484a0c4
0x000000000484a0c4: ldrb       w8, [x0, #0x358]
0x000000000484a0c8: cmp        w8, #0xff
0x000000000484a0cc: csel       w0, wzr, w8, eq
0x000000000484a0d0: ret        
