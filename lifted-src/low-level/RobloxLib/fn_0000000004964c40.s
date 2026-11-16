; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set1_hkdf_salt
0x0000000004964c40: mov        x6, x2
0x0000000004964c44: mov        x5, x1
0x0000000004964c48: ldr        x8, [x0, #0x30]
0x0000000004964c4c: cmp        x8, #0
0x0000000004964c50: cset       w1, eq
0x0000000004964c54: adrp       x2, #0x544c000
0x0000000004964c58: add        x2, x2, #0xdca
0x0000000004964c5c: mov        w3, #0x800
0x0000000004964c60: mov        w4, #0x1004
0x0000000004964c64: b          #0x4964a30
