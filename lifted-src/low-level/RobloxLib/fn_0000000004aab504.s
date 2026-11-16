; instruction-faithful ARM64 fallback for RobloxLib::function_4aab504
0x0000000004aab504: ldr        x8, [x0, #0x18]
0x0000000004aab508: cmp        x8, #0
0x0000000004aab50c: mov        w8, #-0x6f
0x0000000004aab510: csel       w0, w8, wzr, eq
0x0000000004aab514: ret        
