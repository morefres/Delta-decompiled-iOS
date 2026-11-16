; instruction-faithful ARM64 fallback for RobloxLib::_DSA_set_flags
0x00000000048fdea4: ldr        w8, [x0, #0x78]
0x00000000048fdea8: orr        w8, w8, w1
0x00000000048fdeac: str        w8, [x0, #0x78]
0x00000000048fdeb0: ret        
