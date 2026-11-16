; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_CTX_set_output_type
0x000000000493091c: cbz        x0, #0x4930930
0x0000000004930920: cbz        x1, #0x4930930
0x0000000004930924: str        x1, [x0, #8]
0x0000000004930928: mov        w0, #1
0x000000000493092c: ret        
0x0000000004930930: stp        x29, x30, [sp, #-0x10]!
0x0000000004930934: mov        x29, sp
0x0000000004930938: bl         #0x4b91c90
0x000000000493093c: mov        w0, #0
0x0000000004930940: ldp        x29, x30, [sp], #0x10
0x0000000004930944: ret        
