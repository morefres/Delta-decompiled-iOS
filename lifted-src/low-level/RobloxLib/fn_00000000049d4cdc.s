; instruction-faithful ARM64 fallback for RobloxLib::_RSA_set_flags
0x00000000049d4cdc: ldr        w8, [x0, #0xa4]
0x00000000049d4ce0: orr        w8, w8, w1
0x00000000049d4ce4: str        w8, [x0, #0xa4]
0x00000000049d4ce8: ret        
