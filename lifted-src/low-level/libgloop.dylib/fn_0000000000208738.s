; instruction-faithful ARM64 fallback for libgloop.dylib::function_208738
0x0000000000208738: sub        sp, sp, #0x60
0x000000000020873c: stp        x20, x19, [sp, #0x40]
0x0000000000208740: stp        x29, x30, [sp, #0x50]
0x0000000000208744: add        x29, sp, #0x50
0x0000000000208748: mov        x19, x0
0x000000000020874c: mov        x8, sp
0x0000000000208750: str        x8, [sp, #8]
0x0000000000208754: add        x8, sp, #8
0x0000000000208758: str        x8, [sp]
0x000000000020875c: b          #0x208768
