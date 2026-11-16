; instruction-faithful ARM64 fallback for libgloop.dylib::function_18ef1c
0x000000000018ef1c: ldr        x9, [x0, #0x68]
0x000000000018ef20: ldr        x8, [x0, #0x48]
0x000000000018ef24: cbz        x9, #0x18ef30
0x000000000018ef28: str        x9, [x8]
0x000000000018ef2c: mov        w9, #6
0x000000000018ef30: str        w9, [x8, #0xc]
0x000000000018ef34: ldr        x8, [x0, #0x48]
0x000000000018ef38: add        x8, x8, #0x10
0x000000000018ef3c: str        x8, [x0, #0x48]
0x000000000018ef40: mov        w0, #1
0x000000000018ef44: ret        
