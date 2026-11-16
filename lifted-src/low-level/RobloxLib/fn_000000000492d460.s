; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_CTX_set_input_type
0x000000000492d460: cbz        x0, #0x492d470
0x000000000492d464: str        x1, [x0]
0x000000000492d468: mov        w0, #1
0x000000000492d46c: ret        
0x000000000492d470: stp        x29, x30, [sp, #-0x10]!
0x000000000492d474: mov        x29, sp
0x000000000492d478: bl         #0x4b91918
0x000000000492d47c: mov        w0, #0
0x000000000492d480: ldp        x29, x30, [sp], #0x10
0x000000000492d484: ret        
