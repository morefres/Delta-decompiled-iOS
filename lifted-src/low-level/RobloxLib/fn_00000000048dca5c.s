; instruction-faithful ARM64 fallback for RobloxLib::_BN_set_negative
0x00000000048dca5c: cbz        w1, #0x48dca74
0x00000000048dca60: ldr        w8, [x0, #8]
0x00000000048dca64: cbz        w8, #0x48dca74
0x00000000048dca68: mov        w8, #1
0x00000000048dca6c: str        w8, [x0, #0x10]
0x00000000048dca70: ret        
0x00000000048dca74: str        wzr, [x0, #0x10]
0x00000000048dca78: ret        
