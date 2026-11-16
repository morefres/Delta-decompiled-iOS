; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ecx_key_up_ref
0x000000000492b554: add        x8, x0, #0x64
0x000000000492b558: ldxr       w9, [x8]
0x000000000492b55c: add        w10, w9, #1
0x000000000492b560: stxr       w11, w10, [x8]
0x000000000492b564: cbnz       w11, #0x492b558
0x000000000492b568: cmp        w9, #0
0x000000000492b56c: cset       w0, gt
0x000000000492b570: ret        
