; instruction-faithful ARM64 fallback for RobloxLib::_b2i_RSA_PVK_bio_ex
0x00000000049bbd88: sub        sp, sp, #0x20
0x00000000049bbd8c: stp        x29, x30, [sp, #0x10]
0x00000000049bbd90: add        x29, sp, #0x10
0x00000000049bbd94: mov        x6, x4
0x00000000049bbd98: mov        x5, x3
0x00000000049bbd9c: stur       wzr, [x29, #-4]
0x00000000049bbda0: str        wzr, [sp, #8]
0x00000000049bbda4: sub        x3, x29, #4
0x00000000049bbda8: add        x4, sp, #8
0x00000000049bbdac: bl         #0x49bb8e8
0x00000000049bbdb0: ldp        x29, x30, [sp, #0x10]
0x00000000049bbdb4: add        sp, sp, #0x20
0x00000000049bbdb8: ret        
