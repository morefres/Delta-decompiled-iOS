; instruction-faithful ARM64 fallback for RobloxLib::_b2i_PublicKey_bio
0x00000000049bb550: sub        sp, sp, #0x20
0x00000000049bb554: stp        x29, x30, [sp, #0x10]
0x00000000049bb558: add        x29, sp, #0x10
0x00000000049bb55c: mov        w8, #1
0x00000000049bb560: stur       w8, [x29, #-4]
0x00000000049bb564: sub        x1, x29, #4
0x00000000049bb568: bl         #0x49bacec
0x00000000049bb56c: ldp        x29, x30, [sp, #0x10]
0x00000000049bb570: add        sp, sp, #0x20
0x00000000049bb574: ret        
