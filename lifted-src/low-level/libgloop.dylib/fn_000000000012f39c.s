; instruction-faithful ARM64 fallback for libgloop.dylib::function_12f39c
0x000000000012f39c: sub        sp, sp, #0x1d0
0x000000000012f3a0: stp        x26, x25, [sp, #0x180]
0x000000000012f3a4: stp        x24, x23, [sp, #0x190]
0x000000000012f3a8: stp        x22, x21, [sp, #0x1a0]
0x000000000012f3ac: stp        x20, x19, [sp, #0x1b0]
0x000000000012f3b0: stp        x29, x30, [sp, #0x1c0]
0x000000000012f3b4: add        x29, sp, #0x1c0
0x000000000012f3b8: mov        x19, x0
0x000000000012f3bc: adrp       x8, #0xe68000
0x000000000012f3c0: ldr        x8, [x8, #0xe0]
0x000000000012f3c4: ldr        x8, [x8]
0x000000000012f3c8: stur       x8, [x29, #-0x48]
0x000000000012f3cc: add        x8, sp, #0x20
0x000000000012f3d0: str        x8, [sp, #0x28]
0x000000000012f3d4: add        x8, sp, #0x28
0x000000000012f3d8: str        x8, [sp, #0x20]
0x000000000012f3dc: b          #0x12f3e8
0x000000000012f3e0: adr        x5, #0x182746
