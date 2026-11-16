; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add1_attr_by_NID
0x00000000049bd42c: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd430: mov        x29, sp
0x00000000049bd434: add        x0, x0, #0x10
0x00000000049bd438: bl         #0x4a23dc4
0x00000000049bd43c: cmp        x0, #0
0x00000000049bd440: cset       w0, ne
0x00000000049bd444: ldp        x29, x30, [sp], #0x10
0x00000000049bd448: ret        
