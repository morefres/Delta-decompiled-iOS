; instruction-faithful ARM64 fallback for RobloxLib::_d2i_X509_CRL_fp
0x0000000004a311e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a311ec: stp        x29, x30, [sp, #0x10]
0x0000000004a311f0: add        x29, sp, #0x10
0x0000000004a311f4: mov        x19, x1
0x0000000004a311f8: mov        x20, x0
0x0000000004a311fc: bl         #0x4a32824
0x0000000004a31200: mov        x1, x20
0x0000000004a31204: mov        x2, x19
0x0000000004a31208: ldp        x29, x30, [sp, #0x10]
0x0000000004a3120c: ldp        x20, x19, [sp], #0x20
0x0000000004a31210: b          #0x48ab5cc
