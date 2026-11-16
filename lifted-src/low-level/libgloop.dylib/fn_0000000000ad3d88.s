; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3d88
0x0000000000ad3d88: mov        x3, x2
0x0000000000ad3d8c: cbz        w1, #0xad3da0
0x0000000000ad3d90: adrp       x1, #0xc8e000
0x0000000000ad3d94: add        x1, x1, #0x42
0x0000000000ad3d98: mov        w2, #4
0x0000000000ad3d9c: b          #0xad3b94
0x0000000000ad3da0: adrp       x1, #0xc8e000
0x0000000000ad3da4: add        x1, x1, #0x3c
0x0000000000ad3da8: mov        w2, #5
0x0000000000ad3dac: b          #0xad3b94
