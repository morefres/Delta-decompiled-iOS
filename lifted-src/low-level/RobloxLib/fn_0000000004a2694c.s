; instruction-faithful ARM64 fallback for RobloxLib::_X509_STORE_CTX_get_by_subject
0x0000000004a2694c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a26950: mov        x29, sp
0x0000000004a26954: bl         #0x4a26968
0x0000000004a26958: cmp        w0, #0
0x0000000004a2695c: cset       w0, gt
0x0000000004a26960: ldp        x29, x30, [sp], #0x10
0x0000000004a26964: ret        
