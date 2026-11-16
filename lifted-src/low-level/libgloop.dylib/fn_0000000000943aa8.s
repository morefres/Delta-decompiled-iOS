; instruction-faithful ARM64 fallback for libgloop.dylib::function_943aa8
0x0000000000943aa8: ldr        x2, [x0, #8]
0x0000000000943aac: mov        x1, #0
0x0000000000943ab0: b          #0x943388
0x0000000000943ab4: cbz        x0, #0x943ac0
0x0000000000943ab8: ldr        w8, [x0]
0x0000000000943abc: ubfx       w0, w8, #7, #1
0x0000000000943ac0: ret        
