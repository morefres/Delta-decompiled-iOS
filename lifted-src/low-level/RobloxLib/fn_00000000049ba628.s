; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_AUX
0x00000000049ba628: sub        sp, sp, #0x20
0x00000000049ba62c: stp        x29, x30, [sp, #0x10]
0x00000000049ba630: add        x29, sp, #0x10
0x00000000049ba634: mov        x3, x1
0x00000000049ba638: mov        x2, x0
0x00000000049ba63c: str        xzr, [sp]
0x00000000049ba640: adrp       x0, #0x4a36000
0x00000000049ba644: add        x0, x0, #0x83c
0x00000000049ba648: adrp       x1, #0x5592000
0x00000000049ba64c: add        x1, x1, #0x79b
0x00000000049ba650: mov        x4, #0
0x00000000049ba654: mov        x5, #0
0x00000000049ba658: mov        w6, #0
0x00000000049ba65c: mov        x7, #0
0x00000000049ba660: bl         #0x49b6f98
0x00000000049ba664: ldp        x29, x30, [sp, #0x10]
0x00000000049ba668: add        sp, sp, #0x20
0x00000000049ba66c: ret        
