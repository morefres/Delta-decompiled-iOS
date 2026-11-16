; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_blocking_mode
0x000000000483c1f8: cbz        x0, #0x483c204
0x000000000483c1fc: ldrb       w8, [x0]
0x000000000483c200: tbnz       w8, #7, #0x483c20c
0x000000000483c204: mov        w0, #-1
0x000000000483c208: ret        
0x000000000483c20c: b          #0x485cccc
