; instruction-faithful ARM64 fallback for RobloxLib::_ossl_decoder_parsed_properties
0x000000000492e754: cbz        x0, #0x492e760
0x000000000492e758: ldr        x0, [x0, #0x20]
0x000000000492e75c: ret        
0x000000000492e760: stp        x29, x30, [sp, #-0x10]!
0x000000000492e764: mov        x29, sp
0x000000000492e768: bl         #0x4b91b58
0x000000000492e76c: mov        x0, #0
0x000000000492e770: ldp        x29, x30, [sp], #0x10
0x000000000492e774: ret        
