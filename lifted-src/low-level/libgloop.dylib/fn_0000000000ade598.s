; instruction-faithful ARM64 fallback for libgloop.dylib::function_ade598
0x0000000000ade598: ldr        x0, [x0]
0x0000000000ade59c: ldr        x1, [x1]
0x0000000000ade5a0: b          #0x9ac678
0x0000000000ade5a4: ldr        x8, [x0, #0xd0]
0x0000000000ade5a8: ldr        x2, [x8, #0x20]
0x0000000000ade5ac: cbz        x2, #0xade5b4
0x0000000000ade5b0: br         x2
0x0000000000ade5b4: mov        w0, #0
0x0000000000ade5b8: ret        
