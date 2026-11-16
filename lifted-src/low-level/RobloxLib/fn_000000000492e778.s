; instruction-faithful ARM64 fallback for RobloxLib::_ossl_decoder_get_number
0x000000000492e778: cbz        x0, #0x492e784
0x000000000492e77c: ldr        w0, [x0, #8]
0x000000000492e780: ret        
0x000000000492e784: stp        x29, x30, [sp, #-0x10]!
0x000000000492e788: mov        x29, sp
0x000000000492e78c: bl         #0x4b91b88
0x000000000492e790: mov        w0, #0
0x000000000492e794: ldp        x29, x30, [sp], #0x10
0x000000000492e798: ret        
