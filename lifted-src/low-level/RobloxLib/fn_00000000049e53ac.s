; instruction-faithful ARM64 fallback for RobloxLib::_ossl_sha3_reset
0x00000000049e53ac: str        xzr, [x0, #0xc0]
0x00000000049e53b0: movi       v0.16b, #0
0x00000000049e53b4: stp        q0, q0, [x0, #0xa0]
0x00000000049e53b8: stp        q0, q0, [x0, #0x80]
0x00000000049e53bc: stp        q0, q0, [x0, #0x60]
0x00000000049e53c0: stp        q0, q0, [x0, #0x40]
0x00000000049e53c4: stp        q0, q0, [x0, #0x20]
0x00000000049e53c8: stp        q0, q0, [x0]
0x00000000049e53cc: str        xzr, [x0, #0x180]
0x00000000049e53d0: str        wzr, [x0, #0x1a8]
0x00000000049e53d4: ret        
