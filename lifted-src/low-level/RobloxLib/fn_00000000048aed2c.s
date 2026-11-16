; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_OBJECT_create
0x00000000048aed2c: sub        sp, sp, #0x40
0x00000000048aed30: stp        x29, x30, [sp, #0x30]
0x00000000048aed34: add        x29, sp, #0x30
0x00000000048aed38: stp        x3, x4, [sp, #8]
0x00000000048aed3c: str        x1, [sp, #0x20]
0x00000000048aed40: stp        w0, w2, [sp, #0x18]
0x00000000048aed44: mov        w8, #0xd
0x00000000048aed48: str        w8, [sp, #0x28]
0x00000000048aed4c: add        x0, sp, #8
0x00000000048aed50: bl         #0x49b145c
0x00000000048aed54: ldp        x29, x30, [sp, #0x30]
0x00000000048aed58: add        sp, sp, #0x40
0x00000000048aed5c: ret        
