; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set_mac_key
0x00000000049652d0: mov        x6, x2
0x00000000049652d4: mov        x5, x1
0x00000000049652d8: ldr        x8, [x0, #0x28]
0x00000000049652dc: cmp        x8, #0
0x00000000049652e0: cset       w1, eq
0x00000000049652e4: adrp       x2, #0x545d000
0x00000000049652e8: add        x2, x2, #0xe34
0x00000000049652ec: mov        w3, #4
0x00000000049652f0: mov        w4, #6
0x00000000049652f4: b          #0x4964a30
