; instruction-faithful ARM64 fallback for RobloxLib::_b2i_DSA_PVK_bio_ex
0x00000000049bb8b0: sub        sp, sp, #0x20
0x00000000049bb8b4: stp        x29, x30, [sp, #0x10]
0x00000000049bb8b8: add        x29, sp, #0x10
0x00000000049bb8bc: mov        x6, x4
0x00000000049bb8c0: mov        x5, x3
0x00000000049bb8c4: mov        w8, #1
0x00000000049bb8c8: stur       w8, [x29, #-4]
0x00000000049bb8cc: str        wzr, [sp, #8]
0x00000000049bb8d0: sub        x3, x29, #4
0x00000000049bb8d4: add        x4, sp, #8
0x00000000049bb8d8: bl         #0x49bb8e8
0x00000000049bb8dc: ldp        x29, x30, [sp, #0x10]
0x00000000049bb8e0: add        sp, sp, #0x20
0x00000000049bb8e4: ret        
