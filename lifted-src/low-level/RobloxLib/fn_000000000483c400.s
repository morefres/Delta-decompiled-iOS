; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_incoming_stream_policy
0x000000000483c400: cbz        x0, #0x483c40c
0x000000000483c404: ldrb       w8, [x0]
0x000000000483c408: tbnz       w8, #7, #0x483c414
0x000000000483c40c: mov        w0, #0
0x000000000483c410: ret        
0x000000000483c414: b          #0x485ffe4
