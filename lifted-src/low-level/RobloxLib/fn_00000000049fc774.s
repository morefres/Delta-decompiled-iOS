; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_sk_set_cmp_func
0x00000000049fc774: mov        x8, x0
0x00000000049fc778: ldr        x0, [x0, #0x18]
0x00000000049fc77c: cmp        x0, x1
0x00000000049fc780: b.eq       #0x49fc788
0x00000000049fc784: str        wzr, [x8, #0x10]
0x00000000049fc788: str        x1, [x8, #0x18]
0x00000000049fc78c: ret        
