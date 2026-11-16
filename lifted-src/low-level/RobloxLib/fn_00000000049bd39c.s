; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add_friendlyname_utf8
0x00000000049bd39c: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd3a0: mov        x29, sp
0x00000000049bd3a4: mov        x4, x2
0x00000000049bd3a8: mov        x3, x1
0x00000000049bd3ac: add        x0, x0, #0x10
0x00000000049bd3b0: mov        w1, #0x9c
0x00000000049bd3b4: mov        w2, #0x1000
0x00000000049bd3b8: bl         #0x4a23dc4
0x00000000049bd3bc: cmp        x0, #0
0x00000000049bd3c0: cset       w0, ne
0x00000000049bd3c4: ldp        x29, x30, [sp], #0x10
0x00000000049bd3c8: ret        
