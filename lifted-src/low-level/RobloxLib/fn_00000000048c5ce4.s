; instruction-faithful ARM64 fallback for RobloxLib::_BIO_ptr_ctrl
0x00000000048c5ce4: sub        sp, sp, #0x20
0x00000000048c5ce8: stp        x29, x30, [sp, #0x10]
0x00000000048c5cec: add        x29, sp, #0x10
0x00000000048c5cf0: str        xzr, [sp, #8]
0x00000000048c5cf4: add        x3, sp, #8
0x00000000048c5cf8: bl         #0x48c53f8
0x00000000048c5cfc: ldr        x8, [sp, #8]
0x00000000048c5d00: cmp        x0, #1
0x00000000048c5d04: csel       x0, xzr, x8, lt
0x00000000048c5d08: ldp        x29, x30, [sp, #0x10]
0x00000000048c5d0c: add        sp, sp, #0x20
0x00000000048c5d10: ret        
