; instruction-faithful ARM64 fallback for libgloop.dylib::function_11fca8
0x000000000011fca8: stp        x28, x27, [sp, #-0x60]!
0x000000000011fcac: stp        x26, x25, [sp, #0x10]
0x000000000011fcb0: stp        x24, x23, [sp, #0x20]
0x000000000011fcb4: stp        x22, x21, [sp, #0x30]
0x000000000011fcb8: stp        x20, x19, [sp, #0x40]
0x000000000011fcbc: stp        x29, x30, [sp, #0x50]
0x000000000011fcc0: add        x29, sp, #0x50
0x000000000011fcc4: sub        sp, sp, #0x1f0
0x000000000011fcc8: mov        x19, x0
0x000000000011fccc: adrp       x8, #0xe68000
0x000000000011fcd0: ldr        x8, [x8, #0xe0]
0x000000000011fcd4: ldr        x8, [x8]
0x000000000011fcd8: stur       x8, [x29, #-0x60]
0x000000000011fcdc: add        x8, sp, #0x20
0x000000000011fce0: str        x8, [sp, #0x28]
0x000000000011fce4: add        x8, sp, #0x28
0x000000000011fce8: str        x8, [sp, #0x20]
0x000000000011fcec: b          #0x11fcf8
