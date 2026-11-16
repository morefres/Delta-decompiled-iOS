; instruction-faithful ARM64 fallback for libgloop.dylib::function_20829c
0x000000000020829c: sub        sp, sp, #0xa0
0x00000000002082a0: stp        x28, x27, [sp, #0x40]
0x00000000002082a4: stp        x26, x25, [sp, #0x50]
0x00000000002082a8: stp        x24, x23, [sp, #0x60]
0x00000000002082ac: stp        x22, x21, [sp, #0x70]
0x00000000002082b0: stp        x20, x19, [sp, #0x80]
0x00000000002082b4: stp        x29, x30, [sp, #0x90]
0x00000000002082b8: add        x29, sp, #0x90
0x00000000002082bc: mov        x19, x0
0x00000000002082c0: add        x8, sp, #0x20
0x00000000002082c4: str        x8, [sp, #0x28]
0x00000000002082c8: add        x8, sp, #0x28
0x00000000002082cc: str        x8, [sp, #0x20]
0x00000000002082d0: b          #0x2082dc
