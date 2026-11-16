; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_asid_is_canonical
0x0000000004a0f70c: cbz        x0, #0x4a0f748
0x0000000004a0f710: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0f714: stp        x29, x30, [sp, #0x10]
0x0000000004a0f718: add        x29, sp, #0x10
0x0000000004a0f71c: mov        x19, x0
0x0000000004a0f720: ldr        x0, [x0]
0x0000000004a0f724: bl         #0x4a0f750
0x0000000004a0f728: cbz        w0, #0x4a0f73c
0x0000000004a0f72c: ldr        x0, [x19, #8]
0x0000000004a0f730: bl         #0x4a0f750
0x0000000004a0f734: cmp        w0, #0
0x0000000004a0f738: cset       w0, ne
0x0000000004a0f73c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f740: ldp        x20, x19, [sp], #0x20
0x0000000004a0f744: ret        
0x0000000004a0f748: mov        w0, #1
0x0000000004a0f74c: ret        
0x0000000004a0f750: cbz        x0, #0x4a0f79c
0x0000000004a0f754: ldr        w8, [x0]
0x0000000004a0f758: cbz        w8, #0x4a0f79c
0x0000000004a0f75c: sub        sp, sp, #0x30
0x0000000004a0f760: stp        x20, x19, [sp, #0x10]
0x0000000004a0f764: stp        x29, x30, [sp, #0x20]
0x0000000004a0f768: add        x29, sp, #0x20
0x0000000004a0f76c: cmp        w8, #1
0x0000000004a0f770: b.ne       #0x4a0f788
0x0000000004a0f774: ldr        x8, [x0, #8]
0x0000000004a0f778: mov        x19, x0
0x0000000004a0f77c: mov        x0, x8
0x0000000004a0f780: bl         #0x49fd4f4
0x0000000004a0f784: cbnz       w0, #0x4a0f7a4
0x0000000004a0f788: mov        w0, #0
0x0000000004a0f78c: ldp        x29, x30, [sp, #0x20]
0x0000000004a0f790: ldp        x20, x19, [sp, #0x10]
0x0000000004a0f794: add        sp, sp, #0x30
0x0000000004a0f798: ret        
0x0000000004a0f79c: mov        w0, #1
0x0000000004a0f7a0: ret        
0x0000000004a0f7a4: add        x0, x19, #8
0x0000000004a0f7a8: add        x1, sp, #0xc
0x0000000004a0f7ac: bl         #0x4b957b0
0x0000000004a0f7b0: ldr        w0, [sp, #0xc]
0x0000000004a0f7b4: ldp        x29, x30, [sp, #0x20]
0x0000000004a0f7b8: ldp        x20, x19, [sp, #0x10]
0x0000000004a0f7bc: add        sp, sp, #0x30
0x0000000004a0f7c0: ret        
