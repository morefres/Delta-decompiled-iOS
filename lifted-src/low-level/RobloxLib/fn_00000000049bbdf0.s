; instruction-faithful ARM64 fallback for RobloxLib::_b2i_PVK_bio_ex
0x00000000049bbdf0: sub        sp, sp, #0x20
0x00000000049bbdf4: stp        x29, x30, [sp, #0x10]
0x00000000049bbdf8: add        x29, sp, #0x10
0x00000000049bbdfc: mov        w8, #-1
0x00000000049bbe00: stur       w8, [x29, #-4]
0x00000000049bbe04: str        w8, [sp, #8]
0x00000000049bbe08: sub        x3, x29, #4
0x00000000049bbe0c: add        x4, sp, #8
0x00000000049bbe10: mov        x5, #0
0x00000000049bbe14: mov        x6, #0
0x00000000049bbe18: bl         #0x49bb8e8
0x00000000049bbe1c: ldur       w8, [x29, #-4]
0x00000000049bbe20: cmp        w8, #1
0x00000000049bbe24: mov        w9, #0x74
0x00000000049bbe28: csel       w9, w9, wzr, eq
0x00000000049bbe2c: cmp        w8, #0
0x00000000049bbe30: mov        w8, #6
0x00000000049bbe34: csel       w1, w8, w9, eq
0x00000000049bbe38: ldp        x29, x30, [sp, #0x10]
0x00000000049bbe3c: add        sp, sp, #0x20
0x00000000049bbe40: b          #0x49bab5c
