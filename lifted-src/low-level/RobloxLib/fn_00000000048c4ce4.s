; instruction-faithful ARM64 fallback for RobloxLib::_BIO_write
0x00000000048c4ce4: cmp        w2, #1
0x00000000048c4ce8: b.lt       #0x48c4d1c
0x00000000048c4cec: sub        sp, sp, #0x20
0x00000000048c4cf0: stp        x29, x30, [sp, #0x10]
0x00000000048c4cf4: add        x29, sp, #0x10
0x00000000048c4cf8: mov        w2, w2
0x00000000048c4cfc: add        x3, sp, #8
0x00000000048c4d00: bl         #0x48c4d24
0x00000000048c4d04: ldr        w8, [sp, #8]
0x00000000048c4d08: cmp        w0, #0
0x00000000048c4d0c: csel       w0, w8, w0, gt
0x00000000048c4d10: ldp        x29, x30, [sp, #0x10]
0x00000000048c4d14: add        sp, sp, #0x20
0x00000000048c4d18: ret        
0x00000000048c4d1c: mov        w0, #0
0x00000000048c4d20: ret        
