; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set1_hkdf_key
0x0000000004964c68: mov        x6, x2
0x0000000004964c6c: mov        x5, x1
0x0000000004964c70: ldr        x8, [x0, #0x30]
0x0000000004964c74: cmp        x8, #0
0x0000000004964c78: cset       w1, eq
0x0000000004964c7c: adrp       x2, #0x5213000
0x0000000004964c80: add        x2, x2, #0x112
0x0000000004964c84: mov        w3, #0x800
0x0000000004964c88: mov        w4, #0x1005
0x0000000004964c8c: b          #0x4964a30
