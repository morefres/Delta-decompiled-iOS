; instruction-faithful ARM64 fallback for libgloop.dylib::function_f075c
0x00000000000f075c: sub        sp, sp, #0x70
0x00000000000f0760: stp        x22, x21, [sp, #0x40]
0x00000000000f0764: stp        x20, x19, [sp, #0x50]
0x00000000000f0768: stp        x29, x30, [sp, #0x60]
0x00000000000f076c: add        x29, sp, #0x60
0x00000000000f0770: mov        x19, x0
0x00000000000f0774: add        x8, sp, #0x20
0x00000000000f0778: str        x8, [sp, #0x28]
0x00000000000f077c: add        x8, sp, #0x28
0x00000000000f0780: str        x8, [sp, #0x20]
0x00000000000f0784: b          #0xf0790
