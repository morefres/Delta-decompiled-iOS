; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get0_domain
0x000000000483c2f0: cbz        x0, #0x483c2fc
0x000000000483c2f4: ldrb       w8, [x0]
0x000000000483c2f8: tbnz       w8, #7, #0x483c304
0x000000000483c2fc: mov        x0, #0
0x000000000483c300: ret        
0x000000000483c304: b          #0x485f97c
