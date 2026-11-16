; instruction-faithful ARM64 fallback for RobloxLib::_SSL_is_stream_local
0x000000000483c3d0: cbz        x0, #0x483c3dc
0x000000000483c3d4: ldrb       w8, [x0]
0x000000000483c3d8: tbnz       w8, #7, #0x483c3e4
0x000000000483c3dc: mov        w0, #-1
0x000000000483c3e0: ret        
0x000000000483c3e4: b          #0x485fbc8
