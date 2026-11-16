; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_ENCODER_get0_properties
0x000000000493169c: cbz        x0, #0x49316ac
0x00000000049316a0: ldr        x8, [x0, #0x18]
0x00000000049316a4: ldr        x0, [x8, #8]
0x00000000049316a8: ret        
0x00000000049316ac: stp        x29, x30, [sp, #-0x10]!
0x00000000049316b0: mov        x29, sp
0x00000000049316b4: bl         #0x4b91de0
0x00000000049316b8: mov        x0, #0
0x00000000049316bc: ldp        x29, x30, [sp], #0x10
0x00000000049316c0: ret        
