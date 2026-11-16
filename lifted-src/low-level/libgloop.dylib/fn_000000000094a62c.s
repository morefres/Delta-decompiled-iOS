; instruction-faithful ARM64 fallback for libgloop.dylib::function_94a62c
0x000000000094a62c: cbz        x4, #0x94a640
0x000000000094a630: mov        w0, #0
0x000000000094a634: mov        w8, #0x32
0x000000000094a638: str        w8, [x7]
0x000000000094a63c: ret        
0x000000000094a640: mov        w0, #1
0x000000000094a644: ret        
0x000000000094a648: ldr        x8, [x0, #0x2e0]
0x000000000094a64c: ldr        x9, [x0, #0x2d8]
0x000000000094a650: adds       x8, x8, x9
0x000000000094a654: csinv      x8, x8, xzr, lo
0x000000000094a658: str        x8, [x0, #0x2e8]
0x000000000094a65c: ret        
