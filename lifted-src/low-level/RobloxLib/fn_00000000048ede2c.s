; instruction-faithful ARM64 fallback for RobloxLib::function_48ede2c
0x00000000048ede2c: sub        sp, sp, #0x60
0x00000000048ede30: stp        x22, x21, [sp, #0x30]
0x00000000048ede34: stp        x20, x19, [sp, #0x40]
0x00000000048ede38: stp        x29, x30, [sp, #0x50]
0x00000000048ede3c: add        x29, sp, #0x50
0x00000000048ede40: mov        x20, x2
0x00000000048ede44: mov        x8, x1
0x00000000048ede48: mov        x21, x0
0x00000000048ede4c: adrp       x1, #0x5220000
0x00000000048ede50: add        x1, x1, #0x992
0x00000000048ede54: mov        x0, x8
0x00000000048ede58: bl         #0x48ccd04
0x00000000048ede5c: cbz        x0, #0x48edecc
0x00000000048ede60: mov        x19, x0
0x00000000048ede64: adrp       x22, #0x65ce000
0x00000000048ede68: ldr        x0, [x22, #0x230]
0x00000000048ede6c: cbnz       x0, #0x48ede78
0x00000000048ede70: bl         #0x48ec160
0x00000000048ede74: str        x0, [x22, #0x230]
0x00000000048ede78: ldr        x8, [x0, #0x10]
0x00000000048ede7c: mov        x0, sp
0x00000000048ede80: blr        x8
0x00000000048ede84: str        x21, [sp, #0x10]
0x00000000048ede88: ldr        x8, [sp]
0x00000000048ede8c: ldr        x8, [x8, #0x28]
0x00000000048ede90: mov        x0, sp
0x00000000048ede94: mov        x1, x19
0x00000000048ede98: mov        x2, x20
0x00000000048ede9c: blr        x8
0x00000000048edea0: ldr        x8, [sp, #0x10]
0x00000000048edea4: cmp        w0, #0
0x00000000048edea8: csel       x20, xzr, x8, eq
0x00000000048edeac: mov        x0, x19
0x00000000048edeb0: bl         #0x48c4894
0x00000000048edeb4: mov        x0, x20
0x00000000048edeb8: ldp        x29, x30, [sp, #0x50]
0x00000000048edebc: ldp        x20, x19, [sp, #0x40]
0x00000000048edec0: ldp        x22, x21, [sp, #0x30]
0x00000000048edec4: add        sp, sp, #0x60
0x00000000048edec8: ret        
0x00000000048edecc: bl         #0x4934148
0x00000000048eded0: adrp       x0, #0x557c000
0x00000000048eded4: add        x0, x0, #0x367
0x00000000048eded8: adrp       x2, #0x557c000
0x00000000048ededc: add        x2, x2, #0x37e
0x00000000048edee0: mov        w1, #0x3a
0x00000000048edee4: bl         #0x493423c
0x00000000048edee8: mov        w0, #0xe
0x00000000048edeec: mov        w1, #2
0x00000000048edef0: movk       w1, #8, lsl #16
0x00000000048edef4: mov        x2, #0
0x00000000048edef8: bl         #0x493433c
0x00000000048edefc: mov        x20, #0
0x00000000048edf00: mov        x0, x20
0x00000000048edf04: ldp        x29, x30, [sp, #0x50]
0x00000000048edf08: ldp        x20, x19, [sp, #0x40]
0x00000000048edf0c: ldp        x22, x21, [sp, #0x30]
0x00000000048edf10: add        sp, sp, #0x60
0x00000000048edf14: ret        
