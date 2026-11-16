; instruction-faithful ARM64 fallback for RobloxLib::_ossl_siv128_set_tag
0x00000000049adcb4: cmp        x2, #0x10
0x00000000049adcb8: b.ne       #0x49adccc
0x00000000049adcbc: ldr        q0, [x1]
0x00000000049adcc0: str        q0, [x0, #0x10]
0x00000000049adcc4: mov        w0, #1
0x00000000049adcc8: ret        
0x00000000049adccc: mov        w0, #0
0x00000000049adcd0: ret        
