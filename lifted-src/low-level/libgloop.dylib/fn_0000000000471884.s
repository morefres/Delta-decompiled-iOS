; instruction-faithful ARM64 fallback for libgloop.dylib::function_471884
0x0000000000471884: sub        sp, sp, #0x30
0x0000000000471888: stp        x29, x30, [sp, #0x20]
0x000000000047188c: add        x29, sp, #0x20
0x0000000000471890: mov        x8, sp
0x0000000000471894: str        x8, [sp, #8]
0x0000000000471898: add        x8, sp, #8
0x000000000047189c: str        x8, [sp]
0x00000000004718a0: adrp       x8, #0x450000
0x00000000004718a4: add        x8, x8, #0x364
0x00000000004718a8: str        x8, [sp, #0x10]
0x00000000004718ac: add        x8, x8, #0x20
0x00000000004718b0: stur       x8, [x29, #-8]
0x00000000004718b4: ldur       x8, [x29, #-8]
0x00000000004718b8: blr        x8
0x00000000004718bc: ldp        x29, x30, [sp, #0x20]
0x00000000004718c0: add        sp, sp, #0x30
0x00000000004718c4: ret        
