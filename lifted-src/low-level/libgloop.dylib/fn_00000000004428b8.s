; instruction-faithful ARM64 fallback for libgloop.dylib::function_4428b8
0x00000000004428b8: sub        sp, sp, #0x30
0x00000000004428bc: stp        x29, x30, [sp, #0x20]
0x00000000004428c0: add        x29, sp, #0x20
0x00000000004428c4: mov        x8, sp
0x00000000004428c8: str        x8, [sp, #8]
0x00000000004428cc: add        x8, sp, #8
0x00000000004428d0: str        x8, [sp]
0x00000000004428d4: adrp       x8, #0x3de000
0x00000000004428d8: add        x8, x8, #0xf68
0x00000000004428dc: str        x8, [sp, #0x10]
0x00000000004428e0: add        x8, x8, #0x20
0x00000000004428e4: stur       x8, [x29, #-8]
0x00000000004428e8: ldur       x8, [x29, #-8]
0x00000000004428ec: blr        x8
0x00000000004428f0: ldp        x29, x30, [sp, #0x20]
0x00000000004428f4: add        sp, sp, #0x30
0x00000000004428f8: ret        
