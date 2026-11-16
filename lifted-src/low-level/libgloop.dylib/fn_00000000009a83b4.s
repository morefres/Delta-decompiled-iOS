; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a83b4
0x00000000009a83b4: mov        x4, x3
0x00000000009a83b8: mov        x3, x2
0x00000000009a83bc: mov        x2, x1
0x00000000009a83c0: mov        x1, x0
0x00000000009a83c4: cbz        x4, #0x9a83d4
0x00000000009a83c8: adrp       x0, #0x9a8000
0x00000000009a83cc: add        x0, x0, #0x7e4
0x00000000009a83d0: b          #0x9a83e4
0x00000000009a83d4: mov        x0, x1
0x00000000009a83d8: mov        x1, x2
0x00000000009a83dc: mov        x2, x3
0x00000000009a83e0: b          #0xadef8c
