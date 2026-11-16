; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_pool_entropy_needed
0x00000000049cba24: ldp        x8, x9, [x0, #0x30]
0x00000000049cba28: subs       x8, x9, x8
0x00000000049cba2c: csel       x0, xzr, x8, lo
0x00000000049cba30: ret        
