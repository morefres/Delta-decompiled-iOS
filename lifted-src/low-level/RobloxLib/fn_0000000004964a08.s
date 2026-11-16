; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set1_tls1_prf_secret
0x0000000004964a08: mov        x6, x2
0x0000000004964a0c: mov        x5, x1
0x0000000004964a10: ldr        x8, [x0, #0x30]
0x0000000004964a14: cmp        x8, #0
0x0000000004964a18: cset       w1, eq
0x0000000004964a1c: adrp       x2, #0x5572000
0x0000000004964a20: add        x2, x2, #0xe6d
0x0000000004964a24: mov        w3, #0x800
0x0000000004964a28: mov        w4, #0x1001
0x0000000004964a2c: b          #0x4964a30
