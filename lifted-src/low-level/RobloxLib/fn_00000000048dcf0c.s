; instruction-faithful ARM64 fallback for RobloxLib::_BN_set_flags
0x00000000048dcf0c: ldr        w8, [x0, #0x14]
0x00000000048dcf10: orr        w8, w8, w1
0x00000000048dcf14: str        w8, [x0, #0x14]
0x00000000048dcf18: ret        
