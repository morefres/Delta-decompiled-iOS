; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sha3_init
0x00000000049e53d8: mov        w8, #0x640
0x00000000049e53dc: sub        x8, x8, x2, lsl #1
0x00000000049e53e0: cmp        x8, #0x547
0x00000000049e53e4: b.hi       #0x49e542c
0x00000000049e53e8: str        xzr, [x0, #0xc0]
0x00000000049e53ec: lsr        x8, x8, #3
0x00000000049e53f0: movi       v0.16b, #0
0x00000000049e53f4: stp        q0, q0, [x0, #0xa0]
0x00000000049e53f8: stp        q0, q0, [x0, #0x80]
0x00000000049e53fc: stp        q0, q0, [x0, #0x60]
0x00000000049e5400: stp        q0, q0, [x0, #0x40]
0x00000000049e5404: stp        q0, q0, [x0, #0x20]
0x00000000049e5408: stp        q0, q0, [x0]
0x00000000049e540c: str        wzr, [x0, #0x1a8]
0x00000000049e5410: lsr        x9, x2, #3
0x00000000049e5414: str        x8, [x0, #0x170]
0x00000000049e5418: stp        x9, xzr, [x0, #0x178]
0x00000000049e541c: mov        w8, #1
0x00000000049e5420: strb       w1, [x0, #0x188]
0x00000000049e5424: mov        x0, x8
0x00000000049e5428: ret        
0x00000000049e542c: mov        w0, #0
0x00000000049e5430: ret        
