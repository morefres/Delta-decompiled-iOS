; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1e3f4
0x0000000000b1e3f4: adrp       x0, #0xf15000
0x0000000000b1e3f8: add        x0, x0, #0xe70
0x0000000000b1e3fc: ret        
0x0000000000b1e400: cmp        x0, #0
0x0000000000b1e404: cset       w0, ne
0x0000000000b1e408: ret        
0x0000000000b1e40c: adrp       x0, #0xe00000
0x0000000000b1e410: add        x0, x0, #0x550
0x0000000000b1e414: ret        
