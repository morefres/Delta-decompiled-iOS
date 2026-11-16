; instruction-faithful ARM64 fallback for RobloxLib::_RSA_padding_add_PKCS1_PSS_mgf1
0x00000000049dc3a8: sub        sp, sp, #0x20
0x00000000049dc3ac: stp        x29, x30, [sp, #0x10]
0x00000000049dc3b0: add        x29, sp, #0x10
0x00000000049dc3b4: stur       w5, [x29, #-4]
0x00000000049dc3b8: sub        x5, x29, #4
0x00000000049dc3bc: bl         #0x49dc3cc
0x00000000049dc3c0: ldp        x29, x30, [sp, #0x10]
0x00000000049dc3c4: add        sp, sp, #0x20
0x00000000049dc3c8: ret        
