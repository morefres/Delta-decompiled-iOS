; instruction-faithful ARM64 fallback for RobloxLib::_PKCS8_add_keyusage
0x00000000049bd33c: sub        sp, sp, #0x20
0x00000000049bd340: stp        x29, x30, [sp, #0x10]
0x00000000049bd344: add        x29, sp, #0x10
0x00000000049bd348: sturb      w1, [x29, #-1]
0x00000000049bd34c: sub        x3, x29, #1
0x00000000049bd350: mov        w1, #0x53
0x00000000049bd354: mov        w2, #3
0x00000000049bd358: mov        w4, #1
0x00000000049bd35c: bl         #0x48b96c8
0x00000000049bd360: ldp        x29, x30, [sp, #0x10]
0x00000000049bd364: add        sp, sp, #0x20
0x00000000049bd368: ret        
