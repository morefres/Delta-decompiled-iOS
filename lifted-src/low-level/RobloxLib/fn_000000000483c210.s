; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set1_initial_peer_addr
0x000000000483c210: cbz        x0, #0x483c21c
0x000000000483c214: ldrb       w8, [x0]
0x000000000483c218: tbnz       w8, #7, #0x483c224
0x000000000483c21c: mov        w0, #0
0x000000000483c220: ret        
0x000000000483c224: b          #0x485cf54
