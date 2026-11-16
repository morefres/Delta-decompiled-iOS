; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_accept_stream_queue_len
0x000000000483c430: cbz        x0, #0x483c43c
0x000000000483c434: ldrb       w8, [x0]
0x000000000483c438: tbnz       w8, #7, #0x483c444
0x000000000483c43c: mov        x0, #0
0x000000000483c440: ret        
0x000000000483c444: b          #0x4860b90
