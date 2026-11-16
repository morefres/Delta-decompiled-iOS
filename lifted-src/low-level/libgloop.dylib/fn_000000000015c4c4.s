; instruction-faithful ARM64 fallback for libgloop.dylib::function_15c4c4
0x000000000015c4c4: sub        sp, sp, #0x50
0x000000000015c4c8: stp        x22, x21, [sp, #0x20]
0x000000000015c4cc: stp        x20, x19, [sp, #0x30]
0x000000000015c4d0: stp        x29, x30, [sp, #0x40]
0x000000000015c4d4: add        x29, sp, #0x40
0x000000000015c4d8: mov        x19, x0
0x000000000015c4dc: mov        x8, sp
0x000000000015c4e0: str        x8, [sp, #8]
0x000000000015c4e4: add        x8, sp, #8
0x000000000015c4e8: str        x8, [sp]
0x000000000015c4ec: b          #0x15c4f8
