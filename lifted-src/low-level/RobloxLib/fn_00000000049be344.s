; instruction-faithful ARM64 fallback for RobloxLib::_PKCS12_key_gen_uni
0x00000000049be344: sub        sp, sp, #0x30
0x00000000049be348: stp        x29, x30, [sp, #0x20]
0x00000000049be34c: add        x29, sp, #0x20
0x00000000049be350: ldr        x8, [x29, #0x10]
0x00000000049be354: stp        xzr, xzr, [sp, #8]
0x00000000049be358: str        x8, [sp]
0x00000000049be35c: bl         #0x49bdfe4
0x00000000049be360: ldp        x29, x30, [sp, #0x20]
0x00000000049be364: add        sp, sp, #0x30
0x00000000049be368: ret        
