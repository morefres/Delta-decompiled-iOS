; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add1_attr_by_txt
0x00000000049bd44c: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd450: mov        x29, sp
0x00000000049bd454: add        x0, x0, #0x10
0x00000000049bd458: bl         #0x4a240d0
0x00000000049bd45c: cmp        x0, #0
0x00000000049bd460: cset       w0, ne
0x00000000049bd464: ldp        x29, x30, [sp], #0x10
0x00000000049bd468: ret        
