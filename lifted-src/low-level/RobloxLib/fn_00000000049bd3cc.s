; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add_friendlyname_uni
0x00000000049bd3cc: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd3d0: mov        x29, sp
0x00000000049bd3d4: mov        x4, x2
0x00000000049bd3d8: mov        x3, x1
0x00000000049bd3dc: add        x0, x0, #0x10
0x00000000049bd3e0: mov        w1, #0x9c
0x00000000049bd3e4: mov        w2, #0x1002
0x00000000049bd3e8: bl         #0x4a23dc4
0x00000000049bd3ec: cmp        x0, #0
0x00000000049bd3f0: cset       w0, ne
0x00000000049bd3f4: ldp        x29, x30, [sp], #0x10
0x00000000049bd3f8: ret        
