; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_stream_write_error_code
0x000000000483c4a8: cbz        x0, #0x483c4b4
0x000000000483c4ac: ldrb       w8, [x0]
0x000000000483c4b0: tbnz       w8, #7, #0x483c4bc
0x000000000483c4b4: mov        w0, #-1
0x000000000483c4b8: ret        
0x000000000483c4bc: b          #0x4861024
