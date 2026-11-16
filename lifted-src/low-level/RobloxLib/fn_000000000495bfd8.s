; instruction-faithful ARM64 fallback for RobloxLib::_EVP_MAC_CTX_set_params
0x000000000495bfd8: ldr        x8, [x0]
0x000000000495bfdc: ldr        x2, [x8, #0x80]
0x000000000495bfe0: cbz        x2, #0x495bfec
0x000000000495bfe4: ldr        x0, [x0, #8]
0x000000000495bfe8: br         x2
0x000000000495bfec: mov        w0, #1
0x000000000495bff0: ret        
