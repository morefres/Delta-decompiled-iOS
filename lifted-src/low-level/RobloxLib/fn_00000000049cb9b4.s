; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_pool_detach
0x00000000049cb9b4: ldr        x8, [x0]
0x00000000049cb9b8: str        xzr, [x0]
0x00000000049cb9bc: str        xzr, [x0, #0x30]
0x00000000049cb9c0: mov        x0, x8
0x00000000049cb9c4: ret        
