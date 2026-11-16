; instruction-faithful ARM64 fallback for RobloxLib::_DH_clear_flags
0x00000000048fb604: ldr        w8, [x0, #0x80]
0x00000000048fb608: bic        w8, w8, w1
0x00000000048fb60c: str        w8, [x0, #0x80]
0x00000000048fb610: ret        
