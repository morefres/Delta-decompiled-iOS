; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3d584
0x0000000000a3d584: add        x8, x0, #0x20
0x0000000000a3d588: ldxr       w9, [x8]
0x0000000000a3d58c: add        w9, w9, #1
0x0000000000a3d590: stxr       w10, w9, [x8]
0x0000000000a3d594: cbnz       w10, #0xa3d588
0x0000000000a3d598: mov        w0, #1
0x0000000000a3d59c: ret        
