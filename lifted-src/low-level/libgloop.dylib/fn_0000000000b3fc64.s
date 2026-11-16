; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3fc64
0x0000000000b3fc64: adrp       x1, #0xcb8000
0x0000000000b3fc68: add        x1, x1, #0xe05
0x0000000000b3fc6c: mov        w0, #0x20
0x0000000000b3fc70: mov        w2, #0x11
0x0000000000b3fc74: b          #0xa50b7c
0x0000000000b3fc78: adrp       x1, #0xcb8000
0x0000000000b3fc7c: add        x1, x1, #0xe05
0x0000000000b3fc80: mov        w2, #0x16
0x0000000000b3fc84: b          #0xa50e64
0x0000000000b3fc88: cbz        x0, #0xb3fc90
0x0000000000b3fc8c: str        x1, [x0, #8]
0x0000000000b3fc90: ret        
0x0000000000b3fc94: cbz        x0, #0xb3fc9c
0x0000000000b3fc98: str        x1, [x0]
0x0000000000b3fc9c: ret        
0x0000000000b3fca0: cbz        x0, #0xb3fca8
0x0000000000b3fca4: str        x1, [x0, #0x10]
0x0000000000b3fca8: ret        
0x0000000000b3fcac: cbz        x0, #0xb3fcb4
0x0000000000b3fcb0: str        x1, [x0, #0x18]
0x0000000000b3fcb4: ret        
