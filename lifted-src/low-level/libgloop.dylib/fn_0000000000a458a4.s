; instruction-faithful ARM64 fallback for libgloop.dylib::function_a458a4
0x0000000000a458a4: cbz        x1, #0xa458b0
0x0000000000a458a8: ldr        x8, [x0]
0x0000000000a458ac: str        x8, [x1]
0x0000000000a458b0: cbz        x2, #0xa458bc
0x0000000000a458b4: ldr        x8, [x0, #8]
0x0000000000a458b8: str        x8, [x2]
0x0000000000a458bc: cbz        x3, #0xa458c8
0x0000000000a458c0: ldr        x8, [x0, #0x10]
0x0000000000a458c4: str        x8, [x3]
0x0000000000a458c8: ret        
