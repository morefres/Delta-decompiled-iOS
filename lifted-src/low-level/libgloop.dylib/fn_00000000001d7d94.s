; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d7d94
0x00000000001d7d94: ldr        x8, [x0, #0x48]
0x00000000001d7d98: mov        x9, #0x4000000000000000
0x00000000001d7d9c: str        x9, [x8]
0x00000000001d7da0: mov        w9, #3
0x00000000001d7da4: str        w9, [x8, #0xc]
0x00000000001d7da8: ldr        x8, [x0, #0x48]
0x00000000001d7dac: add        x8, x8, #0x10
0x00000000001d7db0: str        x8, [x0, #0x48]
0x00000000001d7db4: mov        w0, #1
0x00000000001d7db8: ret        
