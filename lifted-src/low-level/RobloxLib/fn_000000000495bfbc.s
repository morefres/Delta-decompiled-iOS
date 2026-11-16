; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_CTX_get_params
0x000000000495bfbc: ldr        x8, [x0]
0x000000000495bfc0: ldr        x2, [x8, #0x78]
0x000000000495bfc4: cbz        x2, #0x495bfd0
0x000000000495bfc8: ldr        x0, [x0, #8]
0x000000000495bfcc: br         x2
0x000000000495bfd0: mov        w0, #1
0x000000000495bfd4: ret        
