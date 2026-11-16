; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_stream_read_error_code
0x000000000483c490: cbz        x0, #0x483c49c
0x000000000483c494: ldrb       w8, [x0]
0x000000000483c498: tbnz       w8, #7, #0x483c4a4
0x000000000483c49c: mov        w0, #-1
0x000000000483c4a0: ret        
0x000000000483c4a4: b          #0x4860f24
