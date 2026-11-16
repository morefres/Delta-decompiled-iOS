; instruction-faithful ARM64 fallback for RobloxLib::_PKCS8_pkey_add1_attr_by_OBJ
0x00000000048b96e8: stp        x29, x30, [sp, #-0x10]!
0x00000000048b96ec: mov        x29, sp
0x00000000048b96f0: add        x0, x0, #0x18
0x00000000048b96f4: bl         #0x4a23ac4
0x00000000048b96f8: cmp        x0, #0
0x00000000048b96fc: cset       w0, ne
0x00000000048b9700: ldp        x29, x30, [sp], #0x10
0x00000000048b9704: ret        
