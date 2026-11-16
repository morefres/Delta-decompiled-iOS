; instruction-faithful ARM64 fallback for RobloxLib::_BN_is_odd
0x00000000048dce68: ldr        w8, [x0, #8]
0x00000000048dce6c: cmp        w8, #1
0x00000000048dce70: b.lt       #0x48dce84
0x00000000048dce74: ldr        x8, [x0]
0x00000000048dce78: ldr        w8, [x8]
0x00000000048dce7c: and        w0, w8, #1
0x00000000048dce80: ret        
0x00000000048dce84: mov        w0, #0
0x00000000048dce88: ret        
