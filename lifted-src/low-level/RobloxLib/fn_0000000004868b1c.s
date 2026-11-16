; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrx_get_bytes_received
0x0000000004868b1c: mov        x8, x0
0x0000000004868b20: ldr        x0, [x0, #0x3e8]
0x0000000004868b24: cbz        w1, #0x4868b2c
0x0000000004868b28: str        xzr, [x8, #0x3e8]
0x0000000004868b2c: ret        
