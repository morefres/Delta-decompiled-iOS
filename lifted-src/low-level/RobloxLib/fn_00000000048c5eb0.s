; instruction-faithful ARM64 fallback for RobloxLib::_BIO_ctrl_wpending
0x00000000048c5eb0: stp        x29, x30, [sp, #-0x10]!
0x00000000048c5eb4: mov        x29, sp
0x00000000048c5eb8: mov        w1, #0xd
0x00000000048c5ebc: mov        x2, #0
0x00000000048c5ec0: mov        x3, #0
0x00000000048c5ec4: bl         #0x48c53f8
0x00000000048c5ec8: bic        x0, x0, x0, asr #63
0x00000000048c5ecc: ldp        x29, x30, [sp], #0x10
0x00000000048c5ed0: ret        
