; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_set_mdpl
0x000000000486ae08: cmp        x1, #0x4b0
0x000000000486ae0c: b.hs       #0x486ae18
0x000000000486ae10: mov        w0, #0
0x000000000486ae14: ret        
0x000000000486ae18: str        x1, [x0, #0x368]
0x000000000486ae1c: mov        w0, #1
0x000000000486ae20: ret        
