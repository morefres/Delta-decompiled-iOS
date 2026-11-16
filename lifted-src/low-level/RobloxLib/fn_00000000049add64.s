; instruction-faithful ARM64 fallback for RobloxLib::function_49add64
0x00000000049add64: cmp        w1, #1
0x00000000049add68: mov        w8, #-1
0x00000000049add6c: cneg       w8, w8, ne
0x00000000049add70: str        w8, [x0, #0x3c]
0x00000000049add74: mov        w0, #1
0x00000000049add78: ret        
