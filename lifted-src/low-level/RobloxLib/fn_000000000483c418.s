; instruction-faithful ARM64 fallback for RobloxLib::_SSL_accept_stream
0x000000000483c418: cbz        x0, #0x483c424
0x000000000483c41c: ldrb       w8, [x0]
0x000000000483c420: tbnz       w8, #7, #0x483c42c
0x000000000483c424: mov        x0, #0
0x000000000483c428: ret        
0x000000000483c42c: b          #0x48607b8
