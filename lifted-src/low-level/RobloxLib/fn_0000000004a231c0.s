; instruction-faithful ARM64 fallback for RobloxLib::_X509_ACERT_add1_attr_by_OBJ
0x0000000004a231c0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a231c4: mov        x29, sp
0x0000000004a231c8: ldr        x8, [x0]
0x0000000004a231cc: add        x0, x8, #0x78
0x0000000004a231d0: bl         #0x4a23ac4
0x0000000004a231d4: cmp        x0, #0
0x0000000004a231d8: cset       w0, ne
0x0000000004a231dc: ldp        x29, x30, [sp], #0x10
0x0000000004a231e0: ret        
