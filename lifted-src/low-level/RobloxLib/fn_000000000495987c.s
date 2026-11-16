; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_get_params
0x000000000495987c: ldr        x3, [x0, #0x40]
0x0000000004959880: cbz        x3, #0x4959890
0x0000000004959884: mov        x0, x1
0x0000000004959888: mov        x1, x2
0x000000000495988c: br         x3
0x0000000004959890: mov        w0, #1
0x0000000004959894: ret        
