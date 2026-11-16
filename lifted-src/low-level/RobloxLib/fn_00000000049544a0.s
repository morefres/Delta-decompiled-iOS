; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_add1_attr_by_NID
0x00000000049544a0: stp        x29, x30, [sp, #-0x10]!
0x00000000049544a4: mov        x29, sp
0x00000000049544a8: add        x0, x0, #0x40
0x00000000049544ac: bl         #0x4a23dc4
0x00000000049544b0: cmp        x0, #0
0x00000000049544b4: cset       w0, ne
0x00000000049544b8: ldp        x29, x30, [sp], #0x10
0x00000000049544bc: ret        
