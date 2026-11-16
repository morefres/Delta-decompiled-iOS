; instruction-faithful ARM64 fallback for RobloxLib::_b2i_RSA_PVK_bio
0x00000000049bbdbc: sub        sp, sp, #0x20
0x00000000049bbdc0: stp        x29, x30, [sp, #0x10]
0x00000000049bbdc4: add        x29, sp, #0x10
0x00000000049bbdc8: stur       wzr, [x29, #-4]
0x00000000049bbdcc: str        wzr, [sp, #8]
0x00000000049bbdd0: sub        x3, x29, #4
0x00000000049bbdd4: add        x4, sp, #8
0x00000000049bbdd8: mov        x5, #0
0x00000000049bbddc: mov        x6, #0
0x00000000049bbde0: bl         #0x49bb8e8
0x00000000049bbde4: ldp        x29, x30, [sp, #0x10]
0x00000000049bbde8: add        sp, sp, #0x20
0x00000000049bbdec: ret        
