; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_stream_id
0x000000000483c3b8: cbz        x0, #0x483c3c4
0x000000000483c3bc: ldrb       w8, [x0]
0x000000000483c3c0: tbnz       w8, #7, #0x483c3cc
0x000000000483c3c4: mov        x0, #-1
0x000000000483c3c8: ret        
0x000000000483c3cc: b          #0x485fb60
