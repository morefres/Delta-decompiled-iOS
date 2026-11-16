; instruction-faithful ARM64 fallback for RobloxLib::_RSA_verify_PKCS1_PSS_mgf1
0x00000000049dbe48: sub        sp, sp, #0x20
0x00000000049dbe4c: stp        x29, x30, [sp, #0x10]
0x00000000049dbe50: add        x29, sp, #0x10
0x00000000049dbe54: stur       w5, [x29, #-4]
0x00000000049dbe58: sub        x5, x29, #4
0x00000000049dbe5c: bl         #0x49dbe6c
0x00000000049dbe60: ldp        x29, x30, [sp, #0x10]
0x00000000049dbe64: add        sp, sp, #0x20
0x00000000049dbe68: ret        
