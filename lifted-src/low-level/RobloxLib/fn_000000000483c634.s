; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_accept_connection_queue_len
0x000000000483c634: cbz        x0, #0x483c640
0x000000000483c638: ldrb       w8, [x0]
0x000000000483c63c: tbnz       w8, #7, #0x483c648
0x000000000483c640: mov        x0, #0
0x000000000483c644: ret        
0x000000000483c648: b          #0x48621b8
