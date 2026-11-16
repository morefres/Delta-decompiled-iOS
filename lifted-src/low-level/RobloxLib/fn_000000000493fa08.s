; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MD_get_params
0x000000000493fa08: cbz        x0, #0x493fa1c
0x000000000493fa0c: ldr        x2, [x0, #0xc8]
0x000000000493fa10: cbz        x2, #0x493fa1c
0x000000000493fa14: mov        x0, x1
0x000000000493fa18: br         x2
0x000000000493fa1c: mov        w0, #0
0x000000000493fa20: ret        
