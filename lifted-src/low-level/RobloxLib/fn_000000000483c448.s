; instruction-faithful ARM64 fallback for RobloxLib::_SSL_stream_reset
0x000000000483c448: cbz        x0, #0x483c454
0x000000000483c44c: ldrb       w8, [x0]
0x000000000483c450: tbnz       w8, #7, #0x483c45c
0x000000000483c454: mov        w0, #0
0x000000000483c458: ret        
0x000000000483c45c: b          #0x4860c10
