; instruction-faithful ARM64 fallback for libgloop.dylib::function_155a10
0x0000000000155a10: ldr        x8, [x0, #0x48]
0x0000000000155a14: str        wzr, [x8]
0x0000000000155a18: mov        w9, #1
0x0000000000155a1c: str        w9, [x8, #0xc]
0x0000000000155a20: ldr        x8, [x0, #0x48]
0x0000000000155a24: add        x8, x8, #0x10
0x0000000000155a28: str        x8, [x0, #0x48]
0x0000000000155a2c: mov        w0, #1
0x0000000000155a30: ret        
