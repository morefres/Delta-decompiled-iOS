; instruction-faithful ARM64 fallback for libgloop.dylib::function_206f80
0x0000000000206f80: adrp       x8, #0xf19000
0x0000000000206f84: add        x8, x8, #0x308
0x0000000000206f88: ldr        x8, [x8]
0x0000000000206f8c: ldr        x8, [x8, #0x280]
0x0000000000206f90: ldr        w8, [x8, #0x180]
0x0000000000206f94: ldr        x9, [x0, #0x48]
0x0000000000206f98: ubfx       w8, w8, #6, #1
0x0000000000206f9c: str        w8, [x9]
0x0000000000206fa0: mov        w8, #1
0x0000000000206fa4: str        w8, [x9, #0xc]
0x0000000000206fa8: ldr        x8, [x0, #0x48]
0x0000000000206fac: add        x8, x8, #0x10
0x0000000000206fb0: str        x8, [x0, #0x48]
0x0000000000206fb4: mov        w0, #1
0x0000000000206fb8: ret        
