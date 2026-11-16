; instruction-faithful ARM64 fallback for libgloop.dylib::function_e52b0
0x00000000000e52b0: mov        x8, x1
0x00000000000e52b4: ldr        x1, [x0]
0x00000000000e52b8: str        x8, [x0]
0x00000000000e52bc: cbz        x1, #0xe52c4
0x00000000000e52c0: b          #0xe0804
0x00000000000e52c4: ret        
