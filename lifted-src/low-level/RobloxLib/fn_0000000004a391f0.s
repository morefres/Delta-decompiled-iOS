; instruction-faithful ARM64 fallback for RobloxLib::_ossl_mac_check_key_size
0x0000000004a391f0: lsl        x8, x0, #3
0x0000000004a391f4: cmp        x8, #0x6f
0x0000000004a391f8: cset       w0, hi
0x0000000004a391fc: ret        
