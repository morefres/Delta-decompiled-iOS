; instruction-faithful ARM64 fallback for RobloxLib::_RSA_padding_check_PKCS1_OAEP
0x00000000049d698c: sub        sp, sp, #0x20
0x00000000049d6990: stp        x29, x30, [sp, #0x10]
0x00000000049d6994: add        x29, sp, #0x10
0x00000000049d6998: str        xzr, [sp]
0x00000000049d699c: mov        x7, #0
0x00000000049d69a0: bl         #0x49d69b0
0x00000000049d69a4: ldp        x29, x30, [sp, #0x10]
0x00000000049d69a8: add        sp, sp, #0x20
0x00000000049d69ac: ret        
