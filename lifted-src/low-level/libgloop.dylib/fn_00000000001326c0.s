; instruction-faithful ARM64 fallback for libgloop.dylib::function_1326c0
0x00000000001326c0: sub        sp, sp, #0x1d0
0x00000000001326c4: stp        x28, x27, [sp, #0x180]
0x00000000001326c8: stp        x24, x23, [sp, #0x190]
0x00000000001326cc: stp        x22, x21, [sp, #0x1a0]
0x00000000001326d0: stp        x20, x19, [sp, #0x1b0]
0x00000000001326d4: stp        x29, x30, [sp, #0x1c0]
0x00000000001326d8: add        x29, sp, #0x1c0
0x00000000001326dc: mov        x19, x0
0x00000000001326e0: adrp       x8, #0xe68000
0x00000000001326e4: ldr        x8, [x8, #0xe0]
0x00000000001326e8: ldr        x8, [x8]
0x00000000001326ec: stur       x8, [x29, #-0x48]
0x00000000001326f0: add        x8, sp, #0x20
0x00000000001326f4: str        x8, [sp, #0x28]
0x00000000001326f8: add        x8, sp, #0x28
0x00000000001326fc: str        x8, [sp, #0x20]
0x0000000000132700: b          #0x13270c
