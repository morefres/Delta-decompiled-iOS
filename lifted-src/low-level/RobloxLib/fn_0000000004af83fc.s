; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_createDDict_byReference
0x0000000004af83fc: sub        sp, sp, #0x30
0x0000000004af8400: stp        x29, x30, [sp, #0x20]
0x0000000004af8404: add        x29, sp, #0x20
0x0000000004af8408: stp        xzr, xzr, [sp, #8]
0x0000000004af840c: str        xzr, [sp, #0x18]
0x0000000004af8410: add        x4, sp, #8
0x0000000004af8414: mov        w2, #1
0x0000000004af8418: mov        w3, #0
0x0000000004af841c: bl         #0x4af8168
0x0000000004af8420: ldp        x29, x30, [sp, #0x20]
0x0000000004af8424: add        sp, sp, #0x30
0x0000000004af8428: ret        
