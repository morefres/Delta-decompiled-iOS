; instruction-faithful ARM64 fallback for RobloxLib::_SSL_accept_connection
0x000000000483c61c: cbz        x0, #0x483c628
0x000000000483c620: ldrb       w8, [x0]
0x000000000483c624: tbnz       w8, #7, #0x483c630
0x000000000483c628: mov        x0, #0
0x000000000483c62c: ret        
0x000000000483c630: b          #0x4861b44
