; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_GENERALIZEDTIME_set
0x00000000048abb54: sub        sp, sp, #0x60
0x00000000048abb58: stp        x20, x19, [sp, #0x40]
0x00000000048abb5c: stp        x29, x30, [sp, #0x50]
0x00000000048abb60: add        x29, sp, #0x50
0x00000000048abb64: mov        x19, x0
0x00000000048abb68: stur       x1, [x29, #-0x18]
0x00000000048abb6c: sub        x0, x29, #0x18
0x00000000048abb70: mov        x1, sp
0x00000000048abb74: bl         #0x497d304
0x00000000048abb78: cbz        x0, #0x48abb8c
0x00000000048abb7c: mov        x1, x0
0x00000000048abb80: mov        x0, x19
0x00000000048abb84: mov        w2, #0x18
0x00000000048abb88: bl         #0x48b1568
0x00000000048abb8c: ldp        x29, x30, [sp, #0x50]
0x00000000048abb90: ldp        x20, x19, [sp, #0x40]
0x00000000048abb94: add        sp, sp, #0x60
0x00000000048abb98: ret        
