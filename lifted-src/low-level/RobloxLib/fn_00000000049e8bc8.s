; instruction-faithful ARM64 fallback for RobloxLib::_ossl_slh_dsa_key_get_priv
0x00000000049e8bc8: ldr        w8, [x0, #0x98]
0x00000000049e8bcc: cmp        w8, #0
0x00000000049e8bd0: csel       x0, xzr, x0, eq
0x00000000049e8bd4: ret        
