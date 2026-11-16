; instruction-faithful ARM64 fallback for RobloxLib::_X509_ACERT_add1_attr_by_txt
0x0000000004a23208: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2320c: mov        x29, sp
0x0000000004a23210: ldr        x8, [x0]
0x0000000004a23214: add        x0, x8, #0x78
0x0000000004a23218: bl         #0x4a240d0
0x0000000004a2321c: cmp        x0, #0
0x0000000004a23220: cset       w0, ne
0x0000000004a23224: ldp        x29, x30, [sp], #0x10
0x0000000004a23228: ret        
