; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_init
0x0000000004a261e8: ldr        x8, [x0, #8]
0x0000000004a261ec: cbz        x8, #0x4a261fc
0x0000000004a261f0: ldr        x1, [x8, #0x18]
0x0000000004a261f4: cbz        x1, #0x4a26204
0x0000000004a261f8: br         x1
0x0000000004a261fc: mov        w0, #0
0x0000000004a26200: ret        
0x0000000004a26204: mov        w0, #1
0x0000000004a26208: ret        
