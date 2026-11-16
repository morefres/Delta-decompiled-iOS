; instruction-faithful ARM64 fallback for RobloxLib::_BIO_up_ref
0x00000000048c49c4: add        x8, x0, #0x58
0x00000000048c49c8: ldxr       w9, [x8]
0x00000000048c49cc: add        w10, w9, #1
0x00000000048c49d0: stxr       w11, w10, [x8]
0x00000000048c49d4: cbnz       w11, #0x48c49c8
0x00000000048c49d8: cmp        w9, #0
0x00000000048c49dc: cset       w0, gt
0x00000000048c49e0: ret        
