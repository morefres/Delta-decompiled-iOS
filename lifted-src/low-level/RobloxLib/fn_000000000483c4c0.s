; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_conn_close_info
0x000000000483c4c0: cbz        x0, #0x483c4cc
0x000000000483c4c4: ldrb       w8, [x0]
0x000000000483c4c8: tbnz       w8, #7, #0x483c4d4
0x000000000483c4cc: mov        w0, #-1
0x000000000483c4d0: ret        
0x000000000483c4d4: b          #0x4861108
