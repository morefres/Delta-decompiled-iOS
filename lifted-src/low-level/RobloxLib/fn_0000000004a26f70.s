; instruction-faithful ARM64 fallback for RobloxLib::_X509_OBJECT_set1_X509_CRL
0x0000000004a26f70: cbz        x0, #0x4a26fd4
0x0000000004a26f74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a26f78: stp        x29, x30, [sp, #0x10]
0x0000000004a26f7c: add        x29, sp, #0x10
0x0000000004a26f80: mov        x19, x1
0x0000000004a26f84: mov        x20, x0
0x0000000004a26f88: mov        x0, x1
0x0000000004a26f8c: bl         #0x4a2fbdc
0x0000000004a26f90: cbz        w0, #0x4a26fcc
0x0000000004a26f94: ldr        w8, [x20]
0x0000000004a26f98: cmp        w8, #2
0x0000000004a26f9c: b.eq       #0x4a26fb4
0x0000000004a26fa0: cmp        w8, #1
0x0000000004a26fa4: b.ne       #0x4a26fbc
0x0000000004a26fa8: ldr        x0, [x20, #8]
0x0000000004a26fac: bl         #0x4a365e0
0x0000000004a26fb0: b          #0x4a26fbc
0x0000000004a26fb4: ldr        x0, [x20, #8]
0x0000000004a26fb8: bl         #0x4a328c4
0x0000000004a26fbc: mov        w8, #2
0x0000000004a26fc0: str        w8, [x20]
0x0000000004a26fc4: str        x19, [x20, #8]
0x0000000004a26fc8: mov        w0, #1
0x0000000004a26fcc: ldp        x29, x30, [sp, #0x10]
0x0000000004a26fd0: ldp        x20, x19, [sp], #0x20
0x0000000004a26fd4: ret        
