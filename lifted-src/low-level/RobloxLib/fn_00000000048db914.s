; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_zero
0x00000000048db914: ldr        w8, [x0, #8]
0x00000000048db918: cmp        w8, #0
0x00000000048db91c: cset       w0, eq
0x00000000048db920: ret        
