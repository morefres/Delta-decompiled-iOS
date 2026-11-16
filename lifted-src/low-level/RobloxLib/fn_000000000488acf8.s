; instruction-faithful ARM64 fallback for RobloxLib::function_488acf8
0x000000000488acf8: ldrb       w8, [x0, #0x9b2]
0x000000000488acfc: tbnz       w8, #3, #0x488ad08
0x000000000488ad00: mov        w8, #1
0x000000000488ad04: str        w8, [x0, #0xb14]
0x000000000488ad08: mov        w0, #1
0x000000000488ad0c: ret        
