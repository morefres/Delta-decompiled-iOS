; instruction-faithful ARM64 fallback for RobloxLib::_EVP_CIPHER_CTX_get_block_size
0x0000000004951fe0: cbz        x0, #0x4951ff8
0x0000000004951fe4: ldr        x8, [x0]
0x0000000004951fe8: cbz        x8, #0x4951ff4
0x0000000004951fec: ldr        w0, [x8, #4]
0x0000000004951ff0: ret        
0x0000000004951ff4: mov        w0, #0
0x0000000004951ff8: ret        
