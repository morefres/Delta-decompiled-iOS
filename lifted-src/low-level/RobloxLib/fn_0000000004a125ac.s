; instruction-faithful ARM64 fallback for RobloxLib::_X509V3_EXT_conf_nid
0x0000000004a125ac: stp        x24, x23, [sp, #-0x40]!
0x0000000004a125b0: stp        x22, x21, [sp, #0x10]
0x0000000004a125b4: stp        x20, x19, [sp, #0x20]
0x0000000004a125b8: stp        x29, x30, [sp, #0x30]
0x0000000004a125bc: add        x29, sp, #0x30
0x0000000004a125c0: mov        x19, x3
0x0000000004a125c4: mov        x20, x2
0x0000000004a125c8: mov        x21, x1
0x0000000004a125cc: mov        x22, x0
0x0000000004a125d0: mov        x0, #0
0x0000000004a125d4: bl         #0x48ee92c
0x0000000004a125d8: cbz        x0, #0x4a12618
0x0000000004a125dc: mov        x23, x0
0x0000000004a125e0: mov        x1, x22
0x0000000004a125e4: bl         #0x48eddd0
0x0000000004a125e8: mov        x0, x23
0x0000000004a125ec: mov        x1, x21
0x0000000004a125f0: mov        x2, x20
0x0000000004a125f4: mov        x3, x19
0x0000000004a125f8: bl         #0x4a117b4
0x0000000004a125fc: mov        x19, x0
0x0000000004a12600: mov        x0, x23
0x0000000004a12604: mov        x1, #0
0x0000000004a12608: bl         #0x48eddd0
0x0000000004a1260c: mov        x0, x23
0x0000000004a12610: bl         #0x48ee9ac
0x0000000004a12614: mov        x0, x19
0x0000000004a12618: ldp        x29, x30, [sp, #0x30]
0x0000000004a1261c: ldp        x20, x19, [sp, #0x20]
0x0000000004a12620: ldp        x22, x21, [sp, #0x10]
0x0000000004a12624: ldp        x24, x23, [sp], #0x40
0x0000000004a12628: ret        
