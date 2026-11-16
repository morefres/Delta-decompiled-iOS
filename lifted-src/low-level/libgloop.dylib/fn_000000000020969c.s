; instruction-faithful ARM64 fallback for libgloop.dylib::function_20969c
0x000000000020969c: sub        sp, sp, #0x70
0x00000000002096a0: stp        x22, x21, [sp, #0x40]
0x00000000002096a4: stp        x20, x19, [sp, #0x50]
0x00000000002096a8: stp        x29, x30, [sp, #0x60]
0x00000000002096ac: add        x29, sp, #0x60
0x00000000002096b0: mov        x19, x0
0x00000000002096b4: mov        x8, sp
0x00000000002096b8: str        x8, [sp, #8]
0x00000000002096bc: add        x8, sp, #8
0x00000000002096c0: str        x8, [sp]
0x00000000002096c4: b          #0x2096d0
0x00000000002096c8: ldff1d     {z17.d}, p0/z, [x0, x9, lsl #3]
