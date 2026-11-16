; instruction-faithful ARM64 fallback for RobloxLib::_ossl_encoder_get_number
0x00000000049316e8: cbz        x0, #0x49316f4
0x00000000049316ec: ldr        w0, [x0, #8]
0x00000000049316f0: ret        
0x00000000049316f4: stp        x29, x30, [sp, #-0x10]!
0x00000000049316f8: mov        x29, sp
0x00000000049316fc: bl         #0x4b91e40
0x0000000004931700: mov        w0, #0
0x0000000004931704: ldp        x29, x30, [sp], #0x10
0x0000000004931708: ret        
