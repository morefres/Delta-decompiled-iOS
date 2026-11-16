; instruction-faithful ARM64 fallback for libgloop.dylib::function_16c59c
0x000000000016c59c: sub        sp, sp, #0xb0
0x000000000016c5a0: stp        x26, x25, [sp, #0x60]
0x000000000016c5a4: stp        x24, x23, [sp, #0x70]
0x000000000016c5a8: stp        x22, x21, [sp, #0x80]
0x000000000016c5ac: stp        x20, x19, [sp, #0x90]
0x000000000016c5b0: stp        x29, x30, [sp, #0xa0]
0x000000000016c5b4: add        x29, sp, #0xa0
0x000000000016c5b8: mov        x19, x0
0x000000000016c5bc: add        x8, sp, #0x20
0x000000000016c5c0: str        x8, [sp, #0x28]
0x000000000016c5c4: add        x8, sp, #0x28
0x000000000016c5c8: str        x8, [sp, #0x20]
0x000000000016c5cc: b          #0x16c5d8
0x000000000016c5d0: stp        s10, s16, [x21, #-0x14]
