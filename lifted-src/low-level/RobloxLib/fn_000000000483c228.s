; instruction-faithful ARM64 fallback for RobloxLib::_SSL_shutdown_ex
0x000000000483c228: cbz        x0, #0x483c238
0x000000000483c22c: ldrb       w8, [x0]
0x000000000483c230: tbnz       w8, #7, #0x483c240
0x000000000483c234: b          #0x483489c
0x000000000483c238: mov        w0, #-1
0x000000000483c23c: ret        
0x000000000483c240: b          #0x485d6f0
