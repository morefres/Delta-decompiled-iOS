; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_rxfc_init_standalone
0x000000000485b460: mov        w8, #0x1000000
0x000000000485b464: str        w8, [x0, #0x58]
0x000000000485b468: stp        x1, xzr, [x0]
0x000000000485b46c: stp        xzr, xzr, [x0, #0x10]
0x000000000485b470: stp        xzr, x1, [x0, #0x20]
0x000000000485b474: stp        x3, xzr, [x0, #0x48]
0x000000000485b478: stp        x1, xzr, [x0, #0x30]
0x000000000485b47c: str        x2, [x0, #0x40]
0x000000000485b480: mov        w0, #1
0x000000000485b484: ret        
