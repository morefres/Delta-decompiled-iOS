; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_DECODER_up_ref
0x000000000492e044: add        x8, x0, #0x28
0x000000000492e048: ldxr       w9, [x8]
0x000000000492e04c: add        w9, w9, #1
0x000000000492e050: stxr       w10, w9, [x8]
0x000000000492e054: cbnz       w10, #0x492e048
0x000000000492e058: mov        w0, #1
0x000000000492e05c: ret        
