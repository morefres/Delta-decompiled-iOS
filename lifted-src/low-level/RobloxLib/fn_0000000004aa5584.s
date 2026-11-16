; instruction-faithful ARM64 fallback for RobloxLib::_ossl_gcm_aad_update
0x0000000004aa5584: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa5588: mov        x29, sp
0x0000000004aa558c: add        x0, x0, #0xf8
0x0000000004aa5590: bl         #0x49aa944
0x0000000004aa5594: cmp        w0, #0
0x0000000004aa5598: cset       w0, eq
0x0000000004aa559c: ldp        x29, x30, [sp], #0x10
0x0000000004aa55a0: ret        
