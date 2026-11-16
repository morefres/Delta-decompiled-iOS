; instruction-faithful ARM64 fallback for RobloxLib::_ASYNC_get_mem_functions
0x00000000048bfc1c: cbz        x0, #0x48bfc24
0x00000000048bfc20: str        xzr, [x0]
0x00000000048bfc24: cbz        x1, #0x48bfc2c
0x00000000048bfc28: str        xzr, [x1]
0x00000000048bfc2c: ret        
