; instruction-faithful ARM64 fallback for RobloxLib::_CONF_dump_bio
0x00000000048ee7ec: sub        sp, sp, #0x60
0x00000000048ee7f0: stp        x22, x21, [sp, #0x30]
0x00000000048ee7f4: stp        x20, x19, [sp, #0x40]
0x00000000048ee7f8: stp        x29, x30, [sp, #0x50]
0x00000000048ee7fc: add        x29, sp, #0x50
0x00000000048ee800: mov        x19, x1
0x00000000048ee804: mov        x20, x0
0x00000000048ee808: adrp       x21, #0x65ce000
0x00000000048ee80c: ldr        x0, [x21, #0x230]
0x00000000048ee810: cbnz       x0, #0x48ee81c
0x00000000048ee814: bl         #0x48ec160
0x00000000048ee818: str        x0, [x21, #0x230]
0x00000000048ee81c: ldr        x8, [x0, #0x10]
0x00000000048ee820: mov        x0, sp
0x00000000048ee824: blr        x8
0x00000000048ee828: str        x20, [sp, #0x10]
0x00000000048ee82c: ldr        x8, [sp]
0x00000000048ee830: ldr        x8, [x8, #0x30]
0x00000000048ee834: mov        x0, sp
0x00000000048ee838: mov        x1, x19
0x00000000048ee83c: blr        x8
0x00000000048ee840: ldp        x29, x30, [sp, #0x50]
0x00000000048ee844: ldp        x20, x19, [sp, #0x40]
0x00000000048ee848: ldp        x22, x21, [sp, #0x30]
0x00000000048ee84c: add        sp, sp, #0x60
0x00000000048ee850: ret        
