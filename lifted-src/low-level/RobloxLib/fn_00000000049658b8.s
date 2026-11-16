; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_ctrl_uint64
0x00000000049658b8: sub        sp, sp, #0x20
0x00000000049658bc: stp        x29, x30, [sp, #0x10]
0x00000000049658c0: add        x29, sp, #0x10
0x00000000049658c4: str        x4, [sp, #8]
0x00000000049658c8: add        x5, sp, #8
0x00000000049658cc: mov        w4, #0
0x00000000049658d0: bl         #0x49646fc
0x00000000049658d4: ldp        x29, x30, [sp, #0x10]
0x00000000049658d8: add        sp, sp, #0x20
0x00000000049658dc: ret        
