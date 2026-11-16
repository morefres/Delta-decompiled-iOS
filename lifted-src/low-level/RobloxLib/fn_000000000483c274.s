; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get0_connection
0x000000000483c274: cbz        x0, #0x483c280
0x000000000483c278: ldrb       w8, [x0]
0x000000000483c27c: tbnz       w8, #7, #0x483c284
0x000000000483c280: ret        
0x000000000483c284: b          #0x485f894
