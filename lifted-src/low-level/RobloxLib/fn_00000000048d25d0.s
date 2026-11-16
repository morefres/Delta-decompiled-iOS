; instruction-faithful ARM64 fallback for RobloxLib::_BN_get_rfc3526_prime_8192
0x00000000048d25d0: cbz        x0, #0x48d25e0
0x00000000048d25d4: adrp       x1, #0x604f000
0x00000000048d25d8: add        x1, x1, #0x998
0x00000000048d25dc: b          #0x48dbd2c
0x00000000048d25e0: adrp       x0, #0x604f000
0x00000000048d25e4: add        x0, x0, #0x998
0x00000000048d25e8: b          #0x48dbbf8
