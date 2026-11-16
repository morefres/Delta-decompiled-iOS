; instruction-faithful ARM64 fallback for RobloxLib::_X509_set_subject_name
0x0000000004a284f0: cbz        x0, #0x4a28520
0x0000000004a284f4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a284f8: stp        x29, x30, [sp, #0x10]
0x0000000004a284fc: add        x29, sp, #0x10
0x0000000004a28500: mov        x19, x0
0x0000000004a28504: add        x0, x0, #0x48
0x0000000004a28508: bl         #0x4a33534
0x0000000004a2850c: cbz        w0, #0x4a28518
0x0000000004a28510: mov        w0, #1
0x0000000004a28514: str        w0, [x19, #0x80]
0x0000000004a28518: ldp        x29, x30, [sp, #0x10]
0x0000000004a2851c: ldp        x20, x19, [sp], #0x20
0x0000000004a28520: ret        
