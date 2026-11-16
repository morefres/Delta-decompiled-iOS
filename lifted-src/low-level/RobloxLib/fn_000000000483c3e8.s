; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_default_stream_mode
0x000000000483c3e8: cbz        x0, #0x483c3f4
0x000000000483c3ec: ldrb       w8, [x0]
0x000000000483c3f0: tbnz       w8, #7, #0x483c3fc
0x000000000483c3f4: mov        w0, #0
0x000000000483c3f8: ret        
0x000000000483c3fc: b          #0x485fc3c
