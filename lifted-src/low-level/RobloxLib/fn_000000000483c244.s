; instruction-faithful ARM64 fallback for RobloxLib::_SSL_stream_conclude
0x000000000483c244: cbz        x0, #0x483c250
0x000000000483c248: ldrb       w8, [x0]
0x000000000483c24c: tbnz       w8, #7, #0x483c258
0x000000000483c250: mov        w0, #0
0x000000000483c254: ret        
0x000000000483c258: b          #0x485f4c4
