; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_rxfc_init
0x000000000485b424: cbz        x1, #0x485b438
0x000000000485b428: ldr        x8, [x1, #0x50]
0x000000000485b42c: cbz        x8, #0x485b438
0x000000000485b430: mov        w0, #0
0x000000000485b434: ret        
0x000000000485b438: stp        x2, xzr, [x0]
0x000000000485b43c: stp        xzr, xzr, [x0, #0x10]
0x000000000485b440: stp        xzr, x2, [x0, #0x20]
0x000000000485b444: stp        x5, x1, [x0, #0x48]
0x000000000485b448: str        wzr, [x0, #0x58]
0x000000000485b44c: stp        x3, xzr, [x0, #0x30]
0x000000000485b450: mov        w8, #1
0x000000000485b454: str        x4, [x0, #0x40]
0x000000000485b458: mov        x0, x8
0x000000000485b45c: ret        
