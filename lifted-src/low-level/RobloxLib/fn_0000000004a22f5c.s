; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_X509_ACERT
0x0000000004a22f5c: sub        sp, sp, #0x20
0x0000000004a22f60: stp        x29, x30, [sp, #0x10]
0x0000000004a22f64: add        x29, sp, #0x10
0x0000000004a22f68: mov        x3, x1
0x0000000004a22f6c: mov        x2, x0
0x0000000004a22f70: str        xzr, [sp]
0x0000000004a22f74: adrp       x0, #0x4a22000
0x0000000004a22f78: add        x0, x0, #0xe38
0x0000000004a22f7c: adrp       x1, #0x5599000
0x0000000004a22f80: add        x1, x1, #0x33b
0x0000000004a22f84: mov        x4, #0
0x0000000004a22f88: mov        x5, #0
0x0000000004a22f8c: mov        w6, #0
0x0000000004a22f90: mov        x7, #0
0x0000000004a22f94: bl         #0x49b6f98
0x0000000004a22f98: ldp        x29, x30, [sp, #0x10]
0x0000000004a22f9c: add        sp, sp, #0x20
0x0000000004a22fa0: ret        
