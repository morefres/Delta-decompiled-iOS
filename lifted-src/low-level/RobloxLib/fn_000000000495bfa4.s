; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_get_params
0x000000000495bfa4: ldr        x2, [x0, #0x70]
0x000000000495bfa8: cbz        x2, #0x495bfb4
0x000000000495bfac: mov        x0, x1
0x000000000495bfb0: br         x2
0x000000000495bfb4: mov        w0, #1
0x000000000495bfb8: ret        
