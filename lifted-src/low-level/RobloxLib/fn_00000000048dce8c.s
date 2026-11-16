; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_negative
0x00000000048dce8c: ldr        w8, [x0, #0x10]
0x00000000048dce90: cmp        w8, #0
0x00000000048dce94: cset       w0, ne
0x00000000048dce98: ret        
