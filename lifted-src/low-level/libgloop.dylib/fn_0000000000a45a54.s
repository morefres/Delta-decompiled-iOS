; instruction-faithful ARM64 fallback for libgloop.dylib::function_a45a54
0x0000000000a45a54: cbz        x1, #0xa45a60
0x0000000000a45a58: ldr        x8, [x0, #0x20]
0x0000000000a45a5c: str        x8, [x1]
0x0000000000a45a60: cbz        x2, #0xa45a6c
0x0000000000a45a64: ldr        x8, [x0, #0x28]
0x0000000000a45a68: str        x8, [x2]
0x0000000000a45a6c: cbz        x3, #0xa45a78
0x0000000000a45a70: ldr        w8, [x0, #0x30]
0x0000000000a45a74: str        w8, [x3]
0x0000000000a45a78: ret        
