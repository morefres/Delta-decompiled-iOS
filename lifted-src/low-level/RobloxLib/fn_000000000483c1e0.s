; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_blocking_mode
0x000000000483c1e0: cbz        x0, #0x483c1ec
0x000000000483c1e4: ldrb       w8, [x0]
0x000000000483c1e8: tbnz       w8, #7, #0x483c1f4
0x000000000483c1ec: mov        w0, #0
0x000000000483c1f0: ret        
0x000000000483c1f4: b          #0x485cd7c
