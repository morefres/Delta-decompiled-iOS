; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ffc_params_enable_flags
0x0000000004969b28: cbz        w2, #0x4969b3c
0x0000000004969b2c: ldr        w8, [x0, #0x40]
0x0000000004969b30: orr        w8, w8, w1
0x0000000004969b34: str        w8, [x0, #0x40]
0x0000000004969b38: ret        
0x0000000004969b3c: ldr        w8, [x0, #0x40]
0x0000000004969b40: bic        w8, w8, w1
0x0000000004969b44: str        w8, [x0, #0x40]
0x0000000004969b48: ret        
