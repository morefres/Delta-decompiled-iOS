; instruction-faithful ARM64 fallback for RobloxLib::_X509_VERIFY_PARAM_clear_flags
0x0000000004a2f54c: ldr        x8, [x0, #0x18]
0x0000000004a2f550: bic        x8, x8, x1
0x0000000004a2f554: str        x8, [x0, #0x18]
0x0000000004a2f558: mov        w0, #1
0x0000000004a2f55c: ret        
