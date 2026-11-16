; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc9d8
0x00000000001cc9d8: ldrb       w8, [x0]
0x00000000001cc9dc: ldr        x9, [x0, #0x48]
0x00000000001cc9e0: ubfx       w8, w8, #4, #1
0x00000000001cc9e4: str        w8, [x9]
0x00000000001cc9e8: mov        w8, #1
0x00000000001cc9ec: str        w8, [x9, #0xc]
0x00000000001cc9f0: ldr        x8, [x0, #0x48]
0x00000000001cc9f4: add        x8, x8, #0x10
0x00000000001cc9f8: str        x8, [x0, #0x48]
0x00000000001cc9fc: mov        w0, #1
0x00000000001cca00: ret        
0x00000000001cca04: adrp       x8, #0xf1c000
0x00000000001cca08: ldr        x0, [x8, #0xec0]
0x00000000001cca0c: str        x1, [x8, #0xec0]
0x00000000001cca10: cbz        x0, #0x1cca18
0x00000000001cca14: b          #0x60870
0x00000000001cca18: ret        
