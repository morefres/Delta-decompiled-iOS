; instruction-faithful ARM64 fallback for RobloxLib::_ossl_param_set_secure_block
0x0000000004981edc: str        xzr, [x0]
0x0000000004981ee0: stp        x1, x2, [x0, #0x10]
0x0000000004981ee4: mov        w8, #0x7f
0x0000000004981ee8: str        w8, [x0, #8]
0x0000000004981eec: ret        
