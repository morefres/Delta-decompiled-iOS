; instruction-faithful ARM64 fallback for libgloop.dylib::function_14a6a8
0x000000000014a6a8: stp        x28, x27, [sp, #-0x60]!
0x000000000014a6ac: stp        x26, x25, [sp, #0x10]
0x000000000014a6b0: stp        x24, x23, [sp, #0x20]
0x000000000014a6b4: stp        x22, x21, [sp, #0x30]
0x000000000014a6b8: stp        x20, x19, [sp, #0x40]
0x000000000014a6bc: stp        x29, x30, [sp, #0x50]
0x000000000014a6c0: add        x29, sp, #0x50
0x000000000014a6c4: sub        sp, sp, #0x4d0
0x000000000014a6c8: mov        x19, x0
0x000000000014a6cc: adrp       x8, #0xe68000
0x000000000014a6d0: ldr        x8, [x8, #0xe0]
0x000000000014a6d4: ldr        x8, [x8]
0x000000000014a6d8: stur       x8, [x29, #-0x60]
0x000000000014a6dc: add        x8, sp, #0x18
0x000000000014a6e0: str        x8, [sp, #0x20]
0x000000000014a6e4: add        x8, sp, #0x20
0x000000000014a6e8: str        x8, [sp, #0x18]
0x000000000014a6ec: b          #0x14a6f8
0x000000000014a6f0: ldrab      x6, [x4, #-0x60]!
