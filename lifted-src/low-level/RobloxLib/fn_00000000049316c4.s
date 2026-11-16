; instruction-faithful ARM64 fallback for RobloxLib::_ossl_encoder_parsed_properties
0x00000000049316c4: cbz        x0, #0x49316d0
0x00000000049316c8: ldr        x0, [x0, #0x20]
0x00000000049316cc: ret        
0x00000000049316d0: stp        x29, x30, [sp, #-0x10]!
0x00000000049316d4: mov        x29, sp
0x00000000049316d8: bl         #0x4b91e10
0x00000000049316dc: mov        x0, #0
0x00000000049316e0: ldp        x29, x30, [sp], #0x10
0x00000000049316e4: ret        
