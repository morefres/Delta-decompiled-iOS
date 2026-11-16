; instruction-faithful ARM64 fallback for RobloxLib::_RSA_clear_flags
0x00000000049d4cc0: ldr        w8, [x0, #0xa4]
0x00000000049d4cc4: bic        w8, w8, w1
0x00000000049d4cc8: str        w8, [x0, #0xa4]
0x00000000049d4ccc: ret        
