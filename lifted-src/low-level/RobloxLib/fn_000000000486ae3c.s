; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qtx_get_cur_dgram_len_bytes
0x000000000486ae3c: ldr        x8, [x0, #0x3b0]
0x000000000486ae40: cbz        x8, #0x486ae4c
0x000000000486ae44: ldr        x0, [x8, #0x10]
0x000000000486ae48: ret        
0x000000000486ae4c: mov        x0, #0
0x000000000486ae50: ret        
