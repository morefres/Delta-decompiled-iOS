; instruction-faithful ARM64 fallback for RobloxLib::_b2i_PVK_bio
0x00000000049bbe44: sub        sp, sp, #0x20
0x00000000049bbe48: stp        x29, x30, [sp, #0x10]
0x00000000049bbe4c: add        x29, sp, #0x10
0x00000000049bbe50: mov        w8, #-1
0x00000000049bbe54: stur       w8, [x29, #-4]
0x00000000049bbe58: str        w8, [sp, #8]
0x00000000049bbe5c: sub        x3, x29, #4
0x00000000049bbe60: add        x4, sp, #8
0x00000000049bbe64: mov        x5, #0
0x00000000049bbe68: mov        x6, #0
0x00000000049bbe6c: bl         #0x49bb8e8
0x00000000049bbe70: ldur       w8, [x29, #-4]
0x00000000049bbe74: cmp        w8, #1
0x00000000049bbe78: mov        w9, #0x74
0x00000000049bbe7c: csel       w9, w9, wzr, eq
0x00000000049bbe80: cmp        w8, #0
0x00000000049bbe84: mov        w8, #6
0x00000000049bbe88: csel       w1, w8, w9, eq
0x00000000049bbe8c: ldp        x29, x30, [sp, #0x10]
0x00000000049bbe90: add        sp, sp, #0x20
0x00000000049bbe94: b          #0x49bab5c
