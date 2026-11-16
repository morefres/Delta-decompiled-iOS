; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_add1_attr_by_txt
0x00000000049544c0: stp        x29, x30, [sp, #-0x10]!
0x00000000049544c4: mov        x29, sp
0x00000000049544c8: add        x0, x0, #0x40
0x00000000049544cc: bl         #0x4a240d0
0x00000000049544d0: cmp        x0, #0
0x00000000049544d4: cset       w0, ne
0x00000000049544d8: ldp        x29, x30, [sp], #0x10
0x00000000049544dc: ret        
