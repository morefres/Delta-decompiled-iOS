; instruction-faithful ARM64 fallback for RobloxLib::_X509_LOOKUP_ctrl
0x0000000004a26260: ldr        x8, [x0, #8]
0x0000000004a26264: cbz        x8, #0x4a2627c
0x0000000004a26268: ldr        x7, [x8, #0x58]
0x0000000004a2626c: cbz        x7, #0x4a26284
0x0000000004a26270: mov        x5, #0
0x0000000004a26274: mov        x6, #0
0x0000000004a26278: br         x7
0x0000000004a2627c: mov        w0, #-1
0x0000000004a26280: ret        
0x0000000004a26284: ldr        x5, [x8, #0x28]
0x0000000004a26288: cbz        x5, #0x4a26290
0x0000000004a2628c: br         x5
0x0000000004a26290: mov        w0, #1
0x0000000004a26294: ret        
