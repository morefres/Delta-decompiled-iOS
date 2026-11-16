; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_set0_type_other
0x00000000049c47dc: stp        x20, x19, [sp, #-0x20]!
0x00000000049c47e0: stp        x29, x30, [sp, #0x10]
0x00000000049c47e4: add        x29, sp, #0x10
0x00000000049c47e8: mov        x19, x2
0x00000000049c47ec: mov        x20, x0
0x00000000049c47f0: mov        x0, x1
0x00000000049c47f4: bl         #0x49afb14
0x00000000049c47f8: stp        x0, x19, [x20, #0x18]
0x00000000049c47fc: mov        w0, #1
0x00000000049c4800: ldp        x29, x30, [sp, #0x10]
0x00000000049c4804: ldp        x20, x19, [sp], #0x20
0x00000000049c4808: ret        
