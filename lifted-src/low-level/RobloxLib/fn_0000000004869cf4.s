; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_is_enc_level_provisioned
0x0000000004869cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000004869cf8: mov        x29, sp
0x0000000004869cfc: add        x0, x0, #0x10
0x0000000004869d00: mov        w2, #1
0x0000000004869d04: bl         #0x4b8dcb4
0x0000000004869d08: cmp        x0, #0
0x0000000004869d0c: cset       w0, ne
0x0000000004869d10: ldp        x29, x30, [sp], #0x10
0x0000000004869d14: ret        
