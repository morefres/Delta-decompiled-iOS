; instruction-faithful ARM64 fallback for RobloxLib::_BN_get_rfc3526_prime_2048
0x00000000048d2560: cbz        x0, #0x48d2570
0x00000000048d2564: adrp       x1, #0x604f000
0x00000000048d2568: add        x1, x1, #0x8d8
0x00000000048d256c: b          #0x48dbd2c
0x00000000048d2570: adrp       x0, #0x604f000
0x00000000048d2574: add        x0, x0, #0x8d8
0x00000000048d2578: b          #0x48dbbf8
