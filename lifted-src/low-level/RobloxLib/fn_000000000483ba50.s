; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_post_handshake_auth
0x000000000483ba50: cbz        x0, #0x483ba5c
0x000000000483ba54: ldr        w8, [x0]
0x000000000483ba58: cbz        w8, #0x483ba60
0x000000000483ba5c: ret        
0x000000000483ba60: str        w1, [x0, #0xbac]
0x000000000483ba64: ret        
