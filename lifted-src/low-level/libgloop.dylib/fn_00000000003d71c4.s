; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d71c4
0x00000000003d71c4: sub        sp, sp, #0x30
0x00000000003d71c8: stp        x29, x30, [sp, #0x20]
0x00000000003d71cc: add        x29, sp, #0x20
0x00000000003d71d0: mov        x8, sp
0x00000000003d71d4: str        x8, [sp, #8]
0x00000000003d71d8: add        x8, sp, #8
0x00000000003d71dc: adrp       x9, #0x485000
0x00000000003d71e0: add        x9, x9, #0x2c8
0x00000000003d71e4: str        x8, [sp]
0x00000000003d71e8: str        x9, [sp, #0x10]
0x00000000003d71ec: eor        x8, x9, #1
0x00000000003d71f0: add        x8, x8, #0x1f
0x00000000003d71f4: stur       x8, [x29, #-8]
0x00000000003d71f8: ldur       x8, [x29, #-8]
0x00000000003d71fc: blr        x8
0x00000000003d7200: ldp        x29, x30, [sp, #0x20]
0x00000000003d7204: add        sp, sp, #0x30
0x00000000003d7208: ret        
