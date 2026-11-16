; instruction-faithful ARM64 fallback for libgloop.dylib::function_15a9ac
0x000000000015a9ac: ldr        x8, [x0, #0x48]
0x000000000015a9b0: str        wzr, [x8]
0x000000000015a9b4: mov        w9, #1
0x000000000015a9b8: str        w9, [x8, #0xc]
0x000000000015a9bc: ldr        x8, [x0, #0x48]
0x000000000015a9c0: add        x8, x8, #0x10
0x000000000015a9c4: str        x8, [x0, #0x48]
0x000000000015a9c8: mov        w0, #1
0x000000000015a9cc: ret        
