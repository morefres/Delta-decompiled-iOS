; instruction-faithful ARM64 fallback for RobloxLib::_EVP_KDF_CTX_set_params
0x0000000004957004: ldr        x8, [x0]
0x0000000004957008: ldr        x2, [x8, #0x78]
0x000000000495700c: cbz        x2, #0x4957018
0x0000000004957010: ldr        x0, [x0, #8]
0x0000000004957014: br         x2
0x0000000004957018: mov        w0, #1
0x000000000495701c: ret        
