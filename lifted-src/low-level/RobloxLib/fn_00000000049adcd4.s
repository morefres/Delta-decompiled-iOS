; instruction-faithful ARM64 fallback for RobloxLib::_ossl_siv128_get_tag
0x00000000049adcd4: cmp        x2, #0x10
0x00000000049adcd8: b.ne       #0x49adcec
0x00000000049adcdc: ldr        q0, [x0, #0x10]
0x00000000049adce0: str        q0, [x1]
0x00000000049adce4: mov        w0, #1
0x00000000049adce8: ret        
0x00000000049adcec: mov        w0, #0
0x00000000049adcf0: ret        
