; instruction-faithful ARM64 fallback for RobloxLib::_PKCS8_pkey_add1_attr
0x00000000048b9708: stp        x29, x30, [sp, #-0x10]!
0x00000000048b970c: mov        x29, sp
0x00000000048b9710: add        x0, x0, #0x18
0x00000000048b9714: bl         #0x4a23800
0x00000000048b9718: cmp        x0, #0
0x00000000048b971c: cset       w0, ne
0x00000000048b9720: ldp        x29, x30, [sp], #0x10
0x00000000048b9724: ret        
