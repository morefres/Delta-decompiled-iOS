; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set_hkdf_md
0x0000000004964c28: ldr        x8, [x0, #0x30]
0x0000000004964c2c: cmp        x8, #0
0x0000000004964c30: cset       w2, eq
0x0000000004964c34: mov        w3, #0x800
0x0000000004964c38: mov        w4, #0x1003
0x0000000004964c3c: b          #0x4964844
