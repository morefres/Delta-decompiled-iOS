; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_asid_canonize
0x0000000004a0f7c4: cbz        x0, #0x4a0f800
0x0000000004a0f7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0f7cc: stp        x29, x30, [sp, #0x10]
0x0000000004a0f7d0: add        x29, sp, #0x10
0x0000000004a0f7d4: mov        x19, x0
0x0000000004a0f7d8: ldr        x0, [x0]
0x0000000004a0f7dc: bl         #0x4a0f808
0x0000000004a0f7e0: cbz        w0, #0x4a0f7f4
0x0000000004a0f7e4: ldr        x0, [x19, #8]
0x0000000004a0f7e8: bl         #0x4a0f808
0x0000000004a0f7ec: cmp        w0, #0
0x0000000004a0f7f0: cset       w0, ne
0x0000000004a0f7f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a0f7f8: ldp        x20, x19, [sp], #0x20
0x0000000004a0f7fc: ret        
0x0000000004a0f800: mov        w0, #1
0x0000000004a0f804: ret        
