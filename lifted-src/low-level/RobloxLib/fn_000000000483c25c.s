; instruction-faithful ARM64 fallback for RobloxLib::_SSL_new_stream
0x000000000483c25c: cbz        x0, #0x483c268
0x000000000483c260: ldrb       w8, [x0]
0x000000000483c264: tbnz       w8, #7, #0x483c270
0x000000000483c268: mov        x0, #0
0x000000000483c26c: ret        
0x000000000483c270: b          #0x485e478
