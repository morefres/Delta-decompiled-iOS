; instruction-faithful ARM64 fallback for libgloop.dylib::function_16a794
0x000000000016a794: stp        d9, d8, [sp, #-0x50]!
0x000000000016a798: stp        x24, x23, [sp, #0x10]
0x000000000016a79c: stp        x22, x21, [sp, #0x20]
0x000000000016a7a0: stp        x20, x19, [sp, #0x30]
0x000000000016a7a4: stp        x29, x30, [sp, #0x40]
0x000000000016a7a8: add        x29, sp, #0x40
0x000000000016a7ac: sub        sp, sp, #0x1f0
0x000000000016a7b0: adrp       x8, #0xe68000
0x000000000016a7b4: ldr        x8, [x8, #0xe0]
0x000000000016a7b8: ldr        x8, [x8]
0x000000000016a7bc: stur       x8, [x29, #-0x48]
0x000000000016a7c0: mov        x8, sp
0x000000000016a7c4: str        x8, [sp, #8]
0x000000000016a7c8: add        x8, sp, #8
0x000000000016a7cc: str        x8, [sp]
0x000000000016a7d0: b          #0x16a7dc
0x000000000016a7d4: cpymrtn    [x14]!, [x13]!, x27!
