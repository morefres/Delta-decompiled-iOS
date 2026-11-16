; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_add1_attr_by_OBJ
0x0000000004954480: stp        x29, x30, [sp, #-0x10]!
0x0000000004954484: mov        x29, sp
0x0000000004954488: add        x0, x0, #0x40
0x000000000495448c: bl         #0x4a23ac4
0x0000000004954490: cmp        x0, #0
0x0000000004954494: cset       w0, ne
0x0000000004954498: ldp        x29, x30, [sp], #0x10
0x000000000495449c: ret        
