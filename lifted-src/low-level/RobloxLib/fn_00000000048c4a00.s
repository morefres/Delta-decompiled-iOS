; instruction-faithful ARM64 fallback for RobloxLib::_BIO_set_flags
0x00000000048c4a00: ldr        w8, [x0, #0x30]
0x00000000048c4a04: orr        w8, w8, w1
0x00000000048c4a08: str        w8, [x0, #0x30]
0x00000000048c4a0c: ret        
