; instruction-faithful ARM64 fallback for RobloxLib::function_4aab934
0x0000000004aab934: mov        w8, #0x80a0
0x0000000004aab938: ldrb       w8, [x0, x8]
0x0000000004aab93c: cmp        w8, #1
0x0000000004aab940: mov        w8, #-0x6f
0x0000000004aab944: csel       w0, wzr, w8, eq
0x0000000004aab948: ret        
