; instruction-faithful ARM64 fallback for libgloop.dylib::function_a351ac
0x0000000000a351ac: cbz        x0, #0xa351b4
0x0000000000a351b0: ldr        w0, [x0, #4]
0x0000000000a351b4: ret        
0x0000000000a351b8: cbz        x0, #0xa351d0
0x0000000000a351bc: ldr        x8, [x0]
0x0000000000a351c0: cbz        x8, #0xa351cc
0x0000000000a351c4: ldr        w0, [x8, #4]
0x0000000000a351c8: ret        
0x0000000000a351cc: mov        w0, #0
0x0000000000a351d0: ret        
