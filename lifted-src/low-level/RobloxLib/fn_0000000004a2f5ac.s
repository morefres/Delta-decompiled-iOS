; instruction-faithful ARM64 fallback for RobloxLib::_X509_VERIFY_PARAM_set_time
0x0000000004a2f5ac: str        x1, [x0, #8]
0x0000000004a2f5b0: ldr        x8, [x0, #0x18]
0x0000000004a2f5b4: orr        x8, x8, #2
0x0000000004a2f5b8: str        x8, [x0, #0x18]
0x0000000004a2f5bc: ret        
