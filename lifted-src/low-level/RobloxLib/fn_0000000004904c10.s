; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ed448_public_from_private
0x0000000004904c10: stp        x29, x30, [sp, #-0x10]!
0x0000000004904c14: mov        x29, sp
0x0000000004904c18: bl         #0x4904370
0x0000000004904c1c: cmn        w0, #1
0x0000000004904c20: cset       w0, eq
0x0000000004904c24: ldp        x29, x30, [sp], #0x10
0x0000000004904c28: ret        
