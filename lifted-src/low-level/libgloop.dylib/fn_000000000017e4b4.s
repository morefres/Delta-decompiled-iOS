; instruction-faithful ARM64 fallback for libgloop.dylib::function_17e4b4
0x000000000017e4b4: sub        sp, sp, #0xc0
0x000000000017e4b8: stp        x28, x27, [sp, #0x60]
0x000000000017e4bc: stp        x26, x25, [sp, #0x70]
0x000000000017e4c0: stp        x24, x23, [sp, #0x80]
0x000000000017e4c4: stp        x22, x21, [sp, #0x90]
0x000000000017e4c8: stp        x20, x19, [sp, #0xa0]
0x000000000017e4cc: stp        x29, x30, [sp, #0xb0]
0x000000000017e4d0: add        x29, sp, #0xb0
0x000000000017e4d4: mov        x19, x0
0x000000000017e4d8: add        x8, sp, #0x20
0x000000000017e4dc: str        x8, [sp, #0x28]
0x000000000017e4e0: add        x8, sp, #0x28
0x000000000017e4e4: str        x8, [sp, #0x20]
0x000000000017e4e8: b          #0x17e4f4
