; instruction-faithful ARM64 fallback for RobloxLib::function_4aabdbc
0x0000000004aabdbc: mov        w8, #0x8080
0x0000000004aabdc0: ldrb       w8, [x0, x8]
0x0000000004aabdc4: cmp        w8, #1
0x0000000004aabdc8: mov        w8, #-0x6f
0x0000000004aabdcc: csel       w0, wzr, w8, eq
0x0000000004aabdd0: ret        
