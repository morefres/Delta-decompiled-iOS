; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_max_early_data
0x000000000483b7a0: cbz        x0, #0x483b7bc
0x000000000483b7a4: ldr        w8, [x0]
0x000000000483b7a8: cbz        w8, #0x483b7b4
0x000000000483b7ac: mov        w0, #0
0x000000000483b7b0: ret        
0x000000000483b7b4: str        w1, [x0, #0x1540]
0x000000000483b7b8: mov        w0, #1
0x000000000483b7bc: ret        
