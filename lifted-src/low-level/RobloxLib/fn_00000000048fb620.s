; instruction-faithful ARM64 fallback for RobloxLib::_DH_set_flags
0x00000000048fb620: ldr        w8, [x0, #0x80]
0x00000000048fb624: orr        w8, w8, w1
0x00000000048fb628: str        w8, [x0, #0x80]
0x00000000048fb62c: ret        
