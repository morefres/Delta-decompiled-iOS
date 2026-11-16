; instruction-faithful ARM64 fallback for RobloxLib::_X509_CRL_set_issuer_name
0x0000000004a2fb00: cbz        x0, #0x4a2fb30
0x0000000004a2fb04: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2fb08: stp        x29, x30, [sp, #0x10]
0x0000000004a2fb0c: add        x29, sp, #0x10
0x0000000004a2fb10: mov        x19, x0
0x0000000004a2fb14: add        x0, x0, #0x18
0x0000000004a2fb18: bl         #0x4a33534
0x0000000004a2fb1c: cbz        w0, #0x4a2fb28
0x0000000004a2fb20: mov        w0, #1
0x0000000004a2fb24: str        w0, [x19, #0x50]
0x0000000004a2fb28: ldp        x29, x30, [sp, #0x10]
0x0000000004a2fb2c: ldp        x20, x19, [sp], #0x20
0x0000000004a2fb30: ret        
