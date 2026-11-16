; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_stream_read_state
0x000000000483c460: cbz        x0, #0x483c46c
0x000000000483c464: ldrb       w8, [x0]
0x000000000483c468: tbnz       w8, #7, #0x483c474
0x000000000483c46c: mov        w0, #0
0x000000000483c470: ret        
0x000000000483c474: b          #0x4860d78
