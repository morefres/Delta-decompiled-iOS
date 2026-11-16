; instruction-faithful ARM64 fallback for RobloxLib::_b2i_PrivateKey_bio
0x00000000049bb52c: sub        sp, sp, #0x20
0x00000000049bb530: stp        x29, x30, [sp, #0x10]
0x00000000049bb534: add        x29, sp, #0x10
0x00000000049bb538: stur       wzr, [x29, #-4]
0x00000000049bb53c: sub        x1, x29, #4
0x00000000049bb540: bl         #0x49bacec
0x00000000049bb544: ldp        x29, x30, [sp, #0x10]
0x00000000049bb548: add        sp, sp, #0x20
0x00000000049bb54c: ret        
