; instruction-faithful ARM64 fallback for libgloop.dylib::function_a328f0
0x0000000000a328f0: ldr        x8, [x0]
0x0000000000a328f4: cbz        x8, #0xa32908
0x0000000000a328f8: ldr        x2, [x8, #0xf0]
0x0000000000a328fc: cbz        x2, #0xa32908
0x0000000000a32900: ldr        x0, [x0, #0xb0]
0x0000000000a32904: br         x2
0x0000000000a32908: mov        w0, #0
0x0000000000a3290c: ret        
