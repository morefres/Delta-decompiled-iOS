; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add_friendlyname_asc
0x00000000049bd36c: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd370: mov        x29, sp
0x00000000049bd374: mov        x4, x2
0x00000000049bd378: mov        x3, x1
0x00000000049bd37c: add        x0, x0, #0x10
0x00000000049bd380: mov        w1, #0x9c
0x00000000049bd384: mov        w2, #0x1001
0x00000000049bd388: bl         #0x4a23dc4
0x00000000049bd38c: cmp        x0, #0
0x00000000049bd390: cset       w0, ne
0x00000000049bd394: ldp        x29, x30, [sp], #0x10
0x00000000049bd398: ret        
