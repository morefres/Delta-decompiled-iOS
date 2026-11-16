; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_tdes_ede3_initkey
0x0000000004a475c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a475c4: stp        x29, x30, [sp, #0x10]
0x0000000004a475c8: add        x29, sp, #0x10
0x0000000004a475cc: mov        x19, x1
0x0000000004a475d0: mov        x20, x0
0x0000000004a475d4: str        xzr, [x0, #0x240]
0x0000000004a475d8: add        x1, x0, #0xc0
0x0000000004a475dc: mov        x0, x19
0x0000000004a475e0: bl         #0x48f77a0
0x0000000004a475e4: add        x0, x19, #8
0x0000000004a475e8: add        x1, x20, #0x140
0x0000000004a475ec: bl         #0x48f77a0
0x0000000004a475f0: add        x0, x19, #0x10
0x0000000004a475f4: add        x1, x20, #0x1c0
0x0000000004a475f8: bl         #0x48f77a0
0x0000000004a475fc: mov        w0, #1
0x0000000004a47600: ldp        x29, x30, [sp, #0x10]
0x0000000004a47604: ldp        x20, x19, [sp], #0x20
0x0000000004a47608: ret        
