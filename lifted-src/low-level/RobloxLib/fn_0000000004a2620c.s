; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_shutdown
0x0000000004a2620c: ldr        x8, [x0, #8]
0x0000000004a26210: cbz        x8, #0x4a26220
0x0000000004a26214: ldr        x1, [x8, #0x20]
0x0000000004a26218: cbz        x1, #0x4a26228
0x0000000004a2621c: br         x1
0x0000000004a26220: mov        w0, #0
0x0000000004a26224: ret        
0x0000000004a26228: mov        w0, #1
0x0000000004a2622c: ret        
