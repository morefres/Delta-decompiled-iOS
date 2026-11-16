; instruction-faithful ARM64 fallback for libgloop.dylib::function_980a1c
0x0000000000980a1c: ldr        w8, [x0, #0x78]
0x0000000000980a20: cbz        w8, #0x980a2c
0x0000000000980a24: mov        w0, #1
0x0000000000980a28: ret        
0x0000000000980a2c: str        wzr, [x0, #0xa60]
0x0000000000980a30: mov        w0, #1
0x0000000000980a34: ret        
