; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set1_scrypt_salt
0x0000000004965134: mov        x6, x2
0x0000000004965138: mov        x5, x1
0x000000000496513c: ldr        x8, [x0, #0x30]
0x0000000004965140: cmp        x8, #0
0x0000000004965144: cset       w1, eq
0x0000000004965148: adrp       x2, #0x544c000
0x000000000496514c: add        x2, x2, #0xdca
0x0000000004965150: mov        w3, #0x800
0x0000000004965154: mov        w4, #0x1009
0x0000000004965158: b          #0x4964a30
