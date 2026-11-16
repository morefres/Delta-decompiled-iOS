; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_CTX_set_input_structure
0x000000000492d488: cbz        x0, #0x492d498
0x000000000492d48c: str        x1, [x0, #8]
0x000000000492d490: mov        w0, #1
0x000000000492d494: ret        
0x000000000492d498: stp        x29, x30, [sp, #-0x10]!
0x000000000492d49c: mov        x29, sp
0x000000000492d4a0: bl         #0x4b91948
0x000000000492d4a4: mov        w0, #0
0x000000000492d4a8: ldp        x29, x30, [sp], #0x10
0x000000000492d4ac: ret        
