; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb4ac
0x0000000000abb4ac: cbz        x0, #0xabb4d0
0x0000000000abb4b0: ldr        w8, [x0]
0x0000000000abb4b4: cbz        w8, #0xabb4d0
0x0000000000abb4b8: sub        w9, w8, #1
0x0000000000abb4bc: ldr        x8, [x0, #8]
0x0000000000abb4c0: ldr        x8, [x8, w9, sxtw #3]
0x0000000000abb4c4: str        w9, [x0]
0x0000000000abb4c8: mov        x0, x8
0x0000000000abb4cc: ret        
0x0000000000abb4d0: mov        x0, #0
0x0000000000abb4d4: ret        
