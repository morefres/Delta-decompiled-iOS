; instruction-faithful ARM64 fallback for RobloxLib::_X509_ACERT_add1_attr_by_NID
0x0000000004a231e4: stp        x29, x30, [sp, #-0x10]!
0x0000000004a231e8: mov        x29, sp
0x0000000004a231ec: ldr        x8, [x0]
0x0000000004a231f0: add        x0, x8, #0x78
0x0000000004a231f4: bl         #0x4a23dc4
0x0000000004a231f8: cmp        x0, #0
0x0000000004a231fc: cset       w0, ne
0x0000000004a23200: ldp        x29, x30, [sp], #0x10
0x0000000004a23204: ret        
