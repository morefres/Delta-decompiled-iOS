; instruction-faithful ARM64 fallback for RobloxLib::_ossl_statem_set_in_handshake
0x000000000488e7ec: ldr        w8, [x0, #0xbc]
0x000000000488e7f0: sub        w9, w8, #1
0x000000000488e7f4: cmp        w1, #0
0x000000000488e7f8: csinc      w8, w9, w8, eq
0x000000000488e7fc: str        w8, [x0, #0xbc]
0x000000000488e800: ret        
