; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_allow_early_data_cb
0x000000000483bcd0: cbz        x0, #0x483bcdc
0x000000000483bcd4: ldr        w8, [x0]
0x000000000483bcd8: cbz        w8, #0x483bce0
0x000000000483bcdc: ret        
0x000000000483bce0: str        x1, [x0, #0x1568]
0x000000000483bce4: str        x2, [x0, #0x1570]
0x000000000483bce8: ret        
