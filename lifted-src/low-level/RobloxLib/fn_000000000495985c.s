; instruction-faithful ARM64 fallback for RobloxLib::_evp_keymgmt_load
0x000000000495985c: cbz        x0, #0x4959874
0x0000000004959860: ldr        x3, [x0, #0xa0]
0x0000000004959864: cbz        x3, #0x4959874
0x0000000004959868: mov        x0, x1
0x000000000495986c: mov        x1, x2
0x0000000004959870: br         x3
0x0000000004959874: mov        x0, #0
0x0000000004959878: ret        
