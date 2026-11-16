; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aa1b0
0x00000000003aa1b0: str        xzr, [x0, #0x30]
0x00000000003aa1b4: movi       v0.16b, #0
0x00000000003aa1b8: stp        q0, q0, [x0, #0x10]
0x00000000003aa1bc: str        q0, [x0]
0x00000000003aa1c0: mov        w8, #0x3f800000
0x00000000003aa1c4: str        w8, [x0, #0x38]
0x00000000003aa1c8: stp        q0, q0, [x0, #0x40]
0x00000000003aa1cc: str        q0, [x0, #0x60]
0x00000000003aa1d0: str        xzr, [x0, #0x70]
0x00000000003aa1d4: str        w8, [x0, #0x78]
0x00000000003aa1d8: stp        q0, q0, [x0, #0x80]
0x00000000003aa1dc: str        w8, [x0, #0xa0]
0x00000000003aa1e0: stur       q0, [x0, #0xa8]
0x00000000003aa1e4: stur       q0, [x0, #0xb8]
0x00000000003aa1e8: str        w8, [x0, #0xc8]
0x00000000003aa1ec: strb       wzr, [x0, #0xd0]
0x00000000003aa1f0: stur       q0, [x0, #0xf8]
0x00000000003aa1f4: stur       q0, [x0, #0xe8]
0x00000000003aa1f8: strb       wzr, [x0, #0x1e8]
0x00000000003aa1fc: mov        x8, x0
0x00000000003aa200: str        q0, [x8, #0xd8]!
0x00000000003aa204: stp        q0, q0, [x8, #0xf0]
0x00000000003aa208: stp        q0, q0, [x8, #0xd0]
0x00000000003aa20c: stp        q0, q0, [x8, #0xb0]
0x00000000003aa210: stp        q0, q0, [x8, #0x90]
0x00000000003aa214: stp        q0, q0, [x8, #0x70]
0x00000000003aa218: stp        q0, q0, [x8, #0x50]
0x00000000003aa21c: stp        q0, q0, [x8, #0x30]
0x00000000003aa220: ret        
