; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PARAM_construct_octet_ptr
0x000000000498188c: str        x0, [x8]
0x0000000004981890: mov        w9, #7
0x0000000004981894: str        w9, [x8, #8]
0x0000000004981898: stp        x1, x2, [x8, #0x10]
0x000000000498189c: mov        x9, #-1
0x00000000049818a0: str        x9, [x8, #0x20]
0x00000000049818a4: ret        
