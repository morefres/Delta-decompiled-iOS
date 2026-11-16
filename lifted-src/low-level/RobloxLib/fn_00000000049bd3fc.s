; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_add_CSPName_asc
0x00000000049bd3fc: stp        x29, x30, [sp, #-0x10]!
0x00000000049bd400: mov        x29, sp
0x00000000049bd404: mov        x4, x2
0x00000000049bd408: mov        x3, x1
0x00000000049bd40c: add        x0, x0, #0x10
0x00000000049bd410: mov        w1, #0x1a1
0x00000000049bd414: mov        w2, #0x1001
0x00000000049bd418: bl         #0x4a23dc4
0x00000000049bd41c: cmp        x0, #0
0x00000000049bd420: cset       w0, ne
0x00000000049bd424: ldp        x29, x30, [sp], #0x10
0x00000000049bd428: ret        
