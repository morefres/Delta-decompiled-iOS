; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb414
0x0000000000abb414: mov        x3, x2
0x0000000000abb418: mov        w2, #2
0x0000000000abb41c: b          #0xabb260
0x0000000000abb420: cbz        x0, #0xabb42c
0x0000000000abb424: ldr        w2, [x0]
0x0000000000abb428: b          #0xabb034
0x0000000000abb42c: ret        
0x0000000000abb430: mov        w2, #0
0x0000000000abb434: b          #0xabb034
