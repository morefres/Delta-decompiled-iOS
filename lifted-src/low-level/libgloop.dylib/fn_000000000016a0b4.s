; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a0b4
0x000000000016a0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000016a0b8: stp        x29, x30, [sp, #0x10]
0x000000000016a0bc: add        x29, sp, #0x10
0x000000000016a0c0: sub        sp, sp, #0x1f0
0x000000000016a0c4: adrp       x8, #0xe68000
0x000000000016a0c8: ldr        x8, [x8, #0xe0]
0x000000000016a0cc: ldr        x8, [x8]
0x000000000016a0d0: stur       x8, [x29, #-0x18]
0x000000000016a0d4: mov        x8, sp
0x000000000016a0d8: str        x8, [sp, #8]
0x000000000016a0dc: add        x8, sp, #8
0x000000000016a0e0: str        x8, [sp]
0x000000000016a0e4: b          #0x16a0f0
0x000000000016a0e8: st1h       {za1v.h[w13, 5]}, p5, [x23, x9, lsl #1]
