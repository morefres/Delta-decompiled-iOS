; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_stream_write_state
0x000000000483c478: cbz        x0, #0x483c484
0x000000000483c47c: ldrb       w8, [x0]
0x000000000483c480: tbnz       w8, #7, #0x483c48c
0x000000000483c484: mov        w0, #0
0x000000000483c488: ret        
0x000000000483c48c: b          #0x4860e48
