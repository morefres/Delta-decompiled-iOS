; instruction-faithful ARM64 fallback for RobloxLib::_SSL_listen
0x000000000483c64c: cbz        x0, #0x483c658
0x000000000483c650: ldrb       w8, [x0]
0x000000000483c654: tbnz       w8, #7, #0x483c660
0x000000000483c658: mov        w0, #0
0x000000000483c65c: ret        
0x000000000483c660: b          #0x4861a9c
