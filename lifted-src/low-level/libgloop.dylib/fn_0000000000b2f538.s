; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f538
0x0000000000b2f538: adrp       x1, #0xcb7000
0x0000000000b2f53c: add        x1, x1, #0xd3e
0x0000000000b2f540: mov        w2, #0x42
0x0000000000b2f544: b          #0xa50e64
0x0000000000b2f548: mov        w8, #1
0x0000000000b2f54c: str        w8, [x0, #8]
0x0000000000b2f550: mov        w0, #1
0x0000000000b2f554: ret        
0x0000000000b2f558: str        wzr, [x0, #8]
0x0000000000b2f55c: mov        w0, #1
0x0000000000b2f560: ret        
