; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_CTX_set_construct_data
0x000000000492df58: cbz        x0, #0x492df68
0x000000000492df5c: str        x1, [x0, #0x30]
0x000000000492df60: mov        w0, #1
0x000000000492df64: ret        
0x000000000492df68: stp        x29, x30, [sp, #-0x10]!
0x000000000492df6c: mov        x29, sp
0x000000000492df70: bl         #0x4b91a68
0x000000000492df74: mov        w0, #0
0x000000000492df78: ldp        x29, x30, [sp], #0x10
0x000000000492df7c: ret        
