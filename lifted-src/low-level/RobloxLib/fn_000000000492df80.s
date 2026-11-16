; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_CTX_set_cleanup
0x000000000492df80: cbz        x0, #0x492df90
0x000000000492df84: str        x1, [x0, #0x28]
0x000000000492df88: mov        w0, #1
0x000000000492df8c: ret        
0x000000000492df90: stp        x29, x30, [sp, #-0x10]!
0x000000000492df94: mov        x29, sp
0x000000000492df98: bl         #0x4b91a98
0x000000000492df9c: mov        w0, #0
0x000000000492dfa0: ldp        x29, x30, [sp], #0x10
0x000000000492dfa4: ret        
